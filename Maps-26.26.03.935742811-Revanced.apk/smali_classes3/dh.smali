.class Ldh;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "PG"


# instance fields
.field final synthetic a:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    iput-object p1, p0, Ldh;->a:Ldj;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Ldh;->a:Ldj;

    iget-object p1, p0, Ldj;->c:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcn;

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldj;->a(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lbcn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p1, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Ldj;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_7

    const-string v2, "android.media.browse.extra.PAGE"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v2, v3, :cond_3

    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-ltz v3, :cond_6

    if-lez v1, :cond_6

    mul-int/2addr v3, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v3, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :cond_5
    invoke-interface {p2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldh;->a:Ldj;

    invoke-virtual {p0}, Ldj;->b()V

    return-void
.end method
