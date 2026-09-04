.class public final Lalwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lblov;
    .locals 1

    iget p0, p0, Lalwg;->a:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lande;

    invoke-direct {p0}, Lande;-><init>()V

    return-object p0
.end method

.method public final b()Lblov;
    .locals 1

    iget p0, p0, Lalwg;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Laxxo;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lofu;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lakvj;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lofu;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lalwg;->a:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
