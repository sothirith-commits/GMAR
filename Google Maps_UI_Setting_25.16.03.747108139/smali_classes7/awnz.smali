.class public final Lawnz;
.super Lbdog;
.source "PG"


# instance fields
.field final synthetic a:Lawoa;


# direct methods
.method public constructor <init>(Lawoa;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawnz;->a:Lawoa;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbdog;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lmh;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawnz;->a:Lawoa;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 7
    .line 8
    new-instance v2, Lafbm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lawoa;->l()Lafbp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lafbt;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v4, v5, v6}, Lafbt;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v3, v4, v5, v5}, Lafbp;->b(Lafch;ZZ)Lafbo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lafbm;-><init>(Lafbo;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lafby;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lawoa;->o(Lawoa;Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
