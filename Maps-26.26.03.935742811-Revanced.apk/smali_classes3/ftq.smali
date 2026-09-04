.class public final Lftq;
.super Lfte;
.source "PG"


# instance fields
.field f:F

.field g:I

.field h:I

.field i:I

.field j:Landroid/graphics/RectF;

.field k:Landroid/graphics/RectF;

.field l:Ljava/util/HashMap;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:F

.field public t:Z

.field private u:I

.field private v:Landroid/view/View;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfte;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lftq;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lftq;->g:I

    iput v0, p0, Lftq;->h:I

    iput v0, p0, Lftq;->i:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lftq;->j:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lftq;->k:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lftq;->l:Ljava/util/HashMap;

    iput v0, p0, Lftq;->u:I

    const/4 v1, 0x0

    iput-object v1, p0, Lftq;->m:Ljava/lang/String;

    iput v0, p0, Lftq;->n:I

    iput-object v1, p0, Lftq;->o:Ljava/lang/String;

    iput-object v1, p0, Lftq;->p:Ljava/lang/String;

    iput v0, p0, Lftq;->q:I

    iput v0, p0, Lftq;->r:I

    iput-object v1, p0, Lftq;->v:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lftq;->w:Z

    iput-boolean v0, p0, Lftq;->x:Z

    iput-boolean v0, p0, Lftq;->y:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lftq;->s:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lftq;->t:Z

    const/4 v0, 0x5

    iput v0, p0, Lftq;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lftq;->e:Ljava/util/HashMap;

    return-void
.end method

