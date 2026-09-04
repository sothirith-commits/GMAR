.class final Lbmcw;
.super Lkye;
.source "PG"


# static fields
.field public static final synthetic B:I


# instance fields
.field A:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field a:Lbnhl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field b:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Lbnic;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field e:Lbmsm;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field g:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field s:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field t:Lbnjs;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field u:Ljava/util/Map;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field v:Lbnmz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field w:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field x:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field y:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field z:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EditableText"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aA(Lkuo;Lbtdw;)Lkvw;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "EditableText"

    const v1, 0x168d9182

    const-class v2, Lbmcw;

    invoke-static {v2, p1, p0, v1, v0}, Lbmcw;->o(Ljava/lang/Class;Ljava/lang/String;Lkuo;I[Ljava/lang/Object;)Lkvw;

    move-result-object p0

    return-object p0
.end method

.method private static final aB(Lkuo;)Lbmcv;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Lbmcv;

    return-object p0
.end method


# virtual methods
.method public final E(Lkuo;)V
    .locals 7

    invoke-static {p1}, Lbmcw;->aB(Lkuo;)Lbmcv;

    move-result-object p1

    iget-object p0, p0, Lbmcw;->e:Lbmsm;

    sget-object v0, Lbmdg;->a:Ljava/lang/String;

    new-instance v0, Lbmdd;

    invoke-direct {v0}, Lbmdd;-><init>()V

    invoke-interface {p0}, Lbmsm;->e()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    new-instance v1, Lbmde;

    invoke-direct {v1, v0}, Lbmde;-><init>(Lbmdd;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p0}, Lbmsm;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lbuix;

    invoke-direct {v6, v5}, Lbuix;-><init>(I)V

    invoke-direct {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lbmcv;->d:Lbmdd;

    iput-object p0, p1, Lbmcv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, p1, Lbmcv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, p1, Lbmcv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, p1, Lbmcv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_2

    iput-object v1, p1, Lbmcv;->e:Lbmde;

    :cond_2
    return-void
.end method

.method public final J(Lkuo;)V
    .locals 2

    invoke-static {p1}, Lbmcw;->aB(Lkuo;)Lbmcv;

    move-result-object p1

    iget-object p0, p0, Lbmcw;->e:Lbmsm;

    iget-object v0, p1, Lbmcv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lbmcv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbmdg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbmdf;->a()V

    :cond_0
    invoke-interface {p0}, Lbmsm;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuix;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbuix;->d()V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lbmcv;

    check-cast p2, Lbmcv;

    iget-object p0, p1, Lbmcv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmcv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p1, Lbmcv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p0, p2, Lbmcv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p1, Lbmcv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p0, p2, Lbmcv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p1, Lbmcv;->d:Lbmdd;

    iput-object p0, p2, Lbmcv;->d:Lbmdd;

    iget-object p0, p1, Lbmcv;->e:Lbmde;

    iput-object p0, p2, Lbmcv;->e:Lbmde;

    iget-object p0, p1, Lbmcv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Lbmcv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ay(Lkuo;)Lkuk;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbmcw;->aB(Lkuo;)Lbmcv;

    move-result-object v1

    iget-object v3, v0, Lbmcw;->e:Lbmsm;

    iget-object v4, v0, Lbmcw;->x:Lbtdw;

    iget-object v5, v0, Lbmcw;->y:Lbtdw;

    iget-object v6, v0, Lbmcw;->w:Lbtdw;

    iget-object v7, v0, Lbmcw;->z:Lbtdw;

    iget-object v8, v0, Lbmcw;->v:Lbnmz;

    iget-object v9, v0, Lbmcw;->t:Lbnjs;

    iget-object v10, v0, Lbmcw;->A:Lbtdw;

    iget-boolean v11, v0, Lbmcw;->g:Z

    iget-boolean v12, v0, Lbmcw;->d:Z

    iget-boolean v13, v0, Lbmcw;->r:Z

    iget-boolean v14, v0, Lbmcw;->f:Z

    iget-object v15, v0, Lbmcw;->a:Lbnhl;

    iget-object v2, v0, Lbmcw;->b:Lbnhz;

    iget-object v0, v0, Lbmcw;->u:Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v0, v1, Lbmcv;->d:Lbmdd;

    move-object/from16 v18, v0

    iget-object v0, v1, Lbmcv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v1, Lbmcv;->e:Lbmde;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v20}, Lbmdg;->c(Lkuo;Lbmsm;Lbtdw;Lbtdw;Lbtdw;Lbtdw;Lbnmz;Lbnjs;Lbtdw;ZZZZLbnhl;Lbnhz;Ljava/util/Map;Lbmdd;Ljava/util/concurrent/atomic/AtomicBoolean;Lbmde;)Lkuk;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lbmcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method protected final z(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    iget v1, v0, Lkvw;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const/16 p0, 0x0

    goto/16 :goto_6

    :sswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lbpc;

    iget-object v5, v0, Lkvw;->b:Lkwa;

    iget-object v0, v0, Lkvw;->d:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lkuo;

    iget-object v1, v1, Lbpc;->c:Ljava/lang/Object;

    check-cast v5, Lbmcw;

    invoke-static {v0}, Lbmcw;->aB(Lkuo;)Lbmcv;

    move-result-object v0

    iget-object v5, v5, Lbmcw;->e:Lbmsm;

    iget-object v6, v0, Lbmcv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lbmcv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v7, Lbmdg;->a:Ljava/lang/String;

    instance-of v7, v1, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lbmsm;->q()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    invoke-interface {v5}, Lbmsm;->d()I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v10, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v9, 0x80

    invoke-static {v8, v9}, Lfyh;->g(II)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHighlightColor(I)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_2

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_1

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    const-class v8, Landroid/widget/TextView;

    const-string v9, "mEditor"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_3
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v11, "mSelectHandleLeft"

    const-string v12, "mSelectHandleRight"

    const-string v13, "mSelectHandleCenter"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "mTextSelectHandleLeftRes"

    const-string v13, "mTextSelectHandleRightRes"

    const-string v14, "mTextSelectHandleRes"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    move v13, v4

    :goto_0
    const/4 v14, 0x3

    if-ge v13, v14, :cond_8

    aget-object v14, v11, v13

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_4
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/Drawable;

    if-nez v15, :cond_6

    const-class v15, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x0

    :try_start_1
    aget-object v2, v12, v13

    invoke-virtual {v15, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_1

    :cond_6
    const/16 p0, 0x0

    :goto_1
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v14, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catch_0
    :cond_8
    :goto_2
    const/16 p0, 0x0

    :catch_1
    invoke-interface {v5}, Lbmsm;->o()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Lbmdf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmdf;

    new-instance v2, Lbkph;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v0, v3}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :sswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lble;

    iget-object v2, v0, Lkvw;->b:Lkwa;

    iget-object v0, v0, Lkvw;->d:[Ljava/lang/Object;

    aget-object v5, v0, v4

    check-cast v5, Lkuo;

    aget-object v0, v0, v3

    check-cast v0, Lbtdw;

    iget-object v1, v1, Lble;->a:Ljava/lang/Object;

    check-cast v2, Lbmcw;

    iget-object v5, v2, Lbmcw;->a:Lbnhl;

    iget-object v2, v2, Lbmcw;->b:Lbnhz;

    sget-object v6, Lbmdg;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, v2, Lbnhz;->t:Lbnjn;

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    check-cast v1, Landroid/view/View;

    const/16 v4, 0x15

    invoke-static {v1, v2, v4}, Lbmdg;->b(Landroid/view/View;Lbnjn;I)Lbnhi;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v0

    invoke-virtual {v0}, Lcweq;->r()Lcwfw;

    goto :goto_3

    :cond_a
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    const/16 p0, 0x0

    move-object/from16 v1, p2

    check-cast v1, Llrq;

    iget-object v2, v0, Lkvw;->b:Lkwa;

    iget-object v0, v0, Lkvw;->d:[Ljava/lang/Object;

    aget-object v5, v0, v4

    check-cast v5, Lkuo;

    aget-object v0, v0, v3

    check-cast v0, Lbtdw;

    iget-object v3, v1, Llrq;->a:Ljava/lang/Object;

    iget-object v1, v1, Llrq;->b:Ljava/lang/Object;

    check-cast v2, Lbmcw;

    invoke-static {v5}, Lbmcw;->aB(Lkuo;)Lbmcv;

    move-result-object v5

    iget-object v6, v2, Lbmcw;->e:Lbmsm;

    iget-object v7, v2, Lbmcw;->a:Lbnhl;

    iget-object v2, v2, Lbmcw;->b:Lbnhz;

    iget-object v8, v5, Lbmcv;->d:Lbmdd;

    iget-object v5, v5, Lbmcv;->e:Lbmde;

    sget-object v9, Lbmdg;->a:Ljava/lang/String;

    if-eqz v5, :cond_b

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v5, Lbmde;->a:Landroid/widget/EditText;

    :cond_b
    monitor-enter v8

    :try_start_2
    iget-object v5, v8, Lbmdd;->a:Ljava/util/List;

    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_16

    invoke-interface {v6}, Lbmsm;->e()I

    move-result v5

    if-lez v5, :cond_11

    move-object v5, v3

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getLineCount()I

    move-result v9

    invoke-interface {v6}, Lbmsm;->e()I

    move-result v10

    if-le v9, v10, :cond_11

    invoke-virtual {v5}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-interface {v6}, Lbmsm;->e()I

    move-result v9

    if-lez v9, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    invoke-interface {v6}, Lbmsm;->e()I

    move-result v6

    if-gt v5, v6, :cond_c

    goto :goto_4

    :cond_c
    monitor-enter v8

    :try_start_3
    iget-object v0, v8, Lbmdd;->e:Ljava/lang/String;

    iget v2, v8, Lbmdd;->c:I

    iget v5, v8, Lbmdd;->d:I

    if-eqz v0, :cond_d

    const/4 v6, -0x1

    if-ne v2, v6, :cond_e

    move v2, v6

    :cond_d
    iget-object v0, v8, Lbmdd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v6, v3

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v2, v0, :cond_f

    move v2, v0

    :cond_f
    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v0, v8, Lbmdd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_10
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_11
    :goto_4
    iget-object v1, v2, Lbnhz;->t:Lbnjn;

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1, v4}, Lbmdg;->b(Landroid/view/View;Lbnjn;I)Lbnhi;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v0

    invoke-virtual {v0}, Lcweq;->r()Lcwfw;

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :sswitch_3
    const/16 p0, 0x0

    iget-object v0, v0, Lkvw;->d:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lkuo;

    move-object/from16 v1, p2

    check-cast v1, Llrq;

    invoke-static {v0, v1}, Ljpb;->H(Lkuo;Llrq;)V

    return-object p0

    :sswitch_4
    const/16 p0, 0x0

    move-object/from16 v1, p2

    check-cast v1, Lbxyh;

    iget-object v2, v0, Lkvw;->b:Lkwa;

    iget-object v0, v0, Lkvw;->d:[Ljava/lang/Object;

    aget-object v5, v0, v4

    check-cast v5, Lkuo;

    aget-object v3, v0, v3

    check-cast v3, Lbtdw;

    const/4 v6, 0x2

    aget-object v0, v0, v6

    check-cast v0, Lbtdw;

    iget-object v6, v1, Lbxyh;->b:Ljava/lang/Object;

    iget-boolean v1, v1, Lbxyh;->a:Z

    check-cast v2, Lbmcw;

    invoke-static {v5}, Lbmcw;->aB(Lkuo;)Lbmcv;

    move-result-object v5

    iget-object v7, v2, Lbmcw;->a:Lbnhl;

    iget-object v8, v2, Lbmcw;->b:Lbnhz;

    iget-boolean v9, v2, Lbmcw;->r:Z

    iget-object v10, v2, Lbmcw;->e:Lbmsm;

    iget-boolean v2, v2, Lbmcw;->s:Z

    iget-object v2, v5, Lbmcv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v5, Lbmcv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v11, Lbmdg;->a:Ljava/lang/String;

    if-eqz v9, :cond_12

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_12
    invoke-interface {v10}, Lbmsm;->p()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuix;

    if-eqz v2, :cond_14

    if-eqz v1, :cond_13

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lblza;->c(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Lbuix;->b(Landroid/view/View;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, Lbuix;->d()V

    :cond_14
    :goto_5
    if-eqz v1, :cond_15

    if-eqz v3, :cond_15

    iget-object v0, v8, Lbnhz;->t:Lbnjn;

    invoke-virtual {v3}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v0, v4}, Lbmdg;->b(Landroid/view/View;Lbnjn;I)Lbnhi;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v0

    invoke-virtual {v0}, Lcweq;->r()Lcwfw;

    goto :goto_6

    :cond_15
    if-nez v1, :cond_16

    if-eqz v0, :cond_16

    iget-object v1, v8, Lbnhz;->t:Lbnjn;

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v1, v4}, Lbmdg;->b(Landroid/view/View;Lbnjn;I)Lbnhi;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object v0

    invoke-virtual {v0}, Lcweq;->r()Lcwfw;

    :cond_16
    :goto_6
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_2
        0x168d9182 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method
