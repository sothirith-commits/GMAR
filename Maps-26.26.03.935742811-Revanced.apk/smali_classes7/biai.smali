.class public final Lbiai;
.super Lbgpg;
.source "PG"


# instance fields
.field public final a:Lbhyu;

.field public final b:Lcfuy;

.field public final c:Lwom;

.field private final d:Landroid/app/Activity;

.field private final e:Lwoi;

.field private final f:Lalpy;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwoi;Lwon;Lalpy;Lbhyu;Lcfuy;Lwor;)V
    .locals 3

    sget-object v0, Lbgpc;->a:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lbiai;->d:Landroid/app/Activity;

    iput-object p2, p0, Lbiai;->e:Lwoi;

    iput-object p4, p0, Lbiai;->f:Lalpy;

    iput-object p5, p0, Lbiai;->a:Lbhyu;

    iput-object p6, p0, Lbiai;->b:Lcfuy;

    sget-object p1, Lbhos;->h:Lbhos;

    invoke-virtual {p3, p1, p7}, Lwon;->a(Lbhos;Lwor;)Lwom;

    move-result-object p1

    iput-object p1, p0, Lbiai;->c:Lwom;

    new-instance p1, Lbeya;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lbeya;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbiai;->g:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbiai;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 2

    sget-object v0, Lcfuy;->a:Lcfuy;

    iget-object p0, p0, Lbiai;->b:Lcfuy;

    invoke-virtual {p0}, Lcfuy;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcsrg;->an:Lccgl;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported engine type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcsrg;->ap:Lccgl;

    goto :goto_0

    :cond_2
    sget-object p0, Lcsrg;->am:Lccgl;

    goto :goto_0

    :cond_3
    sget-object p0, Lcsrg;->ao:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbiai;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbiai;->d:Landroid/app/Activity;

    iget-object p0, p0, Lbiai;->b:Lcfuy;

    invoke-static {v0, p0}, Lwok;->b(Landroid/content/Context;Lcfuy;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lbiai;->e:Lwoi;

    iget-object v1, p0, Lbiai;->f:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object v0

    iget-object v1, p0, Lbiai;->b:Lcfuy;

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lbiai;->a:Lbhyu;

    invoke-interface {p0}, Lbhyu;->e()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhyq;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbhyq;->d:Z

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
