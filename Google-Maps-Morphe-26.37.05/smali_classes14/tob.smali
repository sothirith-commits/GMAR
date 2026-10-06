.class final Ltob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrj;


# instance fields
.field final synthetic a:Ltoc;


# direct methods
.method public constructor <init>(Ltoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltob;->a:Ltoc;

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
    iget-object p0, p0, Ltob;->a:Ltoc;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltoc;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltoc;->q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ltoc;->E()Lcpvh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcpvh;->d()Lnti;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lnti;->a:Lnqk;

    .line 21
    .line 22
    iget-object v1, v0, Lnqk;->X:Lcpxc;

    .line 23
    .line 24
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lawbq;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->o:Lawbq;

    .line 31
    .line 32
    iget-object v1, v0, Lnqk;->aT:Lcpxc;

    .line 33
    .line 34
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbehx;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p:Lbehx;

    .line 41
    .line 42
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 43
    .line 44
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbcsk;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lbcsk;

    .line 51
    .line 52
    :cond_0
    return-void
.end method
