.class public final Lbxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lbxe;->a:F

    return-void
.end method

.method public static final a(Lduc;)Lblh;
    .locals 3

    sget-object v0, Lezz;->d:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    invoke-interface {v0}, Lfkg;->a()F

    move-result v1

    invoke-interface {p0, v1}, Lduc;->G(F)Z

    move-result v1

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lbxd;

    invoke-direct {v1, v0}, Lbxd;-><init>(Lfkg;)V

    new-instance v2, Lblh;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lblh;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {p0, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lblh;

    return-object v2
.end method
