.class Lawzk;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:Lawzm;


# direct methods
.method public varargs constructor <init>(Lawzm;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawzk;->a:Lawzm;

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
    .locals 4

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
    iget-object v3, p0, Lawzk;->a:Lawzm;

    .line 11
    .line 12
    iget-object v3, v3, Lawzm;->b:Lafbp;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lafbp;->a(Lafch;)Lafbo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lafbm;-><init>(Lafbo;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lafby;I[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
