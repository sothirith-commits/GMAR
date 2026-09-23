.class Ldb;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldd;


# direct methods
.method public constructor <init>(Ldd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb;->a:Ldd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ldb;->a:Ldd;

    .line 2
    .line 3
    iget-object v0, p1, Ldd;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakt;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ldd;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    iget-object v2, v0, Lakt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_8

    .line 37
    .line 38
    iget-object v2, v0, Lakt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/os/Bundle;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ldd;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    if-eqz p2, :cond_7

    .line 53
    .line 54
    const-string v3, "android.media.browse.extra.PAGE"

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v5, "android.media.browse.extra.PAGE_SIZE"

    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    if-eq v2, v4, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v4, v3

    .line 73
    :goto_2
    if-ltz v4, :cond_6

    .line 74
    .line 75
    if-lez v2, :cond_6

    .line 76
    .line 77
    mul-int/2addr v4, v2

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v4, v3, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    add-int/2addr v2, v4

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-le v2, v3, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_5
    invoke-interface {p2, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb;->a:Ldd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
