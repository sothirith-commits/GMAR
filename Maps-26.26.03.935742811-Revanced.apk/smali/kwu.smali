.class public Lkwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Llja;

.field public F:Lkxk;

.field public G:J

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field public L:I

.field public M:Ljrg;

.field private N:Ljava/util/List;

.field private O:Lkvr;

.field private P:[Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field protected final c:[I

.field protected final d:[I

.field protected final e:[F

.field public f:Lkxt;

.field protected g:Lkvw;

.field protected h:Lkvw;

.field protected i:Lkvw;

.field protected j:Lkvw;

.field protected k:Lkvw;

.field protected l:Lkvw;

.field protected m:Landroid/graphics/drawable/Drawable;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:Landroid/graphics/PathEffect;

.field public p:Lkvr;

.field public q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lkyt;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/List;

.field public z:Z


# direct methods
.method public constructor <init>(Lkuo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwu;->N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwu;->b:Ljava/util/List;

    new-array v0, v1, [I

    iput-object v0, p0, Lkwu;->c:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lkwu;->d:[I

    new-array v0, v1, [F

    iput-object v0, p0, Lkwu;->e:[F

    const/4 v0, -0x1

    iput v0, p0, Lkwu;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lkwu;->D:I

    iput-boolean v0, p0, Lkwu;->Q:Z

    iget-object p1, p1, Lkuo;->a:Landroid/content/Context;

    iput-object p1, p0, Lkwu;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkwu;->x:Ljava/util/Set;

    return-void
.end method

.method public static B(Lkwu;Lkwu;)V
    .locals 4

    iget-boolean v0, p0, Lkwu;->R:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lkwu;->R:Z

    goto :goto_0

    :cond_1
    iget v2, p1, Lkwu;->D:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lkwu;->N(I)V

    :cond_2
    iget-object p1, p1, Lkwu;->f:Lkxt;

    if-eqz p1, :cond_3

    iget p1, p1, Lkxt;->F:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lkwu;->l()Lkxt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkxt;->o(Z)V

    :cond_3
    iput-boolean v1, p0, Lkwu;->R:Z

    :goto_0
    invoke-virtual {p0}, Lkwu;->a()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Lkwu;->j(I)Lkwu;

    move-result-object p1

    invoke-static {p1, p0}, Lkwu;->B(Lkwu;Lkwu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected static D(Lkzi;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1, v1}, Lkzi;->z(II)V

    const/4 p1, 0x2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, v1}, Lkzi;->z(II)V

    const/4 p1, 0x3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lkzi;->z(II)V

    const/4 p1, 0x4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0}, Lkzi;->z(II)V

    :cond_2
    return-void
.end method

.method public static V(Lbls;Lkwu;Lljd;)Lljd;
    .locals 10

    sget-object v0, Lkxs;->a:Lkxr;

    sget-object v0, Lkxs;->b:Lliy;

    new-instance v1, Llje;

    invoke-direct {v1, v0}, Llje;-><init>(Lliy;)V

    invoke-virtual {p1, v1}, Lkwu;->p(Lljd;)Lkzi;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object p2, p2, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v2, p0, Lbls;->a:Ljava/lang/Object;

    check-cast v2, Lkwj;

    move-object v3, p2

    check-cast v3, Lkwm;

    invoke-virtual {p1, v2, v1, v3}, Lkwu;->h(Lkwj;Lljd;Lkwm;)Lkwm;

    move-result-object v4

    iget-object v5, v2, Lkwj;->b:Lkwi;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lkwu;->d()Lkuk;

    move-result-object v3

    invoke-static {v3}, Lkuk;->X(Lkuk;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lkwj;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lkwj;->i:Lkvh;

    iput-object v0, v2, Lkwj;->i:Lkvh;

    iput-boolean v6, v2, Lkwj;->c:Z

    goto :goto_3

    :cond_2
    iget-object v3, v2, Lkwj;->h:Lkvh;

    goto :goto_3

    :cond_3
    iget-object v2, v3, Lkwm;->m:Lkvh;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lkwm;->l()Lkwu;

    move-result-object v2

    iget-object v5, v2, Lkwu;->N:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v5, :cond_5

    iget-object v9, v2, Lkwu;->N:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_2
    if-eq v7, v8, :cond_6

    iget-object v2, v3, Lkwm;->m:Lkvh;

    iget-object v2, v2, Lkvh;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_6

    iget-object v2, v3, Lkwm;->m:Lkvh;

    iget-object v2, v2, Lkvh;->i:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkvh;

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lkwu;->e()Lkuk;

    move-result-object v2

    invoke-virtual {p1}, Lkwu;->e()Lkuk;

    move-result-object v5

    iget-object v7, v3, Lkvh;->d:Lkuk;

    invoke-static {v5, v7}, Ljpb;->m(Lkuk;Lkuk;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz p2, :cond_9

    invoke-static {v2}, Lkuk;->X(Lkuk;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_7
    iput-object v3, v4, Lkwm;->m:Lkvh;

    invoke-virtual {p1}, Lkwu;->e()Lkuk;

    move-result-object p2

    invoke-virtual {p1}, Lkwu;->g()Lkuo;

    move-result-object v5

    sget-object v7, Lkuk;->h:Ljava/util/Map;

    :try_start_0
    iget-object v7, v3, Lkvh;->j:Lkya;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v7, Lkya;->b:Lkuo;

    :goto_4
    iget-object v7, v3, Lkvh;->d:Lkuk;

    invoke-virtual {p2, v0, v7, v5, p2}, Lkuk;->ac(Lkuo;Lkuk;Lkuo;Lkuk;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lkwu;->n()Lkya;

    move-result-object p2

    iget-object v0, v3, Lkvh;->j:Lkya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lkwm;->l:Ljava/lang/Object;

    iget-object v3, v3, Lkvh;->k:Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Lkuk;->D(Lkwf;Lkwf;)V

    iget-object p2, p2, Lkya;->g:Lcevd;

    iget-object v0, v0, Lkya;->g:Lcevd;

    invoke-virtual {v2, p2, v0}, Lkuk;->ax(Lcevd;Lcevd;)V

    const/4 p2, 0x1

    iput-boolean p2, v4, Lkwm;->g:Z

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v5, p2, v0}, Ljpb;->i(Lkuo;Lkuk;Ljava/lang/Exception;)V

    :cond_9
    :goto_5
    iput-object v4, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    :goto_6
    invoke-virtual {p1}, Lkwu;->a()I

    move-result p2

    if-ge v6, p2, :cond_c

    invoke-virtual {p1, v6}, Lkwu;->j(I)Lkwu;

    move-result-object p2

    invoke-static {p0, p2, v1}, Lkwu;->V(Lbls;Lkwu;Lljd;)Lljd;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    :cond_a
    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    invoke-interface {v2, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    iget-wide v7, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v2, v3, v7, v8, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    iget-object p2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkwm;

    iput-object v4, v0, Lkwm;->f:Lkwm;

    iget-object v0, v4, Lkwm;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Child already has a parent, it must be removed first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object v1
.end method

.method private static W(Lkvw;Lkvw;)Lkvw;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Lkvk;

    if-eqz v0, :cond_2

    check-cast p0, Lkvk;

    iget-object v0, p0, Lkvk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance v0, Lkvk;

    invoke-direct {v0, p0, p1}, Lkvk;-><init>(Lkvw;Lkvw;)V

    return-object v0
.end method

.method public static k(Lkwj;Lkuo;Lkwu;Lkuk;Lkya;Ljava/lang/String;Ljava/util/Set;)Lkwu;
    .locals 12

    move-object/from16 v0, p4

    iget-object v0, v0, Lkya;->b:Lkuo;

    instance-of v0, p2, Lkxk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lkwu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkya;

    iget-object v4, v4, Lkya;->b:Lkuo;

    invoke-virtual {v4}, Lkuo;->l()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, p6

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v8, p3

    move-object/from16 v11, p5

    invoke-static/range {v4 .. v11}, Ljqs;->i(Lkwj;Lkuo;IILkuk;ZZLjava/lang/String;)Lkwu;

    move-result-object p0

    return-object p0

    :cond_2
    move-object/from16 v11, p6

    invoke-virtual {p2}, Lkwu;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lkwu;->i()Lkwu;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lkwu;->a()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lkwu;->N:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p1, Lkwu;->x:Ljava/util/Set;

    invoke-static {p0, p2}, Lkwu;->y(Lkwj;Lkwu;)V

    invoke-virtual {p1}, Lkwu;->g()Lkuo;

    move-result-object v6

    invoke-virtual {p2}, Lkwu;->a()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Lkwu;->j(I)Lkwu;

    move-result-object v7

    invoke-virtual {v7}, Lkwu;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7, v3}, Lkwu;->c(I)Lkuk;

    move-result-object v8

    invoke-virtual {v7, v3}, Lkwu;->q(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v7, Lkwu;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkya;

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lkwu;->k(Lkwj;Lkuo;Lkwu;Lkuk;Lkya;Ljava/lang/String;Ljava/util/Set;)Lkwu;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkwu;->w(Lkwu;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, p6

    goto :goto_3

    :cond_3
    return-object p1

    :cond_4
    move-object/from16 v11, p6

    goto :goto_2

    :cond_5
    invoke-static {p0, p2}, Lkwu;->z(Lkwj;Lkwu;)V

    return-object p2
.end method

.method static y(Lkwj;Lkwu;)V
    .locals 4

    iget-object p1, p1, Lkwu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkya;

    invoke-virtual {p0}, Lkwj;->a()Lkyg;

    move-result-object v1

    iget-object v2, v0, Lkya;->a:Lkuk;

    invoke-virtual {v2}, Lkuk;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkuk;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkya;->b:Lkuo;

    invoke-virtual {v2}, Lkuo;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lkya;->c:Lkyf;

    invoke-virtual {v1, v2, v0}, Lkyg;->g(Ljava/lang/String;Lkyf;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lkya;->b:Lkuo;

    invoke-virtual {v0}, Lkuo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkyg;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static z(Lkwj;Lkwu;)V
    .locals 3

    invoke-virtual {p1}, Lkwu;->a()I

    move-result v0

    invoke-static {p0, p1}, Lkwu;->y(Lkwj;Lkwu;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lkwu;->j(I)Lkwu;

    move-result-object v2

    invoke-static {p0, v2}, Lkwu;->z(Lkwj;Lkwu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    iget-object v0, p0, Lkwu;->h:Lkvw;

    invoke-static {v0, p1}, Lkwu;->W(Lkvw;Lkvw;)Lkvw;

    move-result-object p1

    iput-object p1, p0, Lkwu;->h:Lkvw;

    return-void
.end method

.method public final C(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    iget-object v0, p0, Lkwu;->j:Lkvw;

    invoke-static {v0, p1}, Lkwu;->W(Lkvw;Lkvw;)Lkvw;

    move-result-object p1

    iput-object p1, p0, Lkwu;->j:Lkvw;

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    iput-object p1, p0, Lkwu;->q:Ljava/lang/String;

    iput-object p2, p0, Lkwu;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final F(Lkyt;)V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    iput-object p1, p0, Lkwu;->s:Lkyt;

    return-void
.end method

.method public final G(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    iget-object v0, p0, Lkwu;->i:Lkvw;

    invoke-static {v0, p1}, Lkwu;->W(Lkvw;Lkvw;)Lkvw;

    move-result-object p1

    iput-object p1, p0, Lkwu;->i:Lkvw;

    return-void
.end method

.method public final H(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    iget-object v0, p0, Lkwu;->l:Lkvw;

    invoke-static {v0, p1}, Lkwu;->W(Lkvw;Lkvw;)Lkvw;

    move-result-object p1

    iput-object p1, p0, Lkwu;->l:Lkvw;

    return-void
.end method

.method public final I(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    iget-object v0, p0, Lkwu;->g:Lkvw;

    invoke-static {v0, p1}, Lkwu;->W(Lkvw;Lkvw;)Lkvw;

    move-result-object p1

    iput-object p1, p0, Lkwu;->g:Lkvw;

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwu;->B:Z

    return-void
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lkwu;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 1

    iget-object p0, p0, Lkwu;->E:Llja;

    if-eqz p0, :cond_1

    sget-object v0, Llja;->a:Llja;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final M()V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    return-void
.end method

.method public final N(I)V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    iput p1, p0, Lkwu;->D:I

    return-void
.end method

.method public final O(Lkvw;)V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    iget-object v0, p0, Lkwu;->k:Lkvw;

    invoke-static {v0, p1}, Lkwu;->W(Lkvw;Lkvw;)Lkvw;

    move-result-object p1

    iput-object p1, p0, Lkwu;->k:Lkvw;

    return-void
.end method

.method public final P(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lkwu;->C:I

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    invoke-virtual {p0}, Lkwu;->J()V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    invoke-virtual {p0}, Lkwu;->J()V

    return-void
.end method

.method public S([I[I[F)V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    iget-object v0, p0, Lkwu;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lkwu;->d:[I

    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lkwu;->e:[F

    invoke-static {p3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwu;->o:Landroid/graphics/PathEffect;

    return-void
.end method

.method public final T()V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwu;->A:Z

    return-void
.end method

.method public final U()V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    const/4 v0, 0x0

    iput-object v0, p0, Lkwu;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a()I
    .locals 0

    iget-object p0, p0, Lkwu;->N:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lkwu;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c(I)Lkuk;
    .locals 0

    invoke-virtual {p0, p1}, Lkwu;->m(I)Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->a:Lkuk;

    return-object p0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkwu;->i()Lkwu;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lkuk;
    .locals 1

    iget-object p0, p0, Lkwu;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkya;

    iget-object p0, p0, Lkya;->a:Lkuk;

    return-object p0
.end method

.method public final e()Lkuk;
    .locals 1

    iget-object p0, p0, Lkwu;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkya;

    iget-object p0, p0, Lkya;->a:Lkuk;

    return-object p0
.end method

.method public final f(I)Lkuo;
    .locals 0

    invoke-virtual {p0, p1}, Lkwu;->m(I)Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->b:Lkuo;

    return-object p0
.end method

.method public final g()Lkuo;
    .locals 1

    iget-object p0, p0, Lkwu;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkya;

    iget-object p0, p0, Lkya;->b:Lkuo;

    return-object p0
.end method

.method public h(Lkwj;Lljd;Lkwm;)Lkwm;
    .locals 6

    new-instance v0, Lkwm;

    invoke-virtual {p0}, Lkwu;->g()Lkuo;

    move-result-object v2

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkwm;-><init>(Lkwj;Lkuo;Lkwu;Lljd;Lkwm;)V

    return-object v0
.end method

.method protected final i()Lkwu;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwu;->Q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(I)Lkwu;
    .locals 0

    iget-object p0, p0, Lkwu;->N:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwu;

    return-object p0
.end method

.method public final l()Lkxt;
    .locals 2

    iget-boolean v0, p0, Lkwu;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwu;->S:Z

    new-instance v0, Lkxt;

    invoke-direct {v0}, Lkxt;-><init>()V

    iget-object v1, p0, Lkwu;->f:Lkxt;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkxt;->c(Lkxt;)V

    :cond_0
    iput-object v0, p0, Lkwu;->f:Lkxt;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkwu;->f:Lkxt;

    if-nez v0, :cond_2

    new-instance v0, Lkxt;

    invoke-direct {v0}, Lkxt;-><init>()V

    iput-object v0, p0, Lkwu;->f:Lkxt;

    :cond_2
    return-object v0
.end method

.method public final m(I)Lkya;
    .locals 0

    iget-object p0, p0, Lkwu;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkya;

    return-object p0
.end method

.method public final n()Lkya;
    .locals 1

    iget-object p0, p0, Lkwu;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkya;

    return-object p0
.end method

.method protected o(Lljd;)Lkzi;
    .locals 0

    new-instance p0, Lkzi;

    invoke-direct {p0, p1}, Lkzi;-><init>(Lljd;)V

    return-object p0
.end method

.method public p(Lljd;)Lkzi;
    .locals 13

    invoke-virtual {p0, p1}, Lkwu;->o(Lljd;)Lkzi;

    move-result-object v0

    iget-object v1, p0, Lkwu;->E:Llja;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lljd;->e(Llja;)V

    :cond_0
    iget v1, p0, Lkwu;->L:I

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    add-int/2addr v1, v2

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    :cond_1
    iget v1, p0, Lkwu;->H:I

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/2addr v1, v2

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    :cond_2
    iget v1, p0, Lkwu;->I:I

    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/2addr v1, v2

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    :cond_3
    iget v1, p0, Lkwu;->J:I

    if-eqz v1, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/2addr v1, v2

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    :cond_4
    iget v1, p0, Lkwu;->K:I

    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/2addr v1, v2

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    :cond_5
    iget-object v1, p0, Lkwu;->M:Ljrg;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Ljrg;

    iget-wide v4, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v4, v5, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    :cond_6
    iget-object p1, p0, Lkwu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x9

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkya;

    iget-object v1, v1, Lkya;->a:Lkuk;

    iget-object v11, p0, Lkwu;->F:Lkxk;

    if-eqz v11, :cond_1d

    invoke-static {v1}, Lkuk;->X(Lkuk;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v1, p0, Lkwu;->F:Lkxk;

    iget-object v4, v1, Lkxk;->f:Lkxt;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, Lkwu;->u(Lkxt;)V

    :cond_8
    iget-wide v4, p0, Lkwu;->G:J

    const-wide/16 v6, 0x80

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_9

    iget v4, p0, Lkwu;->D:I

    if-nez v4, :cond_a

    :cond_9
    iget v4, v1, Lkxk;->D:I

    invoke-virtual {p0, v4}, Lkwu;->N(I)V

    :cond_a
    iget-wide v4, v1, Lkxk;->G:J

    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_b

    iget-boolean v4, v1, Lkxk;->A:Z

    invoke-virtual {p0}, Lkwu;->T()V

    :cond_b
    iget-wide v4, v1, Lkxk;->G:J

    const-wide v6, 0x200000000L

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lkwu;->M()V

    :cond_c
    iget-wide v4, v1, Lkxk;->G:J

    const-wide/32 v6, 0x40000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_d

    iget-object v4, v1, Lkxk;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4}, Lkwu;->v(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-wide v4, v1, Lkxk;->G:J

    const-wide/32 v6, 0x80000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_e

    iget-object v4, v1, Lkxk;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkwu;->U()V

    :cond_e
    iget-boolean v4, v1, Lkxk;->B:Z

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lkwu;->J()V

    :cond_f
    iget-wide v4, v1, Lkxk;->G:J

    const-wide/32 v6, 0x100000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_10

    iget-object v4, v1, Lkxk;->g:Lkvw;

    invoke-virtual {p0, v4}, Lkwu;->I(Lkvw;)V

    :cond_10
    iget-wide v4, v1, Lkxk;->G:J

    const-wide/32 v6, 0x200000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_11

    iget-object v4, v1, Lkxk;->h:Lkvw;

    invoke-virtual {p0, v4}, Lkwu;->A(Lkvw;)V

    :cond_11
    iget-wide v4, v1, Lkxk;->G:J

    const-wide/32 v6, 0x400000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_12

    iget-object v4, v1, Lkxk;->j:Lkvw;

    invoke-virtual {p0, v4}, Lkwu;->C(Lkvw;)V

    :cond_12
    iget-wide v4, v1, Lkxk;->G:J

    const-wide/32 v6, 0x800000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_13

    iget-object v4, v1, Lkxk;->k:Lkvw;

    invoke-virtual {p0, v4}, Lkwu;->O(Lkvw;)V

    :cond_13
    iget-wide v4, v1, Lkxk;->G:J

    const-wide/32 v6, 0x1000000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_14

    iget-object v4, v1, Lkxk;->i:Lkvw;

    invoke-virtual {p0, v4}, Lkwu;->G(Lkvw;)V

    :cond_14
    iget-wide v4, v1, Lkxk;->G:J

    const-wide v6, 0x80000000L

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_15

    iget-object v4, v1, Lkxk;->l:Lkvw;

    invoke-virtual {p0, v4}, Lkwu;->H(Lkvw;)V

    :cond_15
    iget-object v4, v1, Lkxk;->w:Ljava/lang/String;

    if-eqz v4, :cond_16

    iput-object v4, p0, Lkwu;->w:Ljava/lang/String;

    :cond_16
    iget-object v4, v1, Lkxk;->N:[I

    if-eqz v4, :cond_17

    iget-object v5, v1, Lkxk;->d:[I

    iget-object v6, v1, Lkxk;->e:[F

    iget-object v7, v1, Lkxk;->o:Landroid/graphics/PathEffect;

    invoke-virtual {p0, v4, v5, v6}, Lkwu;->S([I[I[F)V

    :cond_17
    iget-wide v4, v1, Lkxk;->G:J

    const-wide/32 v6, 0x8000000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_18

    iget-object v4, v1, Lkxk;->q:Ljava/lang/String;

    iget-object v5, v1, Lkxk;->r:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lkwu;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-wide v4, v1, Lkxk;->G:J

    const-wide v6, 0x100000000L

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_19

    iget-object v4, v1, Lkxk;->s:Lkyt;

    invoke-virtual {p0, v4}, Lkwu;->F(Lkyt;)V

    :cond_19
    iget-wide v4, v1, Lkxk;->G:J

    const-wide/32 v6, 0x20000000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1a

    invoke-virtual {p0}, Lkwu;->Q()V

    :cond_1a
    iget-wide v4, v1, Lkxk;->G:J

    const-wide/32 v6, 0x40000000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1b

    invoke-virtual {p0}, Lkwu;->R()V

    :cond_1b
    iget v4, v1, Lkxk;->C:I

    if-eq v4, v2, :cond_1c

    invoke-virtual {p0, v8}, Lkwu;->P(I)V

    :cond_1c
    iget-object v4, v1, Lkxk;->O:Lkvr;

    iget-object v1, v1, Lkxk;->P:[Z

    iput-object v4, p0, Lkwu;->O:Lkvr;

    iput-object v1, p0, Lkwu;->P:[Z

    iget-object v1, p0, Lkwu;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    invoke-static {v0, v1}, Lkwu;->D(Lkzi;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v1, Lkuk;->n:Lkug;

    if-eqz v1, :cond_7

    iget-object v11, v1, Lkug;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_1e

    invoke-static {v0, v11}, Lkwu;->D(Lkzi;Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    iget-object v1, v1, Lkug;->d:Lkue;

    if-eqz v1, :cond_7

    iget v11, v1, Lkue;->a:I

    and-int/2addr v11, v3

    int-to-long v11, v11

    cmp-long v11, v11, v9

    if-eqz v11, :cond_1f

    iget v11, v1, Lkue;->b:I

    invoke-interface {v0, v11}, Lkwh;->s(I)V

    :cond_1f
    iget v11, v1, Lkue;->a:I

    and-int/2addr v11, v6

    int-to-long v11, v11

    cmp-long v11, v11, v9

    if-eqz v11, :cond_20

    iget v11, v1, Lkue;->c:F

    invoke-interface {v0, v11}, Lkwh;->r(F)V

    :cond_20
    iget v11, v1, Lkue;->a:I

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_21

    iget v5, v1, Lkue;->d:I

    invoke-interface {v0, v5}, Lkwh;->q(I)V

    :cond_21
    iget v5, v1, Lkue;->a:I

    and-int/lit8 v5, v5, 0x8

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_22

    iget v5, v1, Lkue;->e:F

    invoke-interface {v0, v5}, Lkwh;->p(F)V

    :cond_22
    iget v5, v1, Lkue;->a:I

    and-int/lit8 v5, v5, 0x10

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_23

    iget v5, v1, Lkue;->f:I

    invoke-interface {v0, v5}, Lkwh;->m(I)V

    :cond_23
    iget v5, v1, Lkue;->a:I

    and-int/lit8 v5, v5, 0x20

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_24

    iget v5, v1, Lkue;->g:F

    invoke-interface {v0, v5}, Lkwh;->l(F)V

    :cond_24
    iget v5, v1, Lkue;->a:I

    and-int/lit8 v5, v5, 0x40

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_25

    iget v5, v1, Lkue;->h:I

    invoke-interface {v0, v5}, Lkwh;->h(I)V

    :cond_25
    iget v5, v1, Lkue;->a:I

    and-int/lit16 v5, v5, 0x80

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_26

    iget v5, v1, Lkue;->i:F

    invoke-interface {v0, v5}, Lkwh;->g(F)V

    :cond_26
    iget v5, v1, Lkue;->a:I

    and-int/lit16 v5, v5, 0x100

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_27

    iget v5, v1, Lkue;->j:I

    invoke-interface {v0, v5}, Lkwh;->o(I)V

    :cond_27
    iget v5, v1, Lkue;->a:I

    and-int/lit16 v5, v5, 0x200

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_28

    iget v5, v1, Lkue;->k:F

    invoke-interface {v0, v5}, Lkwh;->n(F)V

    :cond_28
    iget v5, v1, Lkue;->a:I

    and-int/lit16 v5, v5, 0x400

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_29

    iget v5, v1, Lkue;->l:I

    invoke-interface {v0, v5}, Lkwh;->k(I)V

    :cond_29
    iget v5, v1, Lkue;->a:I

    and-int/lit16 v5, v5, 0x800

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2a

    iget v5, v1, Lkue;->m:F

    invoke-interface {v0, v5}, Lkwh;->j(F)V

    :cond_2a
    iget v5, v1, Lkue;->a:I

    and-int/lit16 v5, v5, 0x1000

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2b

    iget-object v5, v1, Lkue;->s:Llja;

    invoke-interface {v0, v5}, Lkwh;->i(Llja;)V

    :cond_2b
    iget v5, v1, Lkue;->a:I

    and-int/lit16 v5, v5, 0x2000

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2c

    iget v5, v1, Lkue;->C:I

    invoke-interface {v0, v5}, Lkwh;->t(I)V

    :cond_2c
    iget v5, v1, Lkue;->a:I

    and-int/lit16 v5, v5, 0x4000

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2d

    invoke-interface {v0}, Lkwh;->C()V

    :cond_2d
    iget v5, v1, Lkue;->a:I

    const v11, 0x8000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2e

    iget v5, v1, Lkue;->n:F

    invoke-interface {v0, v5}, Lkwh;->e(F)V

    :cond_2e
    iget v5, v1, Lkue;->a:I

    const/high16 v11, 0x10000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2f

    iget v5, v1, Lkue;->o:F

    invoke-interface {v0, v5}, Lkwh;->f(F)V

    :cond_2f
    iget v5, v1, Lkue;->a:I

    const/high16 v11, 0x20000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_30

    iget v5, v1, Lkue;->p:I

    invoke-interface {v0, v5}, Lkwh;->d(I)V

    :cond_30
    iget v5, v1, Lkue;->a:I

    const/high16 v11, 0x40000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_31

    iget v5, v1, Lkue;->q:F

    invoke-interface {v0, v5}, Lkwh;->c(F)V

    :cond_31
    iget v5, v1, Lkue;->a:I

    const/high16 v11, 0x80000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_32

    iget v5, v1, Lkue;->r:F

    invoke-interface {v0, v5}, Lkwh;->b(F)V

    :cond_32
    iget v5, v1, Lkue;->a:I

    const/high16 v11, 0x100000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_33

    iget v5, v1, Lkue;->D:I

    invoke-interface {v0, v5}, Lkwh;->u(I)V

    :cond_33
    iget v5, v1, Lkue;->a:I

    const/high16 v11, 0x200000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_35

    move v5, v8

    :goto_1
    sget v11, Lkvr;->a:I

    if-ge v5, v7, :cond_35

    iget-object v11, v1, Lkue;->t:Lkvr;

    invoke-virtual {v11, v5}, Lkvr;->c(I)F

    move-result v11

    invoke-static {v11}, Ljol;->x(F)Z

    move-result v12

    if-nez v12, :cond_34

    invoke-static {v5}, Ljol;->w(I)I

    move-result v12

    float-to-int v11, v11

    invoke-interface {v0, v12, v11}, Lkwh;->B(II)V

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_35
    iget v5, v1, Lkue;->a:I

    const/high16 v11, 0x400000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_37

    move v5, v8

    :goto_2
    sget v11, Lkvr;->a:I

    if-ge v5, v7, :cond_37

    iget-object v11, v1, Lkue;->y:Lkvr;

    invoke-virtual {v11, v5}, Lkvr;->c(I)F

    move-result v11

    invoke-static {v11}, Ljol;->x(F)Z

    move-result v12

    if-nez v12, :cond_36

    invoke-static {v5}, Ljol;->w(I)I

    move-result v12

    invoke-interface {v0, v12, v11}, Lkwh;->A(IF)V

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_37
    iget v5, v1, Lkue;->a:I

    const/high16 v11, 0x800000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_39

    move v5, v8

    :goto_3
    sget v11, Lkvr;->a:I

    if-ge v5, v7, :cond_39

    iget-object v11, v1, Lkue;->w:Lkvr;

    invoke-virtual {v11, v5}, Lkvr;->c(I)F

    move-result v11

    invoke-static {v11}, Ljol;->x(F)Z

    move-result v12

    if-nez v12, :cond_38

    invoke-static {v5}, Ljol;->w(I)I

    move-result v12

    float-to-int v11, v11

    invoke-interface {v0, v12, v11}, Lkwh;->z(II)V

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_39
    iget v5, v1, Lkue;->a:I

    const/high16 v11, 0x1000000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_3b

    move v5, v8

    :goto_4
    sget v11, Lkvr;->a:I

    if-ge v5, v7, :cond_3b

    iget-object v11, v1, Lkue;->x:Lkvr;

    invoke-virtual {v11, v5}, Lkvr;->c(I)F

    move-result v11

    invoke-static {v11}, Ljol;->x(F)Z

    move-result v12

    if-nez v12, :cond_3a

    invoke-static {v5}, Ljol;->w(I)I

    move-result v12

    invoke-interface {v0, v12, v11}, Lkwh;->y(IF)V

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3b
    iget v5, v1, Lkue;->a:I

    const/high16 v11, 0x2000000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_3d

    move v5, v8

    :goto_5
    sget v11, Lkvr;->a:I

    if-ge v5, v7, :cond_3d

    iget-object v11, v1, Lkue;->u:Lkvr;

    invoke-virtual {v11, v5}, Lkvr;->c(I)F

    move-result v11

    invoke-static {v11}, Ljol;->x(F)Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-static {v5}, Ljol;->w(I)I

    move-result v12

    float-to-int v11, v11

    invoke-interface {v0, v12, v11}, Lkwh;->x(II)V

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3d
    iget v5, v1, Lkue;->a:I

    const/high16 v11, 0x4000000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_3f

    :goto_6
    sget v5, Lkvr;->a:I

    if-ge v8, v7, :cond_3f

    iget-object v5, v1, Lkue;->v:Lkvr;

    invoke-virtual {v5, v8}, Lkvr;->c(I)F

    move-result v5

    invoke-static {v5}, Ljol;->x(F)Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-static {v8}, Ljol;->w(I)I

    move-result v9

    invoke-interface {v0, v9, v5}, Lkwh;->w(IF)V

    :cond_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_3f
    iget v5, v1, Lkue;->z:F

    invoke-static {v5}, Ljol;->x(F)Z

    move-result v7

    if-nez v7, :cond_40

    invoke-interface {v0, v3, v5}, Lkwh;->v(IF)V

    :cond_40
    iget v5, v1, Lkue;->A:F

    invoke-static {v5}, Ljol;->x(F)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-interface {v0, v6, v5}, Lkwh;->v(IF)V

    :cond_41
    iget v1, v1, Lkue;->B:F

    invoke-static {v1}, Ljol;->x(F)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v0, v4, v1}, Lkwh;->v(IF)V

    goto/16 :goto_0

    :cond_42
    iget-wide v1, p0, Lkwu;->G:J

    const-wide/32 v11, 0x10000000

    and-long/2addr v1, v11

    cmp-long p1, v1, v9

    if-eqz p1, :cond_46

    move p1, v8

    :goto_7
    if-ge p1, v5, :cond_46

    if-eqz p1, :cond_45

    if-eq p1, v3, :cond_44

    if-eq p1, v6, :cond_43

    move v1, v5

    goto :goto_8

    :cond_43
    move v1, v4

    goto :goto_8

    :cond_44
    move v1, v6

    goto :goto_8

    :cond_45
    move v1, v3

    :goto_8
    iget-object v2, p0, Lkwu;->c:[I

    aget v2, v2, p1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lkzi;->a(IF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_46
    iget-object p1, p0, Lkwu;->O:Lkvr;

    if-eqz p1, :cond_49

    :goto_9
    sget p1, Lkvr;->a:I

    if-ge v8, v7, :cond_49

    iget-object p1, p0, Lkwu;->O:Lkvr;

    invoke-virtual {p1, v8}, Lkvr;->c(I)F

    move-result p1

    invoke-static {p1}, Ljol;->x(F)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-static {v8}, Ljol;->w(I)I

    move-result v1

    iget-object v2, p0, Lkwu;->P:[Z

    if-eqz v2, :cond_47

    add-int/lit8 v3, v1, -0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_47

    invoke-virtual {v0, v1, p1}, Lkzi;->y(IF)V

    goto :goto_a

    :cond_47
    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lkzi;->z(II)V

    :cond_48
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_49
    iget-boolean p1, v0, Lkzi;->e:Z

    iput-boolean p1, p0, Lkwu;->z:Z

    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkwu;->f(I)Lkuo;

    move-result-object p0

    invoke-virtual {p0}, Lkuo;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkwu;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkya;

    iget-object p0, p0, Lkya;->b:Lkuo;

    invoke-virtual {p0}, Lkuo;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkwu;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkya;

    iget-object p0, p0, Lkya;->b:Lkuo;

    invoke-virtual {p0}, Lkuo;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lkuk;)V
    .locals 1

    iget-object v0, p0, Lkwu;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwu;->y:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lkwu;->y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lkxt;)V
    .locals 1

    iget-boolean v0, p0, Lkwu;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwu;->f:Lkxt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkwu;->f:Lkxt;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkwu;->l()Lkxt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkxt;->c(Lkxt;)V

    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-wide v0, p0, Lkwu;->G:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkwu;->G:J

    iput-object p1, p0, Lkwu;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final w(Lkwu;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwu;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lkwu;->N:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Lkwj;Lkuo;Lkuk;)V
    .locals 9

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Ljqs;->i(Lkwj;Lkuo;IILkuk;ZZLjava/lang/String;)Lkwu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwu;->w(Lkwu;)V

    :cond_0
    return-void
.end method