.method private final h(Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v4, p0, Lftq;->e:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    iget-object v6, p0, Lftq;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfum;

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-boolean v7, v5, Lfum;->a:Z

    iget-object v8, v5, Lfum;->b:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, "set"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    :try_start_0
    iget v7, v5, Lfum;->h:I

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_5

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-array v7, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget v5, v5, Lfum;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    new-array v7, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-boolean v5, v5, Lfum;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/CharSequence;

    aput-object v9, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget-object v5, v5, Lfum;->e:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/drawable/Drawable;

    aput-object v9, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v5, v5, Lfum;->g:I

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v7, v5, v2

    invoke-virtual {v6, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    new-array v7, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget v5, v5, Lfum;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    new-array v7, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget v5, v5, Lfum;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    new-array v7, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iget v5, v5, Lfum;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    throw v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v0, p0, Lftq;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lftq;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lftq;->l:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iget-object p0, p0, Lftq;->l:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lftc;->a(Landroid/view/View;)Ljava/lang/String;

    return-void

    :cond_9
    :goto_3
    :try_start_2
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lftc;->a(Landroid/view/View;)Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static final i(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfte;
    .locals 2

    new-instance v0, Lftq;

    invoke-direct {v0}, Lftq;-><init>()V

    invoke-super {v0, p0}, Lfte;->f(Lfte;)V

    iget v1, p0, Lftq;->u:I

    iput v1, v0, Lftq;->u:I

    iget-object v1, p0, Lftq;->m:Ljava/lang/String;

    iput-object v1, v0, Lftq;->m:Ljava/lang/String;

    iget v1, p0, Lftq;->n:I

    iput v1, v0, Lftq;->n:I

    iget-object v1, p0, Lftq;->o:Ljava/lang/String;

    iput-object v1, v0, Lftq;->o:Ljava/lang/String;

    iget-object v1, p0, Lftq;->p:Ljava/lang/String;

    iput-object v1, v0, Lftq;->p:Ljava/lang/String;

    iget v1, p0, Lftq;->q:I

    iput v1, v0, Lftq;->q:I

    iget v1, p0, Lftq;->r:I

    iput v1, v0, Lftq;->r:I

    iget-object v1, p0, Lftq;->v:Landroid/view/View;

    iput-object v1, v0, Lftq;->v:Landroid/view/View;

    iget v1, p0, Lftq;->f:F

    iput v1, v0, Lftq;->f:F

    iget-boolean v1, p0, Lftq;->w:Z

    iput-boolean v1, v0, Lftq;->w:Z

    iget-boolean v1, p0, Lftq;->x:Z

    iput-boolean v1, v0, Lftq;->x:Z

    iget-boolean v1, p0, Lftq;->y:Z

    iput-boolean v1, v0, Lftq;->y:Z

    iget v1, p0, Lftq;->s:F

    iput v1, v0, Lftq;->s:F

    iget v1, p0, Lftq;->z:F

    iput v1, v0, Lftq;->z:F

    iget-boolean v1, p0, Lftq;->t:Z

    iput-boolean v1, v0, Lftq;->t:Z

    iget-object v1, p0, Lftq;->j:Landroid/graphics/RectF;

    iput-object v1, v0, Lftq;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lftq;->k:Landroid/graphics/RectF;

    iput-object v1, v0, Lftq;->k:Landroid/graphics/RectF;

    iget-object p0, p0, Lftq;->l:Ljava/util/HashMap;

    iput-object p0, v0, Lftq;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lftq;->a()Lfte;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lfvf;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Lftp;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget-object v2, Lftp;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    :pswitch_1
    iget v2, p0, Lftq;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lftq;->h:I

    goto/16 :goto_1

    :pswitch_2
    iget v2, p0, Lftq;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lftq;->g:I

    goto/16 :goto_1

    :pswitch_3
    iget v2, p0, Lftq;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lftq;->i:I

    goto/16 :goto_1

    :pswitch_4
    iget v2, p0, Lftq;->n:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lftq;->n:I

    goto/16 :goto_1

    :pswitch_5
    iget-boolean v2, p0, Lftq;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lftq;->t:Z

    goto/16 :goto_1

    :pswitch_6
    iget v2, p0, Lftq;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lftq;->r:I

    goto :goto_1

    :pswitch_7
    iget v2, p0, Lftq;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lftq;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Lftq;->s:F

    goto :goto_1

    :pswitch_8
    sget-boolean v2, Lfub;->a:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lftq;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lftq;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lftq;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lftq;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v2, p0, Lftq;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lftq;->b:I

    goto :goto_1

    :pswitch_9
    iget v2, p0, Lftq;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lftq;->q:I

    goto :goto_1

    :pswitch_a
    iget v2, p0, Lftq;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lftq;->f:F

    goto :goto_1

    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lftq;->m:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lftq;->p:Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lftq;->o:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final g(FLandroid/view/View;)V
    .locals 9

    iget v0, p0, Lftq;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lftq;->v:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v4, p0, Lftq;->r:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftq;->v:Landroid/view/View;

    :cond_0
    iget-object v4, p0, Lftq;->j:Landroid/graphics/RectF;

    iget-boolean v5, p0, Lftq;->t:Z

    invoke-static {v4, v0, v5}, Lftq;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Lftq;->k:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lftq;->t:Z

    invoke-static {v0, p2, v4}, Lftq;->i(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Lftq;->j:Landroid/graphics/RectF;

    iget-object v4, p0, Lftq;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    iget-boolean v4, p0, Lftq;->w:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_1

    iput-boolean v2, p0, Lftq;->w:Z

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lftq;->y:Z

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Lftq;->y:Z

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-boolean v1, p0, Lftq;->x:Z

    move v5, v4

    move v4, v2

    goto/16 :goto_6

    :cond_3
    if-nez v4, :cond_4

    iput-boolean v1, p0, Lftq;->w:Z

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-boolean v4, p0, Lftq;->x:Z

    if-eqz v4, :cond_5

    iput-boolean v2, p0, Lftq;->x:Z

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    iput-boolean v1, p0, Lftq;->y:Z

    :cond_6
    move v5, v2

    goto/16 :goto_6

    :cond_7
    iget-boolean v0, p0, Lftq;->w:Z

    iget v4, p0, Lftq;->s:F

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    sub-float v0, p1, v4

    iget v6, p0, Lftq;->z:F

    sub-float/2addr v6, v4

    mul-float/2addr v0, v6

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    iput-boolean v2, p0, Lftq;->w:Z

    move v0, v1

    goto :goto_4

    :cond_8
    sub-float v0, p1, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lftq;->f:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    iput-boolean v1, p0, Lftq;->w:Z

    :cond_9
    move v0, v2

    :goto_4
    iget-boolean v4, p0, Lftq;->x:Z

    iget v6, p0, Lftq;->s:F

    if-eqz v4, :cond_a

    sub-float v4, p1, v6

    iget v7, p0, Lftq;->z:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v4

    cmpg-float v6, v7, v5

    if-gez v6, :cond_b

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    iput-boolean v2, p0, Lftq;->x:Z

    move v4, v1

    goto :goto_5

    :cond_a
    sub-float v4, p1, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lftq;->f:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_b

    iput-boolean v1, p0, Lftq;->x:Z

    :cond_b
    move v4, v2

    :goto_5
    iget-boolean v6, p0, Lftq;->y:Z

    iget v7, p0, Lftq;->s:F

    if-eqz v6, :cond_c

    sub-float v6, p1, v7

    iget v8, p0, Lftq;->z:F

    sub-float/2addr v8, v7

    mul-float/2addr v8, v6

    cmpg-float v7, v8, v5

    if-gez v7, :cond_6

    cmpl-float v5, v6, v5

    if-lez v5, :cond_6

    iput-boolean v2, p0, Lftq;->y:Z

    move v5, v1

    goto :goto_6

    :cond_c
    sub-float v5, p1, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lftq;->f:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    goto :goto_3

    :goto_6
    iput p1, p0, Lftq;->z:F

    if-nez v4, :cond_d

    if-nez v0, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lfub;

    iget-object v6, p1, Lfub;->r:Lfua;

    iget-object p1, p1, Lfub;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfua;

    invoke-interface {v6}, Lfua;->g()V

    goto :goto_7

    :cond_e
    iget p1, p0, Lftq;->n:I

    if-ne p1, v3, :cond_f

    move-object p1, p2

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lfub;

    iget v6, p0, Lftq;->n:I

    invoke-virtual {p1, v6}, Lfub;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_8
    if-eqz v4, :cond_11

    iget-object v4, p0, Lftq;->o:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-direct {p0, v4, p1}, Lftq;->h(Ljava/lang/String;Landroid/view/View;)V

    :cond_10
    iget v4, p0, Lftq;->g:I

    if-eq v4, v3, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lfub;

    iget v6, p0, Lftq;->g:I

    new-array v7, v1, [Landroid/view/View;

    aput-object p1, v7, v2

    invoke-virtual {v4, v6, v7}, Lfub;->x(I[Landroid/view/View;)V

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Lftq;->p:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-direct {p0, v4, p1}, Lftq;->h(Ljava/lang/String;Landroid/view/View;)V

    :cond_12
    iget v4, p0, Lftq;->h:I

    if-eq v4, v3, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lfub;

    iget v5, p0, Lftq;->h:I

    new-array v6, v1, [Landroid/view/View;

    aput-object p1, v6, v2

    invoke-virtual {v4, v5, v6}, Lfub;->x(I[Landroid/view/View;)V

    :cond_13
    if-eqz v0, :cond_15

    iget-object v0, p0, Lftq;->m:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-direct {p0, v0, p1}, Lftq;->h(Ljava/lang/String;Landroid/view/View;)V

    :cond_14
    iget v0, p0, Lftq;->i:I

    if-eq v0, v3, :cond_15

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lfub;

    iget p0, p0, Lftq;->i:I

    new-array v0, v1, [Landroid/view/View;

    aput-object p1, v0, v2

    invoke-virtual {p2, p0, v0}, Lfub;->x(I[Landroid/view/View;)V

    :cond_15
    return-void
.end method
