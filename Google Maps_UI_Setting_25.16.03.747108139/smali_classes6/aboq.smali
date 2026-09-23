.class Laboq;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:Labor;


# direct methods
.method public varargs constructor <init>(Labor;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laboq;->a:Labor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbdog;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmh;
    .locals 7

    .line 1
    iget-object v0, p0, Laboq;->a:Labor;

    .line 2
    .line 3
    iget-object v1, v0, Labor;->b:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Labor;->c:Lafbp;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/apps/gmm/kits/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

    .line 20
    .line 21
    new-instance v3, Lafbm;

    .line 22
    .line 23
    new-instance v4, Lafbt;

    .line 24
    .line 25
    invoke-direct {v4}, Lafbt;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-interface {v1, v4, v5, v6}, Lafbp;->b(Lafch;ZZ)Lafbo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v1}, Lafbm;-><init>(Lafbo;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Lcom/google/android/apps/gmm/kits/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lafby;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Labor;->d:Lcom/google/android/apps/gmm/kits/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

    .line 41
    .line 42
    iget-object p1, v0, Labor;->d:Lcom/google/android/apps/gmm/kits/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/apps/gmm/kits/accessibility/util/SilentLinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/apps/gmm/kits/accessibility/util/SilentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
