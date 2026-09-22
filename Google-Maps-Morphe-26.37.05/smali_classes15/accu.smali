.class public final Laccu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laccu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgrw;

    .line 7
    .line 8
    invoke-direct {p1}, Lgrs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laccu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lalqz;I)V
    .locals 0

    .line 15
    iput p2, p0, Laccu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laccu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbeop;I)V
    .locals 0

    .line 14
    iput p2, p0, Laccu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;I)V
    .locals 0

    .line 16
    iput p2, p0, Laccu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laccu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Laccu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Laccu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbvtl;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of p0, p1, Laohi;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    instance-of p0, p1, Laohk;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lalqz;

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    invoke-static {p0}, Lalqz;->l(Lalqz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object p0, p0, Laccu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p0, Lgrw;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lyys;->a:Lbjkn;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    iget-object p0, p0, Laccu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbeop;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lbeop;->cU(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laccu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laohj;

    .line 12
    .line 13
    iget-object p0, p0, Laccu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->b(Lbvtl;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object p0, p0, Laccu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lalqz;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {p0}, Lalqz;->l(Lalqz;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lalqz;->g()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Lalqz;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    check-cast p1, Lyyy;

    .line 64
    .line 65
    iget-object p1, p1, Lyyy;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Laccu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lgrw;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 80
    .line 81
    iget-object p0, p0, Laccu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbeop;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lbeop;->cU(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
