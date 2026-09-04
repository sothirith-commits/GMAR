.class public final Lwaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzj;


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/lang/String;

.field private final c:Lcnvl;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Ljava/lang/String;Lcnvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaw;->d:Landroid/app/Activity;

    iput-object p2, p0, Lwaw;->a:Lcufa;

    iput-object p3, p0, Lwaw;->b:Ljava/lang/String;

    iput-object p4, p0, Lwaw;->c:Lcnvl;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    iget-object p0, p0, Lwaw;->c:Lcnvl;

    iget v0, p0, Lcnvl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lpjx;

    iget-object p0, p0, Lcnvl;->e:Ljava/lang/String;

    sget-object v1, Lbhxm;->a:Lbhxm;

    const v2, 0x7f13019c

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lpjx;
    .locals 4

    iget-object p0, p0, Lwaw;->c:Lcnvl;

    iget v0, p0, Lcnvl;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lpjx;

    iget-object p0, p0, Lcnvl;->g:Ljava/lang/String;

    sget-object v2, Lbhxm;->a:Lbhxm;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I[B)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public c()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->fn:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lwaw;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    iget-object v0, p0, Lwaw;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object v1, p0, Lwaw;->c:Lcnvl;

    iget-object v1, v1, Lcnvl;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lwaw;->d:Landroid/app/Activity;

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1, v2}, Laijx;->q(Landroid/content/Context;Landroid/net/Uri;I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 1

    iget-object p0, p0, Lwaw;->c:Lcnvl;

    iget-boolean p0, p0, Lcnvl;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f080e19

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 1

    iget-object p0, p0, Lwaw;->c:Lcnvl;

    iget v0, p0, Lcnvl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcnvl;->k:Lcnvk;

    if-nez p0, :cond_0

    sget-object p0, Lcnvk;->a:Lcnvk;

    :cond_0
    iget-object p0, p0, Lcnvk;->b:Lcfug;

    if-nez p0, :cond_1

    sget-object p0, Lcfug;->a:Lcfug;

    :cond_1
    const v0, 0x7f080cfc

    invoke-static {p0}, Lkvg;->F(Lcfug;)Lpba;

    move-result-object p0

    invoke-static {v0, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwaw;->c:Lcnvl;

    iget-object p0, p0, Lcnvl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwaw;->c:Lcnvl;

    iget-object p0, p0, Lcnvl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lwaw;->c:Lcnvl;

    iget v0, p0, Lcnvl;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcnvl;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwaw;->c:Lcnvl;

    iget-object p0, p0, Lcnvl;->f:Ljava/lang/String;

    return-object p0
.end method
