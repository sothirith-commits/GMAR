.class public final Ladob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnl;


# instance fields
.field public final a:Ladpa;

.field private final b:Landroid/app/Activity;

.field private final c:Lcufa;

.field private d:Z

.field private e:Lblmr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladpa;Lazus;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ladpa;",
            "Lazus;",
            "Lcufa<",
            "Laijx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Ladob;->d:Z

    iput-object p1, p0, Ladob;->b:Landroid/app/Activity;

    iput-object p2, p0, Ladob;->a:Ladpa;

    iput-object p4, p0, Ladob;->c:Lcufa;

    return-void
.end method

.method public static synthetic s(Ladob;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladob;->e:Lblmr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladob;->d:Z

    iget-object p0, p0, Ladob;->a:Ladpa;

    iget-object p0, p0, Ladpa;->d:Ladok;

    invoke-virtual {p0}, Ladok;->M()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 3

    new-instance v0, Lgax;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgax;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrs;->h:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrw;->q:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrw;->p:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblmr;
    .locals 0

    iget-object p0, p0, Ladob;->e:Lblmr;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 1

    sget-object v0, Ladph;->d:Ladph;

    invoke-virtual {p0, v0}, Ladob;->t(Ladph;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 3

    iget-object v0, p0, Ladob;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Ladob;->b:Landroid/app/Activity;

    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    invoke-static {v1}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladob;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladob;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladob;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ladob;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Float;
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladob;->b:Landroid/app/Activity;

    const v0, 0x7f141b63

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladob;->b:Landroid/app/Activity;

    const v0, 0x7f141b65

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladob;->b:Landroid/app/Activity;

    const v0, 0x7f141b64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladob;->b:Landroid/app/Activity;

    const v0, 0x7f141b66

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Ladph;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladob;->d:Z

    sget-object v0, Ladph;->b:Ladph;

    if-ne p1, v0, :cond_0

    sget p1, Ladpi;->a:I

    new-instance p1, Lpen;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lpen;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v7, Ladcm;

    const/16 p1, 0x8

    invoke-direct {v7, p0, p1}, Ladcm;-><init>(Ljava/lang/Object;I)V

    sget p1, Ladpi;->a:I

    new-instance v1, Ladpd;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Ladpd;-><init>(FFFZFLjava/lang/Runnable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Ladob;->e:Lblmr;

    iget-object p0, p0, Ladob;->a:Ladpa;

    invoke-virtual {p0}, Ladpa;->p()V

    return-void
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Ladob;->d:Z

    return p0
.end method
