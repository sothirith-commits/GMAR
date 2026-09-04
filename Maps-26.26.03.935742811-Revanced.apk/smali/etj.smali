.class public final Letj;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Letj;->b:I

    iput-object p1, p0, Letj;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Letj;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move v3, v5

    move-object/from16 v1, p1

    check-cast v1, Lfim;

    invoke-virtual {v1}, Lfim;->b()V

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    check-cast v0, Lehr;

    iget-object v2, v0, Lehr;->e:Ljava/lang/Object;

    check-cast v2, Ldyb;

    iget-object v4, v2, Ldyb;->a:[Ljava/lang/Object;

    iget v5, v2, Ldyb;->b:I

    goto/16 :goto_9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lelu;

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v2

    invoke-virtual {v2}, Lelr;->b()Lejk;

    move-result-object v2

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    check-cast v0, Lfah;

    iget-object v0, v0, Lfah;->a:Lcxyv;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v1

    iget-object v1, v1, Lelr;->a:Lelz;

    invoke-interface {v0, v2, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    sget-object v1, Lfag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-interface {v0, v1}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ldwj;

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    new-instance v1, Lcac;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lfde;

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v1, v0}, Leza;->n(Lfde;Landroid/content/res/Resources;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lfde;

    iget v1, v1, Lfde;->c:I

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    check-cast v0, Lbrs;

    invoke-virtual {v0, v1}, Lbrs;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lfaw;

    check-cast v0, Leyu;

    invoke-virtual {v0, v1}, Leyu;->w(Lfaw;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    check-cast v0, Leyu;

    iget-object v0, v0, Leyu;->b:Leyo;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Leyo;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcyes;

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    new-instance v2, Leze;

    move-object v3, v0

    check-cast v3, Leyo;

    invoke-virtual {v3}, Leyo;->D()Lhlu;

    move-result-object v3

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0, v3, v1}, Leze;-><init>(Landroid/view/View;Lhlu;Lcyes;)V

    return-object v2

    :pswitch_8
    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lcxyh;

    check-cast v0, Leyo;

    iget-object v3, v0, Leyo;->n:Lexq;

    if-eqz v3, :cond_2

    new-instance v4, Leim;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v3, v5}, Leim;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v0}, Leyo;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Leyo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcyt;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lcyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lehn;

    iget v1, v1, Lehn;->a:I

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->I:Lehx;

    invoke-virtual {v0, v1, v5}, Lehx;->k(IZ)Z

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lein;

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    return-object v4

    :pswitch_b
    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Lewe;

    check-cast v0, Leyj;

    invoke-virtual {v0}, Leyj;->i()Lerm;

    move-result-object v1

    iget-object v1, v1, Lerm;->c:Ldxi;

    invoke-virtual {v1}, Ldxi;->h()I

    move-result v1

    if-lez v1, :cond_8

    sget-object v1, Leuk;->a:Lbrs;

    invoke-virtual {v6}, Lewe;->n()Lerr;

    move-result-object v1

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Leyj;->i()Lerm;

    move-result-object v3

    iget-object v3, v3, Lerm;->a:Lbsy;

    const/16 v4, 0x20

    shr-long v12, v1, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    sget-object v4, Leuk;->b:[Leui;

    array-length v7, v4

    move v14, v5

    :goto_1
    const/16 v7, 0x9

    if-ge v14, v7, :cond_7

    long-to-int v11, v1

    long-to-int v10, v12

    aget-object v15, v4, v14

    invoke-virtual {v3, v15}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Leul;

    invoke-interface {v15}, Leui;->a()Letr;

    move-result-object v8

    move-object/from16 v16, v8

    iget-wide v8, v7, Leul;->c:J

    move-object/from16 p0, v7

    move-object/from16 v7, v16

    invoke-static/range {v6 .. v11}, Leuk;->a(Lewe;Letr;JII)V

    invoke-virtual/range {p0 .. p0}, Leul;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, p0

    iget-object v8, v7, Leul;->a:Letr;

    move-object/from16 v16, v8

    iget-wide v8, v7, Leul;->e:J

    move-object v5, v7

    move-object/from16 v7, v16

    invoke-static/range {v6 .. v11}, Leuk;->a(Lewe;Letr;JII)V

    iget-object v7, v5, Leul;->b:Letr;

    iget-wide v8, v5, Leul;->f:J

    invoke-static/range {v6 .. v11}, Leuk;->a(Lewe;Letr;JII)V

    goto :goto_2

    :cond_6
    move-object/from16 v5, p0

    :goto_2
    invoke-interface {v15}, Leui;->b()Letr;

    move-result-object v7

    iget-wide v8, v5, Leul;->d:J

    invoke-static/range {v6 .. v11}, Leuk;->a(Lewe;Letr;JII)V

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Leyj;->i()Lerm;

    move-result-object v1

    iget-object v1, v1, Lerm;->d:Lbss;

    invoke-virtual {v1}, Lbss;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Leyj;->i()Lerm;

    move-result-object v0

    iget-object v0, v0, Lerm;->b:Ledx;

    iget-object v2, v1, Lbss;->a:[Ljava/lang/Object;

    iget v1, v1, Lbss;->b:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_8

    aget-object v3, v2, v5

    check-cast v3, Ldvu;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Letr;

    invoke-interface {v3}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-interface {v4}, Letr;->c()Leug;

    move-result-object v7

    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Lewe;->o(Letv;F)V

    invoke-interface {v4}, Letr;->b()Lerk;

    move-result-object v7

    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Lewe;->o(Letv;F)V

    invoke-interface {v4}, Letr;->d()Leug;

    move-result-object v7

    iget v8, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Lewe;->o(Letv;F)V

    invoke-interface {v4}, Letr;->a()Lerk;

    move-result-object v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v6, v4, v3}, Lewe;->o(Letv;F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    check-cast v0, Lehn;

    iget v0, v0, Lehn;->a:I

    move-object/from16 v1, p1

    check-cast v1, Lein;

    invoke-virtual {v1, v0}, Lein;->m(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Leto;

    check-cast v0, Letp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Leto;->s(Letp;IIF)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lefr;

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    check-cast v0, Ldyb;

    invoke-virtual {v0, v1}, Ldyb;->o(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Leuu;

    invoke-interface {v1}, Leuu;->h()I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-interface {v1}, Leuu;->i()Leut;

    move-result-object v2

    iget-boolean v2, v2, Leut;->b:Z

    if-eqz v2, :cond_a

    invoke-interface {v1}, Leuu;->m()V

    :cond_a
    invoke-interface {v1}, Leuu;->i()Leut;

    move-result-object v2

    iget-object v2, v2, Leut;->h:Ljava/util/Map;

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqs;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Leuu;->k()Lexa;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Leut;

    invoke-virtual {v6, v4, v3, v5}, Leut;->d(Leqs;ILexa;)V

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Leuu;->k()Lexa;

    move-result-object v1

    iget-object v1, v1, Lexa;->x:Lexa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move-object v2, v0

    check-cast v2, Leut;

    iget-object v3, v2, Leut;->a:Leuu;

    invoke-interface {v3}, Leuu;->k()Lexa;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2, v1}, Leut;->c(Lexa;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqs;

    invoke-virtual {v2, v1, v4}, Leut;->a(Lexa;Leqs;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v1}, Leut;->d(Leqs;ILexa;)V

    goto :goto_6

    :cond_c
    iget-object v1, v1, Lexa;->x:Lexa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_d
    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move v3, v5

    move-object/from16 v1, p1

    check-cast v1, Leto;

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_8
    if-ge v8, v7, :cond_e

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letp;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Leto;

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Letp;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Leto;->C(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    check-cast v0, Leql;

    iget-object v3, v0, Leql;->a:Lcyeb;

    if-eqz v3, :cond_f

    invoke-interface {v3, v1}, Lcyeb;->h(Ljava/lang/Throwable;)Z

    :cond_f
    iput-object v2, v0, Leql;->a:Lcyeb;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Letj;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lfdr;

    check-cast v0, Letk;

    invoke-virtual {v0, v1}, Letk;->f(Lfdr;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :goto_9
    if-ge v3, v5, :cond_11

    aget-object v6, v4, v3

    check-cast v6, Lajwo;

    invoke-static {v6, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, -0x1

    :goto_a
    if-ltz v3, :cond_12

    invoke-virtual {v2, v3}, Ldyb;->d(I)Ljava/lang/Object;

    :cond_12
    iget v1, v2, Ldyb;->b:I

    if-nez v1, :cond_13

    iget-object v0, v0, Lehr;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
