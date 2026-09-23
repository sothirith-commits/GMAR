.class Laopl;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:Laopm;


# direct methods
.method public varargs constructor <init>(Laopm;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laopl;->a:Laopm;

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
    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    new-instance v1, Lafbm;

    .line 4
    .line 5
    new-instance v2, Lafbt;

    .line 6
    .line 7
    invoke-direct {v2}, Lafbt;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Laopl;->a:Laopm;

    .line 11
    .line 12
    iget-object v4, v3, Laopm;->k:Lafbp;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-interface {v4, v2, v5, v6}, Lafbp;->b(Lafch;ZZ)Lafbo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lafbm;-><init>(Lafbo;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p1, v1, v6, v2}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lafby;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Laopm;->m:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 28
    .line 29
    iget-object p1, v3, Laopm;->m:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 30
    .line 31
    return-object p1
.end method
