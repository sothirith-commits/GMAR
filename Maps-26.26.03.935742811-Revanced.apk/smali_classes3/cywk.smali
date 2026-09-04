.class public final Lcywk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;Lbofc;Lbphp;Laits;Lbnxh;ZLaovx;Laovz;Lrqh;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcywk;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Laisv;->c(Z)Laisv;

    move-result-object v1

    iput-object v1, p0, Lcywk;->d:Ljava/lang/Object;

    move-object/from16 v1, p10

    iput-object v1, p0, Lcywk;->f:Ljava/lang/Object;

    invoke-virtual/range {p9 .. p9}, Laovz;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcywk;->a:Z

    new-instance v2, Laive;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbodx;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p3

    move/from16 v6, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Laive;-><init>(Landroid/content/Context;Lbodx;Lbofc;ZZLbcxj;Lazus;Lblgq;Laovx;)V

    iput-object v2, p0, Lcywk;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    if-eq p2, v1, :cond_0

    const p2, 0x7f080334

    goto :goto_0

    :cond_0
    const p2, 0x7f080333

    :goto_0
    sget p3, Lfyf;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Laivj;->b:Laivj;

    iget v1, p3, Laivj;->d:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget p3, p3, Laivj;->d:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p2, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p2, v2

    check-cast p2, Laive;

    invoke-virtual {v2}, Laive;->b()Lboao;

    move-result-object p2

    move-object p3, v2

    check-cast p3, Laive;

    invoke-virtual {v2, p2, p1}, Laive;->f(Lboao;Landroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    new-instance v0, Lpxs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lboan;

    invoke-virtual {p2}, Lboan;->a()Lboez;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v5}, Lpxs;-><init>(Lboez;Lbnxh;ILbphp;Laits;)V

    iput-object v0, p0, Lcywk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lagrk;Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcywk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcywk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcywk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcywk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcywk;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Lcywk;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbvxz;Lcapl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lbvxm;

    invoke-direct {p3, p0}, Lbvxm;-><init>(Lcywk;)V

    iput-object p3, p0, Lcywk;->e:Ljava/lang/Object;

    new-instance p3, Lbvxl;

    invoke-direct {p3, p0}, Lbvxl;-><init>(Lcywk;)V

    iput-object p3, p0, Lcywk;->d:Ljava/lang/Object;

    new-instance p3, Lczgj;

    invoke-direct {p3, p0}, Lczgj;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcywk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcywk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcywk;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcywk;->a:Z

    new-instance p0, Lbvxr;

    invoke-direct {p0, p2, p1}, Lbvxr;-><init>(Lbvxz;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;)V

    new-instance p3, Lcayu;

    invoke-direct {p3}, Lcayu;-><init>()V

    invoke-virtual {p3, p0}, Lcayu;->i(Ljava/lang/Object;)V

    move-object p0, p2

    check-cast p0, Lbvxz;

    iget-object p0, p2, Lbvxz;->e:Lbwfn;

    iget-object p0, p0, Lbwfn;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lbvxz;

    iget-object p0, p2, Lbvxz;->e:Lbwfn;

    iget-object p0, p0, Lbwfn;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p2, Lgax;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lgax;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcywk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcywk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcywk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcywk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcywk;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lcywk;->a:Z

    return-void
.end method

