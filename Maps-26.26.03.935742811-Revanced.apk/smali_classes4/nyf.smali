.class public final Lnyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nyf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lnyf;->a:Lcbka;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lkol;->A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of v0, p0, Leg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Leg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcx;->f:Lgpi;

    iget-object p0, p0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->c:Lgoy;

    invoke-virtual {p0, v1}, Lgoy;->a(Lgoy;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, v0, Lcx;->f:Lgpi;

    iget-object p0, p0, Lgpi;->d:Lgoy;

    sget-object v0, Lgoy;->d:Lgoy;

    invoke-virtual {p0, v0}, Lgoy;->a(Lgoy;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lnyf;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v0, Lcblc;->b:Lcblc;

    invoke-interface {p0, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x239

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "activity created but not started"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    sget-object p0, Lnyf;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v0, Lcblc;->b:Lcblc;

    invoke-interface {p0, v0}, Lcbjx;->P(Lcblc;)V

    const/16 v0, 0x238

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "activity null or invalid"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
