.class public final Laxhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajli;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lbgvr;

.field private final d:Laxha;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lbgvr;Laxha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lbair;",
            ">;",
            "Lbgvr;",
            "Laxha;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxhh;->a:Landroid/app/Activity;

    iput-object p2, p0, Laxhh;->b:Lcufa;

    iput-object p3, p0, Laxhh;->c:Lbgvr;

    iput-object p4, p0, Laxhh;->d:Laxha;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Laxhh;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxhh;->c:Lbgvr;

    invoke-interface {p0}, Lbgvr;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrf;->x:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrf;->w:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrf;->y:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Laxhh;->d:Laxha;

    invoke-interface {p0}, Laxha;->d()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    iget-object p0, p0, Laxhh;->d:Laxha;

    invoke-interface {p0}, Laxha;->e()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0
.end method

.method public h()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public i()Lblwc;
    .locals 0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public j()Lblwm;
    .locals 0

    const p0, 0x7f080b45

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    const p0, 0x7f080b77

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxhh;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxhh;->d:Laxha;

    invoke-interface {p0}, Laxha;->k()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxhh;->d:Laxha;

    invoke-interface {p0}, Laxha;->l()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laxhh;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxhh;->a:Landroid/app/Activity;

    const v0, 0x7f141ecc

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laxhh;->a:Landroid/app/Activity;

    const v0, 0x7f141ecd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
