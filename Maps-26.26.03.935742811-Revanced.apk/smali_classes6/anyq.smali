.class public final Lanyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtt;


# instance fields
.field private final a:Lanyr;

.field private final b:Lblox;


# direct methods
.method public constructor <init>(Lanyt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyq;->a:Lanyr;

    new-instance v0, Lanyp;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v1, p0, Lanyq;->b:Lblox;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lanyq;->b:Lblox;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lanyq;->a:Lanyr;

    invoke-interface {p0}, Lanyr;->c()Z

    move-result p0

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
