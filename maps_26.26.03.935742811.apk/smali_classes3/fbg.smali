.class public final synthetic Lfbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfbg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lfbg;->b:I

    iput-object p1, p0, Lfbg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgpg;Lgox;)V
    .locals 5

    iget v0, p0, Lfbg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, v0, :cond_c

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgoz;->d(Lgpf;)V

    iget-object p0, p0, Lfbg;->a:Ljava/lang/Object;

    check-cast p0, Lcvmb;

    invoke-virtual {p0}, Lcvmb;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfbg;->a:Ljava/lang/Object;

    const-string p1, "VideoView.activityLifecycleObserver.onStateChanged"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Lgox;->ordinal()I

    move-result p2

    if-eq p2, v1, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p1, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_1
    sget-object p1, Lgox;->ON_CREATE:Lgox;

    if-ne p2, p1, :cond_c

    iget-object p0, p0, Lfbg;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Labvh;

    iget-object p2, p1, Labvh;->e:Lbh;

    invoke-virtual {p2}, Lbh;->W()Lisn;

    move-result-object v0

    const-string v1, "mediaGalleryListAdapterProvider"

    invoke-virtual {v0, v1, p0}, Lisn;->c(Ljava/lang/String;Lism;)V

    invoke-virtual {p2}, Lbh;->W()Lisn;

    move-result-object p0

    invoke-virtual {p0, v1}, Lisn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p2, p1, Labvh;->g:Lbaqg;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Labvb;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v2, [B

    invoke-virtual {p2, v2, p0, v0}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_2

    invoke-static {p0, v1}, Lbcgz;->bN([BLjava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    :cond_2
    check-cast v4, Labvb;

    if-eqz v4, :cond_c

    iget-object p0, v4, Labvb;->a:Ljava/util/List;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcwep;->J(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcyac;->z(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Labuu;

    iget-object v3, v3, Labuu;->a:Landroid/net/Uri;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v1, p1, Labvh;->l:Ljava/util/Map;

    iget-object p0, v4, Labvb;->b:Ljava/util/List;

    invoke-static {p0, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lcwep;->J(I)I

    move-result p2

    invoke-static {p2, v2}, Lcyac;->z(II)I

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labvd;

    iget-object v1, p2, Labvd;->a:Labyq;

    iget-object p2, p2, Labvd;->b:Ljava/util/List;

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, p2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v2, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v2, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Labvh;->J(Ljava/util/Map;)V

    iget-object p0, v4, Labvb;->c:Ljava/util/List;

    invoke-virtual {p1, p0}, Labvh;->I(Ljava/util/List;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p2}, Lgox;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object p0, p0, Lfbg;->a:Ljava/lang/Object;

    check-cast p0, Ljqn;

    invoke-virtual {p0}, Ljqn;->c()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lfbg;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lgox;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x3

    if-eq p1, p2, :cond_a

    if-eq p1, v0, :cond_8

    if-eq p1, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    check-cast p0, Ljqn;

    invoke-virtual {p0}, Ljqn;->c()V

    return-void

    :cond_8
    check-cast p0, Ljqn;

    iget-object p1, p0, Ljqn;->l:Lcygc;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcsyp;->aT(Lcygc;)V

    :cond_9
    iput-object v4, p0, Ljqn;->l:Lcygc;

    iget-object p0, p0, Ljqn;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrb;

    invoke-interface {p1}, Ljrb;->g()V

    goto :goto_3

    :cond_a
    check-cast p0, Ljqn;

    iget-object p1, p0, Ljqn;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljrb;

    invoke-interface {p2}, Ljrb;->h()V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Ljqn;->i:Lcyes;

    new-instance p2, Lkdj;

    invoke-direct {p2, p0, v4, v1}, Lkdj;-><init>(Ljqn;Lcxwx;I)V

    invoke-static {p1, v4, v3, p2, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Ljqn;->l:Lcygc;

    return-void

    :pswitch_4
    iget-object p0, p0, Lfbg;->a:Ljava/lang/Object;

    check-cast p0, Ljbg;

    invoke-virtual {p0, v3}, Ljbg;->a(Z)V

    return-void

    :pswitch_5
    invoke-virtual {p2}, Lgox;->a()Lgoy;

    move-result-object p1

    iget-object p0, p0, Lfbg;->a:Ljava/lang/Object;

    check-cast p0, Lihh;

    iput-object p1, p0, Lihh;->n:Lgoy;

    iget-object p1, p0, Lihh;->c:Liga;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lihh;->f:Lcxvh;

    invoke-static {p0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifq;

    invoke-virtual {p2}, Lgox;->a()Lgoy;

    move-result-object v0

    iput-object v0, p1, Lifq;->b:Lgoy;

    invoke-virtual {p1}, Lifq;->c()V

    goto :goto_5

    :pswitch_6
    invoke-virtual {p2}, Lgox;->a()Lgoy;

    move-result-object p1

    iget-object p0, p0, Lfbg;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lfbg;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object p1, Lgox;->ON_DESTROY:Lgox;

    if-ne p2, p1, :cond_c

    iget-object p0, p0, Lfbg;->a:Ljava/lang/Object;

    check-cast p0, Leya;

    invoke-virtual {p0}, Leya;->e()V

    :cond_c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
