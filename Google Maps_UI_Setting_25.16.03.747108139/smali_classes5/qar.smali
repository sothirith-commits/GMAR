.class final Lqar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# instance fields
.field final synthetic a:Lqas;


# direct methods
.method public constructor <init>(Lqas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqar;->a:Lqas;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lqar;->a:Lqas;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqas;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lqas;->o:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lqas;->mG()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 15
    .line 16
    check-cast v1, Lkrj;

    .line 17
    .line 18
    iget-object v1, v1, Lkrj;->b:Llbd;

    .line 19
    .line 20
    iget-object v2, v1, Llbd;->N:Lcgtm;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Larou;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->l:Larou;

    .line 29
    .line 30
    iget-object v2, v1, Llbd;->aZ:Lcgtm;

    .line 31
    .line 32
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laufs;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->m:Laufs;

    .line 39
    .line 40
    iget-object v1, v1, Llbd;->z:Lcgtm;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lazpw;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lazpw;

    .line 49
    .line 50
    :cond_0
    return-void
.end method
