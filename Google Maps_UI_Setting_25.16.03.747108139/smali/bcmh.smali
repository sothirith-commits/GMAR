.class public final Lbcmh;
.super Lbclk;
.source "PG"


# instance fields
.field public a:Lbbio;

.field public b:Lbbio;

.field public final c:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbclk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcmh;->c:[Landroid/content/IntentFilter;

    .line 5
    .line 6
    return-void
.end method

.method private static n(Lbbio;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbio;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcmh;->b:Lbbio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbbyc;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, Lbbyc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbio;->b(Lbbin;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcmh;->a:Lbbio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbbyc;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p1, v2}, Lbbyc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbio;->b(Lbbin;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;Lbclh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcmh;->a:Lbbio;

    .line 2
    .line 3
    invoke-static {v0}, Lbcmh;->n(Lbbio;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbcmh;->a:Lbbio;

    .line 8
    .line 9
    iget-object v1, p0, Lbcmh;->b:Lbbio;

    .line 10
    .line 11
    invoke-static {v1}, Lbcmh;->n(Lbbio;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbcmh;->b:Lbbio;

    .line 15
    .line 16
    return-void
.end method
