.class public Lajsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrd;


# instance fields
.field public final a:Lcufa;

.field public final b:Lblnv;

.field public final c:Lajre;


# direct methods
.method public constructor <init>(Lbk;Lcufa;Lblnv;Lajre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk;",
            "Lcufa<",
            "Laogp;",
            ">;",
            "Lblnv;",
            "Lajre;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajsf;->a:Lcufa;

    iput-object p3, p0, Lajsf;->b:Lblnv;

    iput-object p4, p0, Lajsf;->c:Lajre;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f0b0549

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lahup;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lahup;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->q:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    const p0, 0x7f080bf7

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    const/high16 v0, 0x3f000000    # 0.5f

    sget-object v1, Lbhbp;->ad:Lpba;

    invoke-static {p0, v0, v1}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lajsf;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogp;

    invoke-interface {p0}, Laogp;->f()Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laogo;->b()Lctlo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget p0, p0, Laogo;->g:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, v0, Lctlo;->c:Lctlm;

    if-nez p0, :cond_1

    sget-object p0, Lctlm;->a:Lctlm;

    :cond_1
    iget-object p0, p0, Lctlm;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lajsf;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogp;

    invoke-interface {p0}, Laogp;->f()Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Laogo;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laogo;->e:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
