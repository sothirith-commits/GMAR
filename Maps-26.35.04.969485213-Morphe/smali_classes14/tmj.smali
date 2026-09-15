.class final Ltmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrj;


# instance fields
.field final synthetic a:Ltmk;


# direct methods
.method public constructor <init>(Ltmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmj;->a:Ltmk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltmj;->a:Ltmk;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltmk;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltmk;->q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ltmk;->D()Lcqme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcqme;->d()Lnry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lnry;->a:Lnpa;

    .line 21
    .line 22
    iget-object v1, v0, Lnpa;->X:Lcqny;

    .line 23
    .line 24
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lavzo;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->o:Lavzo;

    .line 31
    .line 32
    iget-object v1, v0, Lnpa;->aT:Lcqny;

    .line 33
    .line 34
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbeew;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p:Lbeew;

    .line 41
    .line 42
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 43
    .line 44
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbcpq;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lbcpq;

    .line 51
    .line 52
    :cond_0
    return-void
.end method
