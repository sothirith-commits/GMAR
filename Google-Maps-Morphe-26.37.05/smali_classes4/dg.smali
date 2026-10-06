.class Ldg;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldi;


# direct methods
.method public constructor <init>(Ldi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldg;->a:Ldi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Ldg;->a:Ldi;

    .line 3
    .line 4
    iget-object p1, p0, Ldi;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lbdh;

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldi;->a(Ljava/util/List;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_1
    iget-object v1, p1, Lbdh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-ge v0, v1, :cond_8

    .line 38
    .line 39
    iget-object v1, p1, Lbdh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ldi;->a(Ljava/util/List;)V

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_2
    if-eqz p2, :cond_7

    .line 54
    .line 55
    const-string v2, "android.media.browse.extra.PAGE"

    .line 56
    const/4 v3, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result v2

    .line 61
    .line 62
    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v2

    .line 73
    .line 74
    :goto_2
    if-ltz v3, :cond_6

    .line 75
    .line 76
    if-lez v1, :cond_6

    .line 77
    mul-int/2addr v3, v1

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-lt v3, v2, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    add-int/2addr v1, v3

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-le v1, v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {p2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_6
    :goto_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    .line 103
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldg;->a:Ldi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldi;->b()V

    .line 6
    return-void
.end method
