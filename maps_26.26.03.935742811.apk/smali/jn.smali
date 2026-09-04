.class public final synthetic Ljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcckf;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcckt;

    sget-object v0, Lcckt;->a:Lcckt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcckt;->e:Lcckf;

    iget p1, p0, Lcckt;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcckt;->b:I

    return-void

    :pswitch_0
    check-cast p1, Lcckk;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcckt;

    sget-object v0, Lcckt;->a:Lcckt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcckt;->d:Lcckk;

    iget p1, p0, Lcckt;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcckt;->b:I

    return-void

    :pswitch_1
    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Lpzb;

    iget-object v0, p0, Lpzb;->b:Lufd;

    check-cast p1, Lbrro;

    invoke-interface {v0}, Lufd;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p1}, Lbrrf;->h(Lbrro;)V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lpzb;->i:Lcapl;

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/apps/gmm/base/views/dev/BuildWatermarkView;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p1, Lcofv;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lctsh;

    iget-object p0, p0, Lctsh;->instance:Lcqrq;

    check-cast p0, Lctsp;

    sget-object v0, Lctsp;->a:Lctsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctsp;->h:Lcofv;

    iget p1, p0, Lctsp;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lctsp;->b:I

    return-void

    :pswitch_4
    check-cast p1, Loov;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Lmct;

    invoke-virtual {p0, p1}, Lmct;->f(Loov;)V

    return-void

    :pswitch_5
    check-cast p1, Ljeq;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Lcyin;

    invoke-virtual {p0, p1}, Lcyin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Lata;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast p1, Lata;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Lecu;

    invoke-virtual {p0}, Lecu;->b()V

    return-void

    :pswitch_8
    check-cast p1, Lata;

    iget-object p1, p1, Lata;->b:Landroid/view/Surface;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Lbfm;

    iput-object v2, p0, Lbfm;->d:Landroid/view/Surface;

    iget-object p1, p0, Lbfm;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, p0, Lbfm;->c:Lbhi;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbfm;->a()V

    return-void

    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "is_pending"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast p0, Lbdw;

    invoke-virtual {p0}, Lbdw;->a()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_a
    check-cast p1, Lcbca;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Lbei;

    invoke-virtual {p1, p0}, Lcbca;->h(Lbei;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Lbev;

    iput-object p1, p0, Lbev;->D:Landroid/net/Uri;

    return-void

    :pswitch_c
    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p1, Latb;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v1, p1, Latb;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbci;

    iget v2, v2, Lbci;->e:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbci;

    iget-boolean v2, v2, Lbci;->f:Z

    if-eqz v2, :cond_1

    neg-int v1, v1

    :cond_1
    sget-object v2, Lazr;->a:Landroid/graphics/RectF;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbs;

    invoke-static {v1}, Lazr;->b(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lbbs;->k(II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_d
    check-cast p1, Lauf;

    iget-object v0, p1, Lauf;->a:Lauh;

    invoke-virtual {v0}, Lauh;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p1, Lauf;->b:Laru;

    invoke-interface {p0}, Laru;->close()V

    return-void

    :cond_3
    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    new-instance v0, Ladl;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Laug;

    iget-object p0, p0, Laug;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    check-cast p1, Lauf;

    iget-object v0, p1, Lauf;->a:Lauh;

    invoke-virtual {v0}, Lauh;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p1, Lauf;->b:Laru;

    invoke-interface {p0}, Laru;->close()V

    return-void

    :cond_4
    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    new-instance v0, Ladl;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Laug;

    iget-object p0, p0, Laug;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    check-cast p1, Lauj;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Lbma;

    invoke-virtual {p0, p1}, Lbma;->j(Lauj;)V

    return-void

    :pswitch_10
    check-cast p1, Lauh;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Lbma;

    invoke-virtual {p0, p1}, Lbma;->i(Lauh;)V

    iget-object p0, p0, Lbma;->b:Ljava/lang/Object;

    check-cast p0, Laub;

    iget-object v0, p0, Laub;->a:Lauh;

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "Pending request should be null"

    invoke-static {v1, v0}, Lgcd;->v(ZLjava/lang/String;)V

    iput-object p1, p0, Laub;->a:Lauh;

    return-void

    :pswitch_11
    check-cast p1, Lauh;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Lbma;

    invoke-virtual {p0, p1}, Lbma;->i(Lauh;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/graphics/Typeface;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Ljh;

    invoke-static {p0, p1}, Ljh;->uI(Ljh;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/graphics/Typeface;

    iget-object p0, p0, Ljn;->a:Ljava/lang/Object;

    check-cast p0, Ljo;

    invoke-static {p0, p1}, Ljo;->c(Ljo;Landroid/graphics/Typeface;)V

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
