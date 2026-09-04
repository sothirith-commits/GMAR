.class final Ltyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrl;


# instance fields
.field final synthetic a:Ltyz;


# direct methods
.method public constructor <init>(Ltyz;)V
    .locals 0

    iput-object p1, p0, Ltyy;->a:Ltyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Ltyy;->a:Ltyz;

    iget-boolean v0, p0, Ltyz;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltyz;->q:Z

    invoke-virtual {p0}, Ltyz;->E()Lcuga;

    move-result-object v0

    invoke-virtual {v0}, Lcuga;->d()Lnwk;

    move-result-object v0

    check-cast p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    iget-object v0, v0, Lnwk;->a:Lntn;

    iget-object v1, v0, Lntn;->X:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazuj;

    iput-object v1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lazuj;

    iget-object v1, v0, Lntn;->bg:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcsc;

    iput-object v1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->o:Lbcsc;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    iput-object v0, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p:Lbhnj;

    :cond_0
    return-void
.end method
