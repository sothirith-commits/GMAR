.class public final Lcdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcdb;-><init>(I)V

    new-instance v1, Lduo;

    invoke-direct {v1, v0}, Lduo;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcdc;->a:Lduk;

    return-void
.end method

.method public static final a(Lduc;)Lcbd;
    .locals 3

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, Lduc;->C(I)V

    sget-object v0, Lcdc;->a:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbe;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lduc;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcbe;->a()Lcbd;

    move-result-object v2

    invoke-interface {p0, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lcbd;

    invoke-interface {p0}, Lduc;->r()V

    return-object v2
.end method
