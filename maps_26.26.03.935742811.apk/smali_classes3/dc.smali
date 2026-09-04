.class final Ldc;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldf;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldc;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Messenger;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldc;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Ldc;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lds;->d(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    iget-object p0, p0, Ldc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Messenger;

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "data_media_item_id"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget p0, p1, Landroid/os/Message;->arg1:I

    return-void

    :cond_1
    const-string v2, "data_options"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lds;->d(Landroid/os/Bundle;)V

    const-string v4, "data_notify_children_changed_options"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lds;->d(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data_media_item_list"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Ldf;->g:Landroid/os/Messenger;

    if-ne v4, p0, :cond_6

    iget-object p0, v0, Ldf;->e:Lbre;

    invoke-virtual {p0, v3}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcn;

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3, v2}, Lfwa;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lbcn;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    if-nez v2, :cond_6

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ldj;->b()V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Ldj;->a(Ljava/util/List;)V

    return-void

    :cond_5
    const-string p0, "data_root_hints"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lds;->d(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "data_media_session_token"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget p0, p1, Landroid/os/Message;->what:I

    :cond_6
    :goto_2
    return-void
.end method
