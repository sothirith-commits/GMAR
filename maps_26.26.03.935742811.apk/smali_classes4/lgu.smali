.class public final Llgu;
.super Lkye;
.source "PG"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public A:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public C:Landroid/content/res/ColorStateList;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public D:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->j:Lkzz;
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation runtime Lkzx;
        a = 0x5
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field F:Landroid/graphics/Typeface;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public G:Lkvw;

.field H:Lkvw;

.field I:Lkvx;

.field J:Lkvx;

.field K:Lkvx;

.field L:Lkvx;

.field M:Lkvx;

.field N:Lkvx;

.field O:Lkvx;

.field P:Lkvx;

.field public a:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->g:Lkzz;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field c:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field e:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->g:Lkzz;
    .end annotation
.end field

.field public g:Ljava/lang/CharSequence;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->b:Lkzz;
    .end annotation
.end field

.field final r:Landroid/content/res/ColorStateList;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field s:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public t:Ljava/lang/CharSequence;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->b:Lkzz;
    .end annotation
.end field

.field public u:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->l:Lkzz;
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation runtime Lkzx;
        a = 0x5
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public w:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public x:I
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field final y:Landroid/text/method/MovementMethod;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public z:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "TextInput"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llgu;->b:Z

    const v1, 0x800013

    iput v1, p0, Llgu;->e:I

    sget-object v1, Llgz;->d:Ljava/lang/CharSequence;

    iput-object v1, p0, Llgu;->g:Ljava/lang/CharSequence;

    sget-object v1, Llgz;->c:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Llgu;->r:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput v1, p0, Llgu;->s:I

    sget-object v2, Llgz;->e:Ljava/lang/CharSequence;

    iput-object v2, p0, Llgu;->t:Ljava/lang/CharSequence;

    sget-object v2, Llgz;->f:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Llgu;->u:Landroid/graphics/drawable/Drawable;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Llgu;->v:Ljava/util/List;

    iput v0, p0, Llgu;->w:I

    const v2, 0x7fffffff

    iput v2, p0, Llgu;->x:I

    sget-object v2, Llgz;->h:Landroid/text/method/MovementMethod;

    iput-object v2, p0, Llgu;->y:Landroid/text/method/MovementMethod;

    iput-boolean v1, p0, Llgu;->z:Z

    iput v1, p0, Llgu;->A:I

    iput v0, p0, Llgu;->B:I

    sget-object v0, Llgz;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Llgu;->C:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    iput v0, p0, Llgu;->D:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Llgu;->E:Ljava/util/List;

    sget-object v0, Llgz;->g:Landroid/graphics/Typeface;

    iput-object v0, p0, Llgu;->F:Landroid/graphics/Typeface;

    return-void
.end method

