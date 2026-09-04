.class public final Ladbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtt;


# instance fields
.field private final a:Ladby;


# direct methods
.method public constructor <init>(Ladby;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbx;->a:Ladby;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance p1, Ladbw;

    invoke-direct {p1}, Lblov;-><init>()V

    iget-object p0, p0, Ladbx;->a:Ladby;

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic i()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
