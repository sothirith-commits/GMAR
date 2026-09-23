.class Laxvc;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:Laxvd;


# direct methods
.method public varargs constructor <init>(Laxvd;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxvc;->a:Laxvd;

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
    .locals 5

    .line 1
    iget-object v0, p0, Laxvc;->a:Laxvd;

    .line 2
    .line 3
    iget-object v1, v0, Laxvd;->g:Lcgri;

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
    iget-object v1, v0, Laxvd;->h:Lafbp;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;

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
    invoke-interface {v1, v4}, Lafbp;->a(Lafch;)Lafbo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Lafbm;-><init>(Lafbo;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Lcom/google/android/apps/gmm/media/autoplay/UniformVideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lafby;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Laxvd;->i:Lmh;

    .line 39
    .line 40
    iget-object p1, v0, Laxvd;->i:Lmh;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gmm/kits/accessibility/util/UniformLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