.method public static aA(Lkuo;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, -0x3005830

    invoke-static {p0, v0, p1}, Llgu;->p(Lkuo;ILjava/lang/String;)Lkvx;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkvg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lkvx;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected static aB(Lkuo;)V
    .locals 3

    iget-object v0, p0, Lkuo;->c:Lkuk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcubo;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcubo;-><init>(ILjava/lang/Object;)V

    const-string v1, "updateState:TextInput.remeasureForUpdatedText"

    invoke-virtual {p0, v0, v1}, Lkuo;->u(Lcubo;Ljava/lang/String;)V

    return-void
.end method

.method private final aC(Lkuo;)Llgt;
    .locals 0

    invoke-virtual {p1}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Llgt;

    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    sget p0, Llgz;->i:I

    new-instance p0, Llgx;

    invoke-direct {p0, p1}, Llgx;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final E(Lkuo;)V
    .locals 3

    invoke-direct {p0, p1}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p1

    iget-object p0, p0, Llgu;->t:Ljava/lang/CharSequence;

    sget v0, Llgz;->i:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p1, Llgt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p1, Llgt;->a:Ljava/lang/Integer;

    return-void
.end method

.method protected final I(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 4

    check-cast p2, Llgx;

    iget-object p0, p0, Llgu;->E:Ljava/util/List;

    sget p3, Llgz;->i:I

    iget-object p3, p1, Lkuo;->c:Lkuk;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p3

    check-cast v1, Llgu;

    iget-object v1, v1, Llgu;->G:Lkvw;

    :goto_0
    if-eqz p3, :cond_1

    move-object v2, p3

    check-cast v2, Llgu;

    :cond_1
    if-eqz p3, :cond_2

    move-object v2, p3

    check-cast v2, Llgu;

    :cond_2
    if-eqz p3, :cond_3

    move-object v2, p3

    check-cast v2, Llgu;

    :cond_3
    if-eqz p3, :cond_4

    move-object v2, p3

    check-cast v2, Llgu;

    :cond_4
    if-nez p3, :cond_5

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v2, p3

    check-cast v2, Llgu;

    iget-object v2, v2, Llgu;->H:Lkvw;

    :goto_1
    if-eqz p3, :cond_6

    check-cast p3, Llgu;

    :cond_6
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_7

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextWatcher;

    goto :goto_2

    :cond_7
    new-instance p3, Llgv;

    invoke-direct {p3, p0}, Llgv;-><init>(Ljava/util/List;)V

    move-object p0, p3

    :goto_2
    iput-object p0, p2, Llgw;->j:Landroid/text/TextWatcher;

    iget-object p0, p2, Llgw;->j:Landroid/text/TextWatcher;

    if-eqz p0, :cond_8

    instance-of p3, p0, Llhc;

    if-eqz p3, :cond_8

    move-object p3, p0

    check-cast p3, Llhc;

    iput-object p2, p3, Llhc;->a:Landroid/widget/EditText;

    :cond_8
    invoke-virtual {p2, p0}, Llgw;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    iput-object p1, p2, Llgw;->h:Lkuo;

    iput-object v1, p2, Llgw;->a:Lkvw;

    iput-object v0, p2, Llgw;->b:Lkvw;

    iput-object v0, p2, Llgw;->c:Lkvw;

    iput-object v0, p2, Llgw;->d:Lkvw;

    iput-object v0, p2, Llgw;->e:Lkvw;

    iput-object v2, p2, Llgw;->f:Lkvw;

    iput-object v0, p2, Llgw;->g:Lkvw;

    return-void
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object v1

    move-object/from16 v3, p2

    check-cast v3, Llgx;

    iget-object v4, v0, Llgu;->g:Ljava/lang/CharSequence;

    iget-object v2, v0, Llgu;->u:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Llgu;->C:Landroid/content/res/ColorStateList;

    iget-object v8, v0, Llgu;->f:Ljava/lang/Integer;

    iget v9, v0, Llgu;->D:I

    iget-object v10, v0, Llgu;->F:Landroid/graphics/Typeface;

    iget v11, v0, Llgu;->B:I

    iget v12, v0, Llgu;->e:I

    iget-boolean v13, v0, Llgu;->b:Z

    iget v14, v0, Llgu;->w:I

    iget v15, v0, Llgu;->A:I

    iget v5, v0, Llgu;->s:I

    iget-object v7, v0, Llgu;->v:Ljava/util/List;

    move-object/from16 v16, v4

    iget-boolean v4, v0, Llgu;->z:Z

    move/from16 v18, v4

    iget v4, v0, Llgu;->x:I

    move/from16 v20, v4

    iget-object v4, v0, Llgu;->c:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v19, v4

    iget-boolean v4, v0, Llgu;->d:Z

    move/from16 v17, v4

    iget v4, v0, Llgu;->a:I

    move/from16 v24, v4

    iget-object v4, v1, Llgt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget v21, Llgz;->i:I

    if-eqz v17, :cond_0

    invoke-virtual {v3}, Llgx;->b()V

    :cond_0
    move-object/from16 v17, v4

    iget-object v4, v0, Llgu;->y:Landroid/text/method/MovementMethod;

    iget-object v0, v0, Llgu;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1, v2}, Llgz;->a(Lkuo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Ljava/lang/CharSequence;

    const/16 v23, 0x0

    move-object/from16 v21, v7

    move-object v7, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object v5, v2

    move-object v2, v1

    invoke-static/range {v2 .. v24}, Llgz;->b(Lkuo;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V

    iput-object v0, v3, Llgw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Llgt;

    check-cast p2, Llgt;

    iget-object p0, p1, Llgt;->a:Ljava/lang/Integer;

    iput-object p0, p2, Llgt;->a:Ljava/lang/Integer;

    iget-object p0, p1, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p1, Llgt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p0, p2, Llgt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final ad(Lkuk;Lkyf;Lkuk;Lkyf;)Z
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, Llgu;

    move-object/from16 v1, p3

    check-cast v1, Llgu;

    new-instance v2, Lkvl;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Llgu;->t:Ljava/lang/CharSequence;

    :goto_0
    if-nez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v1, Llgu;->t:Ljava/lang/CharSequence;

    :goto_1
    invoke-direct {v2, v4, v5}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkvl;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, v0, Llgu;->g:Ljava/lang/CharSequence;

    :goto_2
    if-nez v1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    iget-object v6, v1, Llgu;->g:Ljava/lang/CharSequence;

    :goto_3
    invoke-direct {v4, v5, v6}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkvl;

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    iget-object v6, v0, Llgu;->u:Landroid/graphics/drawable/Drawable;

    :goto_4
    if-nez v1, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    iget-object v7, v1, Llgu;->u:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-direct {v5, v6, v7}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkvl;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_6
    if-nez v1, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_7
    invoke-direct {v6, v8, v9}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkvl;

    if-nez v0, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_8
    if-nez v1, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_9
    invoke-direct {v8, v9, v10}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkvl;

    if-nez v0, :cond_a

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_a
    if-nez v1, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_b
    invoke-direct {v9, v10, v7}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkvl;

    const v10, -0x777778

    if-nez v0, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    if-nez v1, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_d
    invoke-direct {v7, v11, v10}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkvl;

    if-nez v0, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    iget-object v11, v0, Llgu;->C:Landroid/content/res/ColorStateList;

    :goto_e
    if-nez v1, :cond_f

    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    iget-object v12, v1, Llgu;->C:Landroid/content/res/ColorStateList;

    :goto_f
    invoke-direct {v10, v11, v12}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkvl;

    if-nez v0, :cond_10

    const/4 v12, 0x0

    goto :goto_10

    :cond_10
    iget-object v12, v0, Llgu;->r:Landroid/content/res/ColorStateList;

    :goto_10
    if-nez v1, :cond_11

    const/4 v13, 0x0

    goto :goto_11

    :cond_11
    iget-object v13, v1, Llgu;->r:Landroid/content/res/ColorStateList;

    :goto_11
    invoke-direct {v11, v12, v13}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkvl;

    if-nez v0, :cond_12

    const/4 v13, 0x0

    goto :goto_12

    :cond_12
    iget-object v13, v0, Llgu;->f:Ljava/lang/Integer;

    :goto_12
    if-nez v1, :cond_13

    const/4 v14, 0x0

    goto :goto_13

    :cond_13
    iget-object v14, v1, Llgu;->f:Ljava/lang/Integer;

    :goto_13
    invoke-direct {v12, v13, v14}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkvl;

    if-nez v0, :cond_14

    const/4 v14, 0x0

    goto :goto_14

    :cond_14
    iget v14, v0, Llgu;->D:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_14
    if-nez v1, :cond_15

    const/4 v15, 0x0

    goto :goto_15

    :cond_15
    iget v15, v1, Llgu;->D:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_15
    invoke-direct {v13, v14, v15}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkvl;

    if-nez v0, :cond_16

    const/4 v15, 0x0

    goto :goto_16

    :cond_16
    iget-object v15, v0, Llgu;->F:Landroid/graphics/Typeface;

    :goto_16
    if-nez v1, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, v1, Llgu;->F:Landroid/graphics/Typeface;

    :goto_17
    invoke-direct {v14, v15, v3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvl;

    if-nez v0, :cond_18

    const/4 v15, 0x0

    goto :goto_18

    :cond_18
    iget v15, v0, Llgu;->B:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_18
    if-nez v1, :cond_19

    move-object/from16 p1, v5

    const/4 v5, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 p1, v5

    iget v5, v1, Llgu;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_19
    invoke-direct {v3, v15, v5}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkvl;

    if-nez v0, :cond_1a

    const/4 v15, 0x0

    goto :goto_1a

    :cond_1a
    iget v15, v0, Llgu;->e:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1a
    if-nez v1, :cond_1b

    move-object/from16 p3, v3

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 p3, v3

    iget v3, v1, Llgu;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1b
    invoke-direct {v5, v15, v3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvl;

    if-nez v0, :cond_1c

    const/4 v15, 0x0

    goto :goto_1c

    :cond_1c
    iget-boolean v15, v0, Llgu;->b:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1c
    if-nez v1, :cond_1d

    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v16, v5

    iget-boolean v5, v1, Llgu;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1d
    invoke-direct {v3, v15, v5}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkvl;

    if-nez v0, :cond_1e

    const/4 v15, 0x0

    goto :goto_1e

    :cond_1e
    iget v15, v0, Llgu;->w:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1e
    if-nez v1, :cond_1f

    move-object/from16 v17, v3

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v17, v3

    iget v3, v1, Llgu;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1f
    invoke-direct {v5, v15, v3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvl;

    if-nez v0, :cond_20

    const/4 v15, 0x0

    goto :goto_20

    :cond_20
    iget v15, v0, Llgu;->A:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_20
    if-nez v1, :cond_21

    move-object/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v18, v5

    iget v5, v1, Llgu;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_21
    invoke-direct {v3, v15, v5}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkvl;

    if-nez v0, :cond_22

    const/4 v15, 0x0

    goto :goto_22

    :cond_22
    iget v15, v0, Llgu;->s:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_22
    if-nez v1, :cond_23

    move-object/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v19, v3

    iget v3, v1, Llgu;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_23
    invoke-direct {v5, v15, v3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvl;

    if-nez v0, :cond_24

    const/4 v15, 0x0

    goto :goto_24

    :cond_24
    iget-object v15, v0, Llgu;->v:Ljava/util/List;

    :goto_24
    if-nez v1, :cond_25

    move-object/from16 v20, v5

    const/4 v5, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v20, v5

    iget-object v5, v1, Llgu;->v:Ljava/util/List;

    :goto_25
    invoke-direct {v3, v15, v5}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkvl;

    if-nez v0, :cond_26

    const/4 v15, 0x0

    goto :goto_26

    :cond_26
    iget-object v15, v0, Llgu;->c:Landroid/text/TextUtils$TruncateAt;

    :goto_26
    if-nez v1, :cond_27

    move-object/from16 v21, v3

    const/4 v3, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v21, v3

    iget-object v3, v1, Llgu;->c:Landroid/text/TextUtils$TruncateAt;

    :goto_27
    invoke-direct {v5, v15, v3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvl;

    if-nez v0, :cond_28

    const/4 v15, 0x0

    goto :goto_28

    :cond_28
    iget-boolean v15, v0, Llgu;->z:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_28
    if-nez v1, :cond_29

    move-object/from16 v22, v5

    const/4 v5, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v22, v5

    iget-boolean v5, v1, Llgu;->z:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_29
    invoke-direct {v3, v15, v5}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkvl;

    const/4 v15, 0x1

    if-nez v0, :cond_2a

    move/from16 v24, v15

    const/4 v15, 0x0

    goto :goto_2a

    :cond_2a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v24, v15

    move-object/from16 v15, v23

    :goto_2a
    if-nez v1, :cond_2b

    move-object/from16 v25, v3

    const/4 v3, 0x0

    goto :goto_2b

    :cond_2b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v25, v3

    move-object/from16 v3, v23

    :goto_2b
    invoke-direct {v5, v15, v3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvl;

    if-nez v0, :cond_2c

    const/4 v15, 0x0

    goto :goto_2c

    :cond_2c
    iget v15, v0, Llgu;->x:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2c
    if-nez v1, :cond_2d

    move-object/from16 v23, v5

    const/4 v5, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v23, v5

    iget v5, v1, Llgu;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2d
    invoke-direct {v3, v15, v5}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkvl;

    const/4 v15, -0x1

    if-nez v0, :cond_2e

    move/from16 v27, v15

    const/4 v15, 0x0

    goto :goto_2e

    :cond_2e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v15

    move-object/from16 v15, v26

    :goto_2e
    if-nez v1, :cond_2f

    move-object/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_2f

    :cond_2f
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    :goto_2f
    invoke-direct {v5, v15, v3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvl;

    if-nez v0, :cond_30

    const/4 v15, 0x0

    goto :goto_30

    :cond_30
    iget-object v15, v0, Llgu;->y:Landroid/text/method/MovementMethod;

    :goto_30
    if-nez v1, :cond_31

    move-object/from16 v26, v0

    const/4 v0, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v26, v0

    iget-object v0, v1, Llgu;->y:Landroid/text/method/MovementMethod;

    :goto_31
    invoke-direct {v3, v15, v0}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkvl;

    const/4 v15, 0x0

    invoke-direct {v0, v15, v15}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p0, v1

    new-instance v1, Lkvl;

    invoke-direct {v1, v15, v15}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkvl;

    if-nez v26, :cond_32

    move-object/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v28, v0

    move-object/from16 v0, p2

    check-cast v0, Llgt;

    iget-object v0, v0, Llgt;->a:Ljava/lang/Integer;

    :goto_32
    if-nez p0, :cond_33

    move-object/from16 v29, v3

    const/4 v3, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v29, v3

    move-object/from16 v3, p4

    check-cast v3, Llgt;

    iget-object v3, v3, Llgt;->a:Ljava/lang/Integer;

    :goto_33
    invoke-direct {v15, v0, v3}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkvl;

    if-nez v26, :cond_34

    const/4 v3, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v3, p2

    check-cast v3, Llgt;

    iget-object v3, v3, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_34
    if-nez p0, :cond_35

    move-object/from16 v30, v5

    const/4 v5, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v30, v5

    move-object/from16 v5, p4

    check-cast v5, Llgt;

    iget-object v5, v5, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_35
    invoke-direct {v0, v3, v5}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkvl;

    if-nez v26, :cond_36

    const/4 v5, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v5, p2

    check-cast v5, Llgt;

    iget-object v5, v5, Llgt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_36
    if-nez p0, :cond_37

    move-object/from16 p0, v0

    const/4 v0, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 p0, v0

    move-object/from16 v0, p4

    check-cast v0, Llgt;

    iget-object v0, v0, Llgt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_37
    invoke-direct {v3, v5, v0}, Lkvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v15, Lkvl;->a:Ljava/lang/Object;

    sget v5, Llgz;->i:I

    iget-object v5, v15, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    return v24

    :cond_38
    iget-object v0, v2, Lkvl;->a:Ljava/lang/Object;

    iget-object v2, v2, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    return v24

    :cond_39
    iget-object v0, v4, Lkvl;->a:Ljava/lang/Object;

    iget-object v2, v4, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    return v24

    :cond_3a
    iget-object v0, v6, Lkvl;->a:Ljava/lang/Object;

    iget-object v2, v6, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    return v24

    :cond_3b
    iget-object v0, v8, Lkvl;->a:Ljava/lang/Object;

    iget-object v2, v8, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return v24

    :cond_3c
    iget-object v0, v9, Lkvl;->a:Ljava/lang/Object;

    iget-object v2, v9, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    return v24

    :cond_3d
    iget-object v0, v7, Lkvl;->a:Ljava/lang/Object;

    iget-object v2, v7, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    return v24

    :cond_3e
    iget-object v0, v10, Lkvl;->a:Ljava/lang/Object;

    iget-object v2, v10, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    return v24

    :cond_3f
    iget-object v0, v11, Lkvl;->a:Ljava/lang/Object;

    iget-object v2, v11, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    return v24

    :cond_40
    iget-object v0, v12, Lkvl;->a:Ljava/lang/Object;

    iget-object v2, v12, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    return v24

    :cond_41
    iget-object v0, v13, Lkvl;->a:Ljava/lang/Object;

    iget-object v2, v13, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return v24

    :cond_42
    iget-object v0, v14, Lkvl;->a:Ljava/lang/Object;

    iget-object v2, v14, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    return v24

    :cond_43
    move-object/from16 v0, p3

    iget-object v2, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    return v24

    :cond_44
    move-object/from16 v0, v16

    iget-object v2, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    return v24

    :cond_45
    move-object/from16 v0, v17

    iget-object v2, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return v24

    :cond_46
    move-object/from16 v0, v18

    iget-object v2, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    return v24

    :cond_47
    move-object/from16 v0, v19

    iget-object v2, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    return v24

    :cond_48
    iget-object v0, v1, Lkvl;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    return v24

    :cond_49
    move-object/from16 v0, v20

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    return v24

    :cond_4a
    move-object/from16 v0, v21

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_4c

    if-nez v0, :cond_4c

    :cond_4b
    move-object/from16 v0, v22

    goto :goto_3a

    :cond_4c
    if-eqz v1, :cond_60

    if-nez v0, :cond_4d

    return v24

    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4e

    return v24

    :cond_4e
    move v4, v2

    :goto_38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/InputFilter;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/InputFilter;

    instance-of v7, v5, Landroid/text/InputFilter$AllCaps;

    if-eqz v7, :cond_4f

    instance-of v7, v6, Landroid/text/InputFilter$AllCaps;

    if-eqz v7, :cond_4f

    goto :goto_39

    :cond_4f
    instance-of v7, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v7, :cond_50

    instance-of v7, v6, Landroid/text/InputFilter$LengthFilter;

    if-eqz v7, :cond_50

    check-cast v5, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v5}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v5

    check-cast v6, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v6}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v6

    if-eq v5, v6, :cond_51

    return v24

    :cond_50
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    return v24

    :cond_51
    :goto_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :goto_3a
    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    return v24

    :cond_52
    move-object/from16 v0, v25

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v4, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v24

    :cond_53
    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    move-object/from16 v0, v23

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    return v24

    :cond_54
    move-object/from16 v0, v27

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    return v24

    :cond_55
    move-object/from16 v0, v30

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    return v24

    :cond_56
    move-object/from16 v0, v29

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    return v24

    :cond_57
    move-object/from16 v0, v28

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    return v24

    :cond_58
    move-object/from16 v0, p0

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    if-eq v1, v0, :cond_59

    return v24

    :cond_59
    iget-object v0, v3, Lkvl;->a:Ljava/lang/Object;

    iget-object v1, v3, Lkvl;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_5a

    return v24

    :cond_5a
    move-object/from16 v0, p1

    iget-object v1, v0, Lkvl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lkvl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5c

    if-eqz v0, :cond_5b

    return v24

    :cond_5b
    const/4 v3, 0x0

    goto :goto_3b

    :cond_5c
    move-object v3, v0

    :goto_3b
    if-eqz v1, :cond_5d

    if-nez v3, :cond_5d

    return v24

    :cond_5d
    if-eqz v1, :cond_5f

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5e

    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5e

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    if-eq v0, v1, :cond_5f

    return v24

    :cond_5e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    return v24

    :cond_5f
    return v2

    :cond_60
    return v24
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method protected final ag(Lkuo;Lkwm;IILkyd;Lkwf;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object v2

    iget-object v3, v0, Llgu;->g:Ljava/lang/CharSequence;

    iget-object v4, v0, Llgu;->u:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Llgu;->C:Landroid/content/res/ColorStateList;

    iget-object v6, v0, Llgu;->f:Ljava/lang/Integer;

    iget v7, v0, Llgu;->D:I

    iget-object v8, v0, Llgu;->F:Landroid/graphics/Typeface;

    iget v9, v0, Llgu;->B:I

    iget v10, v0, Llgu;->e:I

    iget-boolean v11, v0, Llgu;->b:Z

    iget v12, v0, Llgu;->w:I

    iget v13, v0, Llgu;->A:I

    iget v14, v0, Llgu;->s:I

    iget-object v15, v0, Llgu;->v:Ljava/util/List;

    move-object/from16 v16, v3

    iget-boolean v3, v0, Llgu;->z:Z

    move/from16 v17, v3

    iget-object v3, v0, Llgu;->c:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v18, v3

    iget v3, v0, Llgu;->x:I

    move/from16 v19, v3

    iget v3, v0, Llgu;->a:I

    iget-object v2, v2, Llgt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget v20, Llgz;->i:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move/from16 v22, v3

    new-instance v3, Llgy;

    move-object/from16 v20, v5

    iget-object v5, v1, Lkuo;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Llgy;-><init>(Landroid/content/Context;)V

    instance-of v5, v2, Landroid/text/Spannable;

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v5, Llgz;->a:Landroid/graphics/drawable/Drawable;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1
    iget-object v5, v0, Llgu;->r:Landroid/content/res/ColorStateList;

    invoke-static {v1, v4}, Llgz;->a(Lkuo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v4, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-virtual {v3}, Landroid/widget/EditText;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v19

    const/16 v21, 0x1

    move-object/from16 v23, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v23

    invoke-static/range {v0 .. v22}, Llgz;->b(Lkuo;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V

    invoke-static/range {p3 .. p3}, Lkvg;->f(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Lkvg;->f(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/EditText;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v2, p5

    iput v0, v2, Lkyd;->b:I

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, Lkyd;->a:I

    return-void

    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Lkyd;->a:I

    return-void
.end method

.method protected final ao(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llgx;

    sget p0, Llgz;->i:I

    iget-object p0, p1, Llgw;->j:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Llgw;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p1, Llgw;->j:Landroid/text/TextWatcher;

    if-eqz p0, :cond_0

    instance-of v1, p0, Llhc;

    if-eqz v1, :cond_0

    check-cast p0, Llhc;

    iput-object v0, p0, Llhc;->a:Landroid/widget/EditText;

    :cond_0
    iput-object v0, p1, Llgw;->j:Landroid/text/TextWatcher;

    :cond_1
    iput-object v0, p1, Llgw;->h:Lkuo;

    iput-object v0, p1, Llgw;->a:Lkvw;

    iput-object v0, p1, Llgw;->b:Lkvw;

    iput-object v0, p1, Llgw;->c:Lkvw;

    iput-object v0, p1, Llgw;->d:Lkvw;

    iput-object v0, p1, Llgw;->e:Lkvw;

    iput-object v0, p1, Llgw;->f:Lkvw;

    iput-object v0, p1, Llgw;->g:Lkvw;

    return-void
.end method

.method protected final ap(Lkuo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p0

    check-cast p2, Llgx;

    iget-object p0, p0, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget p1, Llgz;->i:I

    const/4 p1, 0x0

    iput-object p1, p2, Llgw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected final at(Lkvx;Ljava/lang/Object;)V
    .locals 4

    iget p0, p1, Lkvx;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    check-cast p2, Ljnr;

    iget-object p0, p1, Lkvx;->b:Lkuo;

    iget-object p1, p1, Lkvx;->a:Lkvy;

    check-cast p1, Llgu;

    invoke-direct {p1, p0}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p2

    iget-object p2, p2, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p0}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p1

    iget-object p1, p1, Llgt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget v2, Llgz;->i:I

    invoke-static {}, Ljri;->i()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llgw;

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Llgu;->aB(Lkuo;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Llgw;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Llgw;->setSelection(I)V

    return-void

    :sswitch_1
    check-cast p2, Ljnr;

    iget-object p0, p1, Lkvx;->b:Lkuo;

    iget-object p1, p1, Lkvx;->a:Lkvy;

    check-cast p1, Llgu;

    invoke-direct {p1, p0}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p0

    iget-object p0, p0, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget p1, Llgz;->i:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgw;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Llgw;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llgw;->a(Z)V

    return-void

    :sswitch_2
    check-cast p2, Lkvg;

    iget-object p0, p1, Lkvx;->b:Lkuo;

    iget-object p1, p1, Lkvx;->a:Lkvy;

    check-cast p1, Llgu;

    invoke-direct {p1, p0}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p0

    iget-object p0, p0, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget p1, Llgz;->i:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgw;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Llgw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :sswitch_3
    check-cast p2, Lkvg;

    iget-object p0, p1, Lkvx;->b:Lkuo;

    iget-object p1, p1, Lkvx;->a:Lkvy;

    check-cast p1, Llgu;

    invoke-direct {p1, p0}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p0

    iget-object p0, p0, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget p1, Llgz;->i:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgw;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Llgw;->clearFocus()V

    invoke-virtual {p0, v1}, Llgw;->a(Z)V

    return-void

    :sswitch_4
    check-cast p2, Ljnc;

    iget-object p0, p1, Lkvx;->b:Lkuo;

    iget-object p1, p1, Lkvx;->a:Lkvy;

    check-cast p1, Llgu;

    invoke-direct {p1, p0}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p2

    iget-object p2, p2, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p0}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p1

    iget-object p1, p1, Llgt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget v2, Llgz;->i:I

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llgw;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Llgw;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0, v1, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p2, v1}, Llgw;->setSelection(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p2, v1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Llgu;->aB(Lkuo;)V

    return-void

    :sswitch_5
    check-cast p2, Ljnc;

    iget-object p0, p1, Lkvx;->b:Lkuo;

    iget-object p1, p1, Lkvx;->a:Lkvy;

    check-cast p1, Llgu;

    invoke-direct {p1, p0}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p2

    iget-object p2, p2, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p0}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p0

    iget-object p0, p0, Llgt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget p1, Llgz;->i:I

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgw;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-void

    :cond_3
    invoke-virtual {p1}, Llgw;->getText()Landroid/text/Editable;

    return-void

    :sswitch_6
    check-cast p2, Ljnr;

    iget-object p0, p1, Lkvx;->b:Lkuo;

    iget-object p1, p1, Lkvx;->a:Lkvy;

    check-cast p1, Llgu;

    invoke-direct {p1, p0}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p0

    iget-object p0, p0, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget p1, Llgz;->i:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgw;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, v1}, Llgw;->setSelection(II)V

    return-void

    :sswitch_7
    check-cast p2, Ljnc;

    iget-object p0, p1, Lkvx;->b:Lkuo;

    iget-object p1, p1, Lkvx;->a:Lkvy;

    check-cast p1, Llgu;

    invoke-direct {p1, p0}, Llgu;->aC(Lkuo;)Llgt;

    move-result-object p0

    iget-object p0, p0, Llgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget p1, Llgz;->i:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgw;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Llgw;->getLineCount()I

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54184e6a -> :sswitch_7
        -0x200fa68f -> :sswitch_6
        -0x19a8f5ae -> :sswitch_5
        -0x749664c -> :sswitch_4
        -0x3005830 -> :sswitch_3
        0x279137b0 -> :sswitch_2
        0x3c165452 -> :sswitch_1
        0x7cbc7dc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final au(Lkuo;Llrq;)V
    .locals 1

    iget-object v0, p0, Llgu;->I:Lkvx;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkvx;->b:Lkuo;

    iput-object p0, v0, Lkvx;->a:Lkvy;

    invoke-virtual {p2, v0}, Llrq;->e(Lkvx;)V

    :cond_0
    iget-object v0, p0, Llgu;->J:Lkvx;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lkvx;->b:Lkuo;

    iput-object p0, v0, Lkvx;->a:Lkvy;

    invoke-virtual {p2, v0}, Llrq;->e(Lkvx;)V

    :cond_1
    iget-object v0, p0, Llgu;->K:Lkvx;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lkvx;->b:Lkuo;

    iput-object p0, v0, Lkvx;->a:Lkvy;

    invoke-virtual {p2, v0}, Llrq;->e(Lkvx;)V

    :cond_2
    iget-object v0, p0, Llgu;->L:Lkvx;

    if-eqz v0, :cond_3

    iput-object p1, v0, Lkvx;->b:Lkuo;

    iput-object p0, v0, Lkvx;->a:Lkvy;

    invoke-virtual {p2, v0}, Llrq;->e(Lkvx;)V

    :cond_3
    iget-object v0, p0, Llgu;->M:Lkvx;

    if-eqz v0, :cond_4

    iput-object p1, v0, Lkvx;->b:Lkuo;

    iput-object p0, v0, Lkvx;->a:Lkvy;

    invoke-virtual {p2, v0}, Llrq;->e(Lkvx;)V

    :cond_4
    iget-object v0, p0, Llgu;->N:Lkvx;

    if-eqz v0, :cond_5

    iput-object p1, v0, Lkvx;->b:Lkuo;

    iput-object p0, v0, Lkvx;->a:Lkvy;

    invoke-virtual {p2, v0}, Llrq;->e(Lkvx;)V

    :cond_5
    iget-object v0, p0, Llgu;->O:Lkvx;

    if-eqz v0, :cond_6

    iput-object p1, v0, Lkvx;->b:Lkuo;

    iput-object p0, v0, Lkvx;->a:Lkvy;

    invoke-virtual {p2, v0}, Llrq;->e(Lkvx;)V

    :cond_6
    iget-object v0, p0, Llgu;->P:Lkvx;

    if-eqz v0, :cond_7

    iput-object p1, v0, Lkvx;->b:Lkuo;

    iput-object p0, v0, Lkvx;->a:Lkvy;

    invoke-virtual {p2, v0}, Llrq;->e(Lkvx;)V

    :cond_7
    return-void
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Llgu;

    iget v2, p0, Llgu;->a:I

    iget v3, p1, Llgu;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Llgu;->b:Z

    iget-boolean v3, p1, Llgu;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Llgu;->c:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_4

    iget-object v3, p1, Llgu;->c:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Llgu;->c:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-boolean v2, p0, Llgu;->d:Z

    iget-boolean v3, p1, Llgu;->d:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Llgu;->e:I

    iget v3, p1, Llgu;->e:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Llgu;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v3, p1, Llgu;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Llgu;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    iget-object v2, p0, Llgu;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    iget-object v3, p1, Llgu;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Llgu;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    :goto_2
    return v1

    :cond_b
    iget-object v2, p0, Llgu;->r:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_c

    iget-object v3, p1, Llgu;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_c
    iget-object v2, p1, Llgu;->r:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_d

    :goto_3
    return v1

    :cond_d
    iget v2, p0, Llgu;->s:I

    iget v3, p1, Llgu;->s:I

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Llgu;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    iget-object v3, p1, Llgu;->t:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_f
    iget-object v2, p1, Llgu;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    :goto_4
    return v1

    :cond_10
    iget-object v2, p0, Llgu;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    iget-object v3, p1, Llgu;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_11
    iget-object v2, p1, Llgu;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12

    :goto_5
    return v1

    :cond_12
    iget-object v2, p0, Llgu;->v:Ljava/util/List;

    if-eqz v2, :cond_13

    iget-object v3, p1, Llgu;->v:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_6

    :cond_13
    iget-object v2, p1, Llgu;->v:Ljava/util/List;

    if-eqz v2, :cond_14

    :goto_6
    return v1

    :cond_14
    iget v2, p0, Llgu;->w:I

    iget v3, p1, Llgu;->w:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget v2, p0, Llgu;->x:I

    iget v3, p1, Llgu;->x:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget-object v2, p0, Llgu;->y:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_17

    iget-object v3, p1, Llgu;->y:Landroid/text/method/MovementMethod;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_17
    iget-object v2, p1, Llgu;->y:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_18

    :goto_7
    return v1

    :cond_18
    iget-boolean v2, p0, Llgu;->z:Z

    iget-boolean v3, p1, Llgu;->z:Z

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget v2, p0, Llgu;->A:I

    iget v3, p1, Llgu;->A:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    const/4 v2, 0x0

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1b

    return v1

    :cond_1b
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1c

    return v1

    :cond_1c
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    iget v2, p0, Llgu;->B:I

    iget v3, p1, Llgu;->B:I

    if-eq v2, v3, :cond_1e

    return v1

    :cond_1e
    iget-object v2, p0, Llgu;->C:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Llgu;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_8

    :cond_1f
    iget-object v2, p1, Llgu;->C:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_20

    :goto_8
    return v1

    :cond_20
    iget v2, p0, Llgu;->D:I

    iget v3, p1, Llgu;->D:I

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget-object v2, p0, Llgu;->E:Ljava/util/List;

    if-eqz v2, :cond_22

    iget-object v3, p1, Llgu;->E:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_9

    :cond_22
    iget-object v2, p1, Llgu;->E:Ljava/util/List;

    if-eqz v2, :cond_23

    :goto_9
    return v1

    :cond_23
    iget-object p0, p0, Llgu;->F:Landroid/graphics/Typeface;

    if-eqz p0, :cond_24

    iget-object p1, p1, Llgu;->F:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_a

    :cond_24
    iget-object p0, p1, Llgu;->F:Landroid/graphics/Typeface;

    if-eqz p0, :cond_25

    :goto_a
    return v1

    :cond_25
    return v0

    :cond_26
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 0

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Llgu;

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Llgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
