.class public final Larcb;
.super Lbdog;
.source "PG"


# instance fields
.field private final a:Lcgri;

.field private final b:Lafbp;


# direct methods
.method public constructor <init>(Lafbp;Lcgri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbdog;-><init>([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Larcb;->a:Lcgri;

    .line 8
    .line 9
    iput-object p1, p0, Larcb;->b:Lafbp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmh;
    .locals 7

    .line 1
    iget-object v0, p0, Larcb;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Larcb;->b:Lafbp;

    .line 17
    .line 18
    new-instance v2, Lafbm;

    .line 19
    .line 20
    new-instance v3, Lafbt;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-direct {v3, v4, v5, v6}, Lafbt;-><init>(ID)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Lafbp;->a(Lafch;)Lafbo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Lafbm;-><init>(Lafbo;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;-><init>(Landroid/content/Context;Lafby;I[B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
