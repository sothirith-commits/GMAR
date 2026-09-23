.class Lamga;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:Lamgd;


# direct methods
.method public varargs constructor <init>(Lamgd;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamga;->a:Lamgd;

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
    .locals 6

    .line 1
    new-instance v0, Lafbm;

    .line 2
    .line 3
    new-instance v1, Lafbt;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lafbt;-><init>(ID)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lamga;->a:Lamgd;

    .line 12
    .line 13
    iget-object v3, v2, Lamgd;->j:Lafbp;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {v3, v1, v5, v4}, Lafbp;->b(Lafch;ZZ)Lafbo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lafbm;-><init>(Lafbo;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p1, v0, v5, v3}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lafby;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, Lamgd;->k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 30
    .line 31
    iget-object p1, v2, Lamgd;->k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 32
    .line 33
    return-object p1
.end method