.method public static synthetic c(Lcywk;Lcybj;)Lcyrc;
    .locals 1

    sget-object v0, Lcxvn;->a:Lcxvn;

    invoke-virtual {p0, p1, v0}, Lcywk;->a(Lcybj;Ljava/util/List;)Lcyrc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcybj;Ljava/util/List;)Lcyrc;
    .locals 0

    iget-object p0, p0, Lcywk;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcywi;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcywi;->a(Ljava/util/List;)Lcyrc;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of p2, p0, Lcyrc;

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b(Lcywl;)V
    .locals 10

    iget-object v0, p0, Lcywk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcybj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcywi;

    instance-of v3, v1, Lcywg;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcywg;

    iget-object v1, v1, Lcywg;->a:Lcyrc;

    invoke-virtual {p1, v2, v1}, Lcywl;->c(Lcybj;Lcyrc;)V

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lcywh;

    if-eqz v3, :cond_1

    check-cast v1, Lcywh;

    iget-object v1, v1, Lcywh;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v1}, Lcywl;->b(Lcybj;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lcywk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcybj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcybj;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyrc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lcyrc;->b()Lcysa;

    move-result-object v5

    invoke-interface {v5}, Lcysa;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcywl;->c:Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, p1, Lcywl;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v8, Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyrc;

    if-eqz v6, :cond_7

    invoke-static {v6, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lcywj;

    const-string p1, "Serializer for "

    const-string v0, " already registered in the scope of "

    invoke-static {v2, v4, p1, v0}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcywj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyrc;

    if-eqz v6, :cond_c

    invoke-static {v6, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v7}, Lcwep;->aa(Ljava/util/Map;)Lcycg;

    move-result-object p0

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcybj;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple polymorphic serializers in a scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' have the same serial name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Name "

    const-string v0, " is registered in the module but no Kotlin class is associated with it."

    invoke-static {v5, p1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcywk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " is already registered: "

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcybj;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcyac;->e(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcywl;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_f

    invoke-static {v5, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default serializers provider for "

    invoke-static {v5, v4, p1, v2}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_6
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    iget-object p0, p0, Lcywk;->f:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcybj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcyac;->e(Ljava/lang/Object;I)V

    iget-object v4, p1, Lcywl;->f:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_12

    invoke-static {v5, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default deserializers provider for "

    invoke-static {v5, v1, p1, v2}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_8
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcywk;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcywk;->b:Ljava/lang/Object;

    sget-object v0, Lcrjr;->a:Lcrjr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrjr;

    const/16 v2, 0x8

    iput v2, v1, Lcrjr;->d:I

    iget v3, v1, Lcrjr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcrjr;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrjr;

    iput v2, v1, Lcrjr;->f:I

    iget v3, v1, Lcrjr;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcrjr;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrjr;

    const/4 v3, 0x3

    iput v3, v1, Lcrjr;->e:I

    iget v3, v1, Lcrjr;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcrjr;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrjr;

    const/16 v2, 0x24

    iput v2, v1, Lcrjr;->c:I

    iget v2, v1, Lcrjr;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcrjr;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrjr;

    check-cast p0, Lbvxz;

    iget-object p0, p0, Lbvxz;->g:Lbwhl;

    invoke-virtual {p0, p1, v0}, Lbwhl;->a(Ljava/lang/Object;Lcrjr;)V

    return-void
.end method

.method public final e()V
    .locals 14

    iget-object v0, p0, Lcywk;->b:Ljava/lang/Object;

    check-cast v0, Lbvxz;

    iget-object v1, v0, Lbvxz;->b:Lbvya;

    invoke-virtual {v1}, Lbvya;->c()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcywk;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbvxz;->i:Lcapl;

    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v6

    const-string v7, "\n"

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyjf;

    iget-boolean v4, v4, Lbyjf;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lbvxz;->e:Lbwfn;

    iget-object v4, v4, Lbwfn;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwhm;

    if-eqz v4, :cond_0

    const v0, 0x7f142674

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f142675

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Lbvya;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const v0, 0x7f14264f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v1}, Lbvya;->a()Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f142649

    if-nez v1, :cond_2

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14265f

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_2
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v6, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbvxz;->c:Lbvvd;

    iget-object v1, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-nez v1, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-interface {v0, v1}, Lbvvd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1}, Lbvvd;->j(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcbjc;

    invoke-direct {v11, v10}, Lcbjc;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v11, Lcbjc;->c:Z

    if-nez v10, :cond_5

    :cond_4
    move v10, v9

    goto :goto_1

    :cond_5
    iget-object v10, v11, Lcbjc;->a:Ljava/lang/String;

    if-eqz v10, :cond_6

    const-string v12, "/seed/"

    invoke-static {v10, v12}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v10, v11, Lcbjc;->b:Ljava/lang/String;

    const-string v11, "glimitedaccount.com"

    invoke-static {v10, v11}, Lcyaj;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_0
    move v10, v6

    :goto_1
    xor-int/2addr v10, v9

    new-instance v11, Lbvvg;

    invoke-direct {v11, v10}, Lbvvg;-><init>(Z)V

    iget-boolean v10, v11, Lbvvg;->a:Z

    invoke-interface {v0, v1}, Lbvvd;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_7

    move-object v10, v8

    goto :goto_2

    :cond_7
    invoke-interface {v0, v1}, Lbvvd;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    const-string v13, " "

    if-eqz v12, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0, v1}, Lbvvd;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v10, v11, v13}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_b
    move-object v11, v10

    :goto_3
    iget-object v0, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->q:Lcbuy;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcbuy;->a:Ljava/lang/Object;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    check-cast v0, Lbvvv;

    iget-object v0, v0, Lbvvv;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvvu;

    goto :goto_5

    :cond_d
    :goto_4
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_6

    :cond_e
    iget-object v0, v0, Lbvvu;->c:Ljava/lang/String;

    :goto_6
    if-nez v0, :cond_f

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_10
    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_8
    iget-object v10, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lcapl;

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v1, v2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvwp;

    iget-object v1, v1, Lbvwp;->b:Ljava/lang/String;

    :cond_12
    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    invoke-static {v0, v1, v13}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_13
    if-nez v0, :cond_14

    if-eqz v1, :cond_15

    move-object v8, v1

    goto :goto_9

    :cond_14
    move-object v8, v0

    :cond_15
    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v8, v11, v7}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_16
    move-object v8, v11

    :goto_a
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_17
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v8, v1, v6

    const v2, 0x7f142681

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v1, Lbvvq;

    invoke-direct {v1, p0, v0, v3}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_18
    new-instance v0, Lbvvj;

    invoke-direct {v0, p0, v3}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    new-instance v0, Lbqrh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbqrh;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcywk;->b:Ljava/lang/Object;

    check-cast v0, Lbvxz;

    iget-object v0, v0, Lbvxz;->b:Lbvya;

    invoke-virtual {v0}, Lbvya;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbvvq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbwhm;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized h(Lbnxh;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcywk;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpxs;

    invoke-virtual {v1}, Lpxs;->a()Lbofa;

    sget-object v1, Lbphm;->q:Lbphm;

    sget-object v2, Laivk;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lopv;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Lopv;-><init>(Lcywk;Lbnxh;I)V

    check-cast v0, Lpxs;

    iget-object p1, p0, Lcywk;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2, v3}, Lpxs;->d(Lbphl;Lbphm;Lcom/google/common/collect/ImmutableList;Laitu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcywk;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpxs;

    invoke-virtual {v1}, Lpxs;->a()Lbofa;

    move-object v1, v0

    check-cast v1, Lpxs;

    invoke-virtual {v1}, Lpxs;->b()V

    check-cast v0, Lpxs;

    invoke-virtual {v0}, Lpxs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
