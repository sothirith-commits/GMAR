.class public final Lil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lil;->b:I

    iput-object p1, p0, Lil;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lil;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lil;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Llvv;

    iget-object p0, p0, Llvv;->c:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Llvv;

    iget-object p0, p0, Llvv;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Llvv;

    iget-object p0, p0, Llvv;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Llvu;

    iget-object p0, p0, Llvu;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Llvu;

    iget-object p0, p0, Llvu;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Llvt;

    invoke-virtual {p0}, Llvt;->c()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Llvo;

    iget-object p0, p0, Llvo;->i:Llvk;

    invoke-interface {p0}, Llvk;->e()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Llve;

    iget-object p1, p0, Llve;->g:Loov;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Llve;->f()V

    iget-object p1, p0, Llve;->d:Llvd;

    iget-object p0, p0, Llve;->g:Loov;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v2, p0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p1, v0}, Llvd;->c(Lbaqv;)V

    return-void

    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lluo;

    iget-object v3, v1, Lluo;->g:Loaw;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v4

    const v5, 0x7f1402b6

    invoke-virtual {v3, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lpjl;->a:Ljava/lang/CharSequence;

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsru;->fQ:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    iput-object v5, v4, Lpjl;->f:Lbhec;

    new-instance v5, Lil;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6, v2}, Lil;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v5}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lpjn;

    invoke-direct {v5, v4}, Lpjn;-><init>(Lpjl;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v4

    const v5, 0x7f1402b5

    invoke-virtual {v3, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    sget-object v5, Lcsri;->o:Lccgl;

    iput-object v5, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v4, Lpjl;->f:Lbhec;

    new-instance v3, Lil;

    const/16 v5, 0xa

    invoke-direct {v3, p0, v5, v2}, Lil;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v4}, Lpjn;-><init>(Lpjl;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lluo;->o:Lbgsh;

    invoke-virtual {p0, p1}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbgsg;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lbgsg;->show()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Lluo;

    iget-object p1, p0, Lluo;->u:Lcfht;

    if-eqz p1, :cond_15

    sget-object v0, Lcffw;->a:Lcffw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-boolean v2, p0, Lluo;->s:Z

    xor-int/2addr v2, v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcffw;

    iget v5, v4, Lcffw;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lcffw;->b:I

    iput-boolean v2, v4, Lcffw;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcffw;

    invoke-virtual {p1, v0}, Lcfht;->b(Lcffw;)V

    iget-object p1, p0, Lluo;->l:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lluo;->s:Z

    const/16 v2, 0x8

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lluo;->m:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lluo;->s:Z

    if-eq v3, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, Lluo;->s:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lluo;->s:Z

    iget-object v0, p0, Lluo;->k:Landroid/view/View;

    iget-object p0, p0, Lluo;->g:Loaw;

    if-eq v3, p1, :cond_2

    const p1, 0x7f1402a1

    goto :goto_1

    :cond_2
    const p1, 0x7f1402a2

    :goto_1
    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Lluo;

    iget-object p1, p0, Lluo;->p:Lcfiz;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lazyx;

    invoke-direct {v2, p1, v0, v1}, Lazyx;-><init>(Landroid/view/SurfaceView;Lcom/google/common/util/concurrent/SettableFuture;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ArView set up"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_2
    iget-object p1, p0, Lluo;->a:Lltc;

    iget-object v1, p0, Lluo;->c:Lltd;

    iget-object p0, p0, Lluo;->b:Lltv;

    invoke-virtual {p0}, Lltv;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Laum;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Laum;-><init>(I)V

    invoke-interface {v1, p1, v0, p0, v2}, Lltd;->a(Lltc;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Lluo;

    iget-object p1, p0, Lluo;->r:Lcfcz;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcfcz;->c:Lcfjf;

    if-nez p1, :cond_4

    sget-object p1, Lcfjf;->a:Lcfjf;

    :cond_4
    iget-object p0, p0, Lluo;->d:Lbaio;

    iget-object v0, p1, Lcfjf;->b:Lcfjc;

    if-nez v0, :cond_5

    sget-object v0, Lcfjc;->a:Lcfjc;

    :cond_5
    iget-object v0, v0, Lcfjc;->c:Ljava/lang/String;

    iget-object p1, p1, Lcfjf;->c:Ljava/lang/String;

    sget-object v1, Lcsru;->fQ:Lccgl;

    invoke-interface {p0, v0, p1, v1}, Lbaio;->d(Ljava/lang/String;Ljava/lang/String;Lccgl;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Llpo;

    invoke-virtual {p0}, Llpo;->j()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_6

    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_7

    iput-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_3

    :cond_7
    iput-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcubo;

    iget-object v2, v0, Lcubo;->b:Ljava/lang/Object;

    iget v0, v0, Lcubo;->a:I

    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    check-cast v2, Lguy;

    iget-object v5, v2, Lguy;->b:Lgut;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lguu;

    if-nez v6, :cond_9

    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Z

    if-nez p1, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_8
    new-instance p1, Lguu;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lguu;-><init>(Lgut;Ljava/util/List;)V

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v6, v6, Lguu;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, v2}, Landroidx/media3/ui/TrackSelectionView;->b(Lguy;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->c()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    if-eqz p1, :cond_d

    if-eqz v1, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    new-instance p1, Lguu;

    invoke-direct {p1, v5, v7}, Lguu;-><init>(Lgut;Ljava/util/List;)V

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lguu;

    invoke-direct {p1, v5, v7}, Lguu;-><init>(Lgut;Ljava/util/List;)V

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    new-instance p1, Lguu;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lguu;-><init>(Lgut;Ljava/util/List;)V

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    return-void

    :pswitch_f
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lglt;

    iget-object v0, p1, Lglt;->x:Lglu;

    if-nez v0, :cond_10

    const-string v0, "emojiViewItem"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v2, v0

    :goto_4
    iget-object p1, p1, Lglt;->t:Lcxyv;

    invoke-interface {p1, p0, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Log;

    iget-object v0, p0, Log;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Log;->h()V

    return-void

    :cond_11
    iget-object v0, p0, Log;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Log;->g()V

    return-void

    :cond_12
    iget-object v0, p0, Log;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_13

    invoke-virtual {p0}, Log;->i()V

    return-void

    :cond_13
    iget-object v0, p0, Log;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Log;->j()V

    return-void

    :cond_14
    iget-object v0, p0, Log;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Log;->c()V

    :cond_15
    return-void

    :pswitch_12
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Lec;

    iget-object v0, p0, Lec;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lec;->k:Landroid/os/Message;

    if-eqz v0, :cond_16

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_5

    :cond_16
    iget-object v0, p0, Lec;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Lec;->n:Landroid/os/Message;

    if-eqz p1, :cond_17

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_5

    :cond_17
    iget-object p1, p0, Lec;->o:Landroid/widget/Button;

    :goto_5
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_18
    iget-object p1, p0, Lec;->b:Lez;

    iget-object p0, p0, Lec;->G:Landroid/os/Handler;

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lil;->a:Ljava/lang/Object;

    check-cast p0, Lgr;

    invoke-virtual {p0}, Lgr;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
