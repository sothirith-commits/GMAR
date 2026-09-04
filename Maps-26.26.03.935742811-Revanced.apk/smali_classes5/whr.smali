.class public final Lwhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhm;


# instance fields
.field final synthetic a:Loaw;

.field final synthetic b:I

.field final synthetic c:Lnzx;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lwho;ILoaw;I)V
    .locals 0

    iput p4, p0, Lwhr;->d:I

    iput-object p1, p0, Lwhr;->c:Lnzx;

    iput p2, p0, Lwhr;->b:I

    iput-object p3, p0, Lwhr;->a:Loaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwhs;Loaw;II)V
    .locals 0

    iput p4, p0, Lwhr;->d:I

    iput-object p1, p0, Lwhr;->c:Lnzx;

    iput-object p2, p0, Lwhr;->a:Loaw;

    iput p3, p0, Lwhr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lwhr;->d:I

    iget-object p0, p0, Lwhr;->a:Loaw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loaw;->finish()V

    return-void

    :cond_0
    const-class v0, Lwhs;

    invoke-virtual {p0, v0}, Loaw;->ah(Ljava/lang/Class;)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lwhr;->d:I

    const-string v1, "experimentCohortTracker"

    const-string v2, "uiTransitionStateApplier"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwhr;->c:Lnzx;

    move-object v4, v0

    check-cast v4, Lwho;

    iget-object v5, v4, Lwho;->b:Lmzq;

    if-nez v5, :cond_0

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    iget p0, p0, Lwhr;->b:I

    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, v0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v2, p1}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lnae;->at(Landroid/view/View;)V

    sget-object v6, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, v6}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v2

    invoke-interface {v5, v2}, Lmzq;->c(Lnaj;)V

    iget-object v0, v0, Lnzx;->aR:Lbhdr;

    invoke-interface {v0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v0

    sget-object v2, Lcsrf;->p:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v0, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    if-eqz p0, :cond_5

    iget-object v0, v4, Lwho;->c:Lolx;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance v0, Lcsra;

    invoke-direct {v0, p0}, Lcsra;-><init>(I)V

    invoke-interface {v3, p1, v0}, Lolx;->c(Landroid/view/View;Lccgl;)V

    return-void

    :cond_2
    iget-object v0, p0, Lwhr;->a:Loaw;

    const-string v4, ""

    invoke-static {v0, v4}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v4

    new-instance v5, Lpju;

    invoke-direct {v5, v4}, Lpju;-><init>(Lpjw;)V

    const v4, 0x7f08078a

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v6

    invoke-static {v4, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    iput-object v4, v5, Lpju;->i:Lblwm;

    const v4, 0x7f140769

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    iput-object v4, v5, Lpju;->j:Lblvt;

    sget-object v4, Lcsrf;->q:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v5, Lpju;->o:Lbhec;

    new-instance v4, Lpjw;

    invoke-direct {v4, v5}, Lpjw;-><init>(Lpju;)V

    new-instance v5, Lajkq;

    invoke-direct {v5, v0}, Lajkq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lajkq;->setToolbarProperties(Lpjw;)V

    invoke-virtual {v5, p1}, Lajkq;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lwhr;->c:Lnzx;

    move-object v0, p1

    check-cast v0, Lwhs;

    iget-object v4, v0, Lwhs;->b:Lmzq;

    if-nez v4, :cond_3

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget p0, p0, Lwhr;->b:I

    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p1}, Lnae;-><init>(Loba;)V

    invoke-virtual {v2, v5}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lnae;->at(Landroid/view/View;)V

    sget-object v6, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, v6}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v2

    invoke-interface {v4, v2}, Lmzq;->c(Lnaj;)V

    iget-object p1, p1, Lnzx;->aR:Lbhdr;

    invoke-interface {p1, v5}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    sget-object v2, Lcsrf;->r:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {p1, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    if-eqz p0, :cond_5

    iget-object p1, v0, Lwhs;->c:Lolx;

    if-nez p1, :cond_4

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    new-instance p1, Lcsra;

    invoke-direct {p1, p0}, Lcsra;-><init>(I)V

    invoke-interface {v3, v5, p1}, Lolx;->c(Landroid/view/View;Lccgl;)V

    :cond_5
    return-void
.end method
