.class public final Lkwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llim;
.implements Llil;
.implements Llht;


# static fields
.field public static final synthetic Q:I

.field private static final R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field public B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z

.field public D:Lkyg;

.field public final E:Ljava/util/Map;

.field public F:Ljava/util/List;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Ljava/util/List;

.field final J:Z

.field final K:Z

.field final L:Ljava/util/Map;

.field public M:Z

.field public N:Z

.field public O:Lkvh;

.field public P:Lbld;

.field private final S:Ljava/util/Map;

.field private final T:Lkwj;

.field private final U:Lbsd;

.field private final V:Lbsd;

.field private W:I

.field private X:I

.field private Y:J

.field private Z:I

.field public a:Ljava/util/List;

.field private aa:Lkyw;

.field private ab:Lkxu;

.field private final ac:Ljava/util/Set;

.field private ad:Lblc;

.field public final b:Lkuo;

.field public final c:Lkuk;

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;

.field n:Lkwu;

.field o:Lkwu;

.field p:Lkwm;

.field public q:Lkyw;

.field r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lkwi;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lkuo;Lkuk;Lkyg;Lkva;Lkwi;Lkvh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwi;->S:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkwi;->f:Ljava/util/List;

    new-instance v0, Lbsd;

    invoke-direct {v0, v1}, Lbsd;-><init>(I)V

    iput-object v0, p0, Lkwi;->U:Lbsd;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lkwi;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwi;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwi;->j:Ljava/util/ArrayList;

    new-instance v0, Lbsd;

    invoke-direct {v0, v1}, Lbsd;-><init>(I)V

    iput-object v0, p0, Lkwi;->V:Lbsd;

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lkwi;->k:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lkwi;->u:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkwi;->Y:J

    const/4 v2, -0x1

    iput v2, p0, Lkwi;->Z:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lkwi;->v:Z

    iput-boolean v0, p0, Lkwi;->w:Z

    iput v2, p0, Lkwi;->x:I

    iput-boolean v0, p0, Lkwi;->C:Z

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lkwi;->E:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lkwi;->ac:Ljava/util/Set;

    iput-boolean v3, p0, Lkwi;->H:Z

    iput-boolean v0, p0, Lkwi;->J:Z

    iput-boolean v0, p0, Lkwi;->K:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwi;->L:Ljava/util/Map;

    iput-object p1, p0, Lkwi;->b:Lkuo;

    iput-object p2, p0, Lkwi;->c:Lkuk;

    sget-object p2, Lkwi;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lkwi;->y:I

    if-eqz p5, :cond_0

    iget v2, p5, Lkwi;->y:I

    :cond_0
    iput v2, p0, Lkwi;->z:I

    iput-object p3, p0, Lkwi;->D:Lkyg;

    sget-boolean p5, Llae;->a:Z

    if-eqz p5, :cond_1

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lkwi;->m:Ljava/util/List;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lkwi;->l:Ljava/util/Map;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lkwi;->a:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, Lkwi;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "layoutId"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "previousLayoutId"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwj;

    iget-object v4, p1, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lkwj;-><init>(Lkwi;Lkyg;Lcom/facebook/litho/ComponentTree;Lkva;Lkvh;)V

    iput-object v1, v2, Lkwi;->T:Lkwj;

    return-void
.end method

.method public static f(Lkwu;)Lkyw;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lkwu;->q:Ljava/lang/String;

    iget-object v2, p0, Lkwu;->s:Lkyt;

    iget-object v3, p0, Lkwu;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lkwu;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p0, Lkyt;->a:Lkyt;

    if-ne v2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkyt;->b:Lkyt;

    if-ne v2, p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unhandled transition key type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v1, 0x3

    move v3, v1

    move-object v1, p0

    move p0, v3

    :goto_0
    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v0, Lkyw;

    invoke-direct {v0, p0, v1, v3}, Lkyw;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "measure_setSizeSpecAsync"

    return-object p0

    :pswitch_0
    const-string p0, "measure_setSizeSpec"

    return-object p0

    :pswitch_1
    const-string p0, "updateStateAsync"

    return-object p0

    :pswitch_2
    const-string p0, "updateStateSync"

    return-object p0

    :pswitch_3
    const-string p0, "setSizeSpecAsync"

    return-object p0

    :pswitch_4
    const-string p0, "setSizeSpec"

    return-object p0

    :pswitch_5
    const-string p0, "setRootAsync"

    return-object p0

    :pswitch_6
    const-string p0, "setRoot"

    return-object p0

    :pswitch_7
    const-string p0, "none"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static k(Lkuo;Lkwi;)V
    .locals 13

    const-string v1, "   Index "

    const-string v2, "\n"

    invoke-virtual {p1}, Lkwi;->d()Lkwj;

    move-result-object v0

    invoke-virtual {v0}, Lkwj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p1, Lkwi;->d:I

    iget v3, p1, Lkwi;->e:I

    iget-object v5, p1, Lkwi;->p:Lkwm;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lkwm;->l()Lkwu;

    move-result-object v4

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v10

    :goto_0
    const/4 v11, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkwm;->g()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkwm;->b()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v11

    :goto_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v12, -0x80000000

    if-eq v8, v12, :cond_6

    if-eqz v8, :cond_5

    if-eq v8, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p1, Lkwi;->s:I

    goto :goto_3

    :cond_5
    iput v4, p1, Lkwi;->s:I

    goto :goto_3

    :cond_6
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lkwi;->s:I

    :goto_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v12, :cond_9

    if-eqz v0, :cond_8

    if-eq v0, v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p1, Lkwi;->t:I

    goto :goto_4

    :cond_8
    iput v7, p1, Lkwi;->t:I

    goto :goto_4

    :cond_9
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lkwi;->t:I

    :goto_4
    iget-object v0, p1, Lkwi;->ad:Lblc;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lblc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, Lbsd;

    invoke-virtual {v0}, Lbsd;->j()V

    :cond_a
    const-wide/16 v3, -0x1

    iput-wide v3, p1, Lkwi;->Y:J

    if-eqz v5, :cond_d

    iget-boolean v0, p1, Lkwi;->J:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lkwi;->u(Lkuo;Lkwm;Lkwu;Lkwi;Llic;Lkvh;)V

    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v7, Lkwi;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    sget-object v0, Llii;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v7, Lkwi;->j:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    sget-object v0, Llii;->d:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Lkuo;->r()Z

    move-result p0

    if-nez p0, :cond_d

    sget-boolean p0, Llae;->a:Z

    if-nez p0, :cond_d

    iput-object v10, v7, Lkwi;->n:Lkwu;

    iput-object v10, v7, Lkwi;->p:Lkwm;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, "Error while sorting LayoutState bottoms. Size: "

    invoke-static {p0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :goto_5
    if-ge v11, p0, :cond_b

    invoke-virtual {v7, v11}, Lkwi;->g(I)Llic;

    move-result-object v3

    invoke-virtual {v3, p1}, Llic;->b(Landroid/graphics/Rect;)V

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, "Error while sorting LayoutState tops. Size: "

    invoke-static {p0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :goto_6
    if-ge v11, p0, :cond_c

    invoke-virtual {v7, v11}, Lkwi;->g(I)Llic;

    move-result-object v3

    invoke-virtual {v3, p1}, Llic;->b(Landroid/graphics/Rect;)V

    iget v3, p1, Landroid/graphics/Rect;->top:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    return-void
.end method

.method private static q(Lkwv;Lkwi;Lkwm;ZLjava/lang/Object;Llic;)Llic;
    .locals 4

    if-eqz p5, :cond_0

    iget v0, p5, Llic;->f:I

    iget v1, p5, Llic;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lkwi;->W:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Lkwm;->h()I

    move-result v1

    add-int/2addr v2, v1

    iget v1, p1, Lkwi;->X:I

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Lkwm;->i()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p2}, Lkwm;->g()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2}, Lkwm;->b()I

    move-result v3

    add-int/2addr v3, v1

    if-eqz p3, :cond_1

    sget-object p3, Lkuk;->h:Ljava/util/Map;

    invoke-static {p0}, Lkwv;->b(Llid;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lkwm;->d()I

    move-result p3

    add-int/2addr v2, p3

    invoke-virtual {p2}, Lkwm;->f()I

    move-result p3

    add-int/2addr v1, p3

    invoke-virtual {p2}, Lkwm;->e()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-virtual {p2}, Lkwm;->c()I

    move-result p2

    sub-int/2addr v3, p2

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v2, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p3, Lqr;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p1, Lkwi;->y:I

    iget p1, p1, Lkwi;->z:I

    const/4 p1, 0x0

    invoke-direct {p3, v0, v1, p4, p1}, Lqr;-><init>(IILjava/lang/Object;[B)V

    invoke-static {p0, p2, p3, p5}, Ljri;->m(Lkwv;Landroid/graphics/Rect;Lqr;Llic;)Llic;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lkwi;Lkuo;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwi;->ab:Lkxu;

    if-eqz v1, :cond_12

    iget-short v2, v1, Lkxu;->b:S

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Lkwi;->aa:Lkyw;

    if-eqz v2, :cond_12

    iget v3, v2, Lkyw;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lkwi;->ac:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lkwi;->E:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Lkwi;->E:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkwi;->n:Lkwu;

    if-nez v2, :cond_2

    const-string v2, "null"

    goto/16 :goto_5

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move v8, v7

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v6}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwu;

    if-nez v9, :cond_4

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lkwu;->e()Lkuk;

    move-result-object v10

    if-eq v9, v2, :cond_9

    add-int/lit8 v11, v8, -0x1

    const/16 v12, 0xa

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x20

    if-eqz v14, :cond_6

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v14, "\u2502"

    goto :goto_2

    :cond_6
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    :goto_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v11, "\u2514\u2574"

    goto :goto_3

    :cond_8
    const-string v11, "\u251c\u2574"

    :goto_3
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v10}, Lkuk;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v10, Lkuk;->m:Z

    if-nez v11, :cond_a

    invoke-virtual {v9}, Lkwu;->K()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v9, Lkwu;->w:Ljava/lang/String;

    if-eqz v11, :cond_e

    :cond_a
    const/16 v11, 0x5b

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v11, v10, Lkuk;->m:Z

    const-string v12, "\";"

    if-eqz v11, :cond_b

    const-string v11, "manual.key=\""

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lkuk;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v9}, Lkwu;->K()Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "trans.key=\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lkwu;->q:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v10, v9, Lkwu;->w:Ljava/lang/String;

    if-eqz v10, :cond_d

    const-string v10, "test.key=\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lkwu;->w:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/16 v10, 0x5d

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v9}, Lkwu;->a()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkwu;->a()I

    move-result v10

    :goto_4
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_f

    invoke-virtual {v9, v10}, Lkwu;->j(I)Lkwu;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "The transitionId \'"

    const-string v6, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    invoke-static {v2, v1, v3, v6}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    :cond_11
    :goto_6
    iput-object v5, v0, Lkwi;->ab:Lkxu;

    iput-object v5, v0, Lkwi;->aa:Lkyw;

    :cond_12
    :goto_7
    return-void
.end method

.method private static s(Lkwi;Llic;Lkwv;Lkwg;ILkyw;Llic;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    if-eqz v3, :cond_1

    iget-object v4, v3, Llic;->h:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, Llic;->h:Ljava/util/List;

    :cond_0
    iget-object v4, v3, Llic;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v4, p3

    iget-object v5, v4, Lkwg;->b:Lkuk;

    invoke-virtual {v5}, Lkuk;->T()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lkwg;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v3, Llic;->b:Llid;

    check-cast v4, Lkwv;

    iget-object v4, v4, Lkwv;->b:Lkwg;

    iget-object v4, v4, Lkwg;->b:Lkuk;

    check-cast v4, Lkwc;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lkwc;->b:Z

    :cond_2
    iget-object v4, v0, Lkwi;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v10}, Llic;->b(Landroid/graphics/Rect;)V

    iget-object v7, v1, Llic;->b:Llid;

    new-instance v8, Llih;

    if-eqz v3, :cond_3

    iget-object v9, v0, Lkwi;->h:Ljava/util/Map;

    iget-object v3, v3, Llic;->b:Llid;

    check-cast v3, Lkwv;

    iget-wide v11, v3, Lkwv;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llih;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v8, v6, v10, v3}, Llih;-><init>(ILandroid/graphics/Rect;Llih;)V

    check-cast v7, Lkwv;

    iget-wide v14, v7, Lkwv;->a:J

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkwi;->h:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkwi;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkwi;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkuk;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkwi;->k:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-wide v8, v2, Lkwv;->a:J

    iget-object v1, v2, Lkwv;->b:Lkwg;

    new-instance v7, Lyjp;

    iget-object v12, v1, Lkwg;->a:Lkxt;

    move/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v13}, Lyjp;-><init>(JLandroid/graphics/Rect;ILkxt;Lkyw;)V

    iget-object v1, v0, Lkwi;->V:Lbsd;

    invoke-virtual {v1, v14, v15, v7}, Lbsd;->k(JLjava/lang/Object;)V

    iget-object v1, v0, Lkwi;->U:Lbsd;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v9, v2}, Lbsd;->k(JLjava/lang/Object;)V

    iget-object v0, v0, Lkwi;->ab:Lkxu;

    if-eqz v0, :cond_5

    move/from16 v11, p4

    invoke-virtual {v0, v11, v7}, Lkxu;->e(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final t(Lkwm;)Z
    .locals 2

    iget-object p0, p0, Lkwi;->p:Lkwm;

    instance-of v0, p0, Lkxl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lkxl;

    iget-object p0, p0, Lkxl;->n:Lkwm;

    if-ne p1, p0, :cond_1

    return v1

    :cond_0
    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static u(Lkuo;Lkwm;Lkwu;Lkwi;Llic;Lkvh;)V
    .locals 51

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Lkwi;->d()Lkwj;

    move-result-object v0

    invoke-virtual {v0}, Lkwj;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v11}, Lkwu;->e()Lkuk;

    move-result-object v12

    iget-object v3, v11, Lkwu;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkya;

    iget-object v5, v5, Lkya;->a:Lkuk;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lkxl;

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v11}, Lkwu;->b()I

    move-result v3

    if-ne v3, v13, :cond_2

    move-object/from16 v3, p0

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v13}, Lkwu;->f(I)Lkuo;

    move-result-object v3

    :goto_1
    move-object v4, v2

    check-cast v4, Lkxl;

    invoke-virtual {v2}, Lkwm;->g()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2}, Lkwm;->b()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, Ljqs;->g(Lkwj;Lkuo;Lkxl;II)Lkwm;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, v1, Lkwi;->W:I

    invoke-virtual {v2}, Lkwm;->h()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Lkwi;->W:I

    iget v0, v1, Lkwi;->X:I

    invoke-virtual {v2}, Lkwm;->i()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Lkwi;->X:I

    invoke-virtual {v4}, Lkwm;->l()Lkwu;

    move-result-object v5

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lkwi;->u(Lkuo;Lkwm;Lkwu;Lkwi;Llic;Lkvh;)V

    move-object v14, v6

    iget v0, v14, Lkwi;->W:I

    invoke-virtual {v2}, Lkwm;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lkwi;->W:I

    iget v0, v14, Lkwi;->X:I

    invoke-virtual {v2}, Lkwm;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Lkwi;->X:I

    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object/from16 v8, p5

    move-object v14, v1

    invoke-virtual {v11}, Lkwu;->n()Lkya;

    move-result-object v0

    iget-object v15, v0, Lkya;->b:Lkuo;

    iget-boolean v1, v14, Lkwi;->w:Z

    if-eqz v1, :cond_7

    new-instance v1, Lkvh;

    invoke-direct {v1}, Lkvh;-><init>()V

    iget-object v4, v0, Lkya;->a:Lkuk;

    invoke-virtual {v15}, Lkuo;->l()Ljava/lang/String;

    iput-object v4, v1, Lkvh;->d:Lkuk;

    iput-object v0, v1, Lkvh;->j:Lkya;

    if-eqz v8, :cond_5

    iget-object v0, v8, Lkvh;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v8, :cond_6

    iput-object v1, v14, Lkwi;->O:Lkvh;

    :cond_6
    move-object v6, v1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v2, Lkwm;->b:Lkuo;

    iget-object v1, v2, Lkwm;->a:Lkwj;

    iget-object v4, v1, Lkwj;->b:Lkwi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkwm;->l()Lkwu;

    move-result-object v5

    iget-object v7, v2, Lkwm;->f:Lkwm;

    const/16 v23, 0x0

    if-eqz v7, :cond_9

    instance-of v8, v7, Lkxl;

    if-eqz v8, :cond_8

    iget-object v7, v7, Lkwm;->f:Lkwm;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v7, v23

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v13

    :goto_5
    const-wide/16 v24, 0x0

    if-nez v7, :cond_a

    invoke-static {v2, v4}, Ljqs;->n(Lkwm;Lkwi;)Z

    move-result v9

    if-nez v9, :cond_a

    move-object/from16 v27, v0

    move-object v11, v6

    move/from16 v26, v13

    const/16 p0, 0x0

    const/16 p5, 0x2

    const/4 v0, 0x0

    move-object v13, v1

    goto/16 :goto_9

    :cond_a
    new-instance v9, Lkwc;

    invoke-direct {v9}, Lkwc;-><init>()V

    iget-object v10, v5, Lkwu;->b:Ljava/util/List;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lkya;

    iget-object v8, v8, Lkya;->a:Lkuk;

    invoke-virtual {v8}, Lkuk;->i()Landroid/util/SparseArray;

    move-result-object v8

    if-eqz v8, :cond_b

    move-object/from16 v27, v0

    move/from16 v26, v13

    move/from16 v13, v23

    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_d

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    check-cast v1, Lnpf;

    if-eqz v1, :cond_c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v28

    goto :goto_7

    :cond_d
    move/from16 v13, v26

    move-object/from16 v0, v27

    goto :goto_6

    :cond_e
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v26, v13

    iput-object v3, v9, Lkwc;->a:Landroid/util/SparseArray;

    if-eqz v7, :cond_f

    move-object/from16 v17, v9

    move-wide/from16 v0, v24

    const/4 v7, 0x2

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Lkwu;->s()Ljava/lang/String;

    move-result-object v18

    iget v0, v4, Lkwi;->u:I

    const/16 v20, 0x3

    const-wide/16 v21, -0x1

    move/from16 v19, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v22}, Lkwi;->c(Lkuk;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move/from16 v7, v23

    :goto_8
    move-object v3, v6

    iget v6, v5, Lkwu;->D:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v11, v4

    move-object/from16 v13, v28

    const/16 p0, 0x0

    const/16 p5, 0x2

    move-object v4, v2

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v10}, Ljqs;->o(JLkuk;Lkuo;Lkwm;Lkwu;IIZZZ)Lkwv;

    move-result-object v3

    move-object v2, v4

    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_10

    move/from16 v8, v26

    goto :goto_a

    :cond_10
    move/from16 v8, v23

    :goto_a
    iget-wide v9, v14, Lkwi;->Y:J

    iget v6, v14, Lkwi;->Z:I

    iget-object v7, v14, Lkwi;->aa:Lkyw;

    iget-object v1, v14, Lkwi;->ab:Lkxu;

    invoke-static/range {p2 .. p2}, Lkwi;->f(Lkwu;)Lkyw;

    move-result-object v3

    iput-object v3, v14, Lkwi;->aa:Lkyw;

    if-eqz v3, :cond_11

    new-instance v3, Lkxu;

    invoke-direct {v3}, Lkxu;-><init>()V

    goto :goto_b

    :cond_11
    move-object/from16 v3, p0

    :goto_b
    iput-object v3, v14, Lkwi;->ab:Lkxu;

    if-eqz v0, :cond_14

    invoke-static {v2}, Lkwm;->q(Lkwm;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-direct {v14, v2}, Lkwi;->t(Lkwm;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We shouldn\'t insert a host as a parent of a View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v14

    move-object v14, v1

    move-object v1, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lkwi;->q(Lkwv;Lkwi;Lkwm;ZLjava/lang/Object;Llic;)Llic;

    move-result-object v3

    move v2, v6

    iget-object v6, v1, Lkwi;->aa:Lkyw;

    iget-object v4, v0, Lkwv;->b:Lkwg;

    const/4 v5, 0x3

    move-object/from16 v29, v7

    move/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    move v14, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lkwi;->s(Lkwi;Llic;Lkwv;Lkwg;ILkyw;Llic;)V

    iget-object v0, v1, Lkwi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v15}, Lkwi;->r(Lkwi;Lkuo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iget v3, v1, Lkwi;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkwi;->u:I

    iget-object v3, v0, Llic;->b:Llid;

    check-cast v3, Lkwv;

    iget-wide v3, v3, Lkwv;->a:J

    iput-wide v3, v1, Lkwi;->Y:J

    iput v2, v1, Lkwi;->Z:I

    move-object v5, v0

    goto :goto_d

    :cond_14
    move-object/from16 v17, v1

    move-object/from16 v29, v7

    move/from16 v16, v8

    move-object v1, v14

    move-object v8, v2

    move v14, v6

    move-object/from16 v5, p4

    :goto_d
    iget-boolean v6, v1, Lkwi;->v:Z

    if-nez v16, :cond_15

    invoke-direct {v1, v8}, Lkwi;->t(Lkwm;)Z

    move-result v0

    if-nez v0, :cond_15

    move/from16 v0, v23

    goto :goto_e

    :cond_15
    move/from16 v0, v26

    :goto_e
    iput-boolean v0, v1, Lkwi;->v:Z

    iget-boolean v0, v1, Lkwi;->K:Z

    invoke-virtual {v8}, Lkwm;->l()Lkwu;

    invoke-virtual {v8}, Lkwm;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v8}, Lkwm;->q(Lkwm;)Z

    move-result v2

    if-nez v2, :cond_16

    move/from16 v2, v26

    invoke-static {v8, v0, v2}, Ljqs;->m(Lkwm;Landroid/graphics/drawable/Drawable;I)Lkwv;

    move-result-object v3

    move-object v0, v3

    goto :goto_f

    :cond_16
    move-object/from16 v0, p0

    :goto_f
    if-eqz v0, :cond_17

    const/4 v4, 0x1

    move-object v3, v1

    move-object v1, v5

    move-object v2, v8

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lkwi;->v(Lkwv;Llic;Lkwm;Lkwi;IZ)Llic;

    move-result-object v0

    move-object/from16 v18, v1

    if-eqz v11, :cond_18

    iget-object v0, v0, Llic;->b:Llid;

    check-cast v0, Lkwv;

    iput-object v0, v11, Lkvh;->b:Lkwv;

    goto :goto_10

    :cond_17
    move-object/from16 v18, v5

    move-object v2, v8

    :cond_18
    :goto_10
    invoke-virtual {v2}, Lkwm;->l()Lkwu;

    move-result-object v5

    invoke-virtual {v5}, Lkwu;->e()Lkuk;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lkuk;->ae()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    move-object/from16 v0, p0

    move/from16 v37, v6

    move/from16 v21, v14

    move-wide v13, v9

    goto :goto_12

    :cond_19
    invoke-virtual {v5}, Lkwu;->s()Ljava/lang/String;

    move-result-object v32

    iget-object v0, v13, Lkwj;->b:Lkwi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lkwm;->m:Lkvh;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lkvh;->a:Lkwv;

    if-eqz v1, :cond_1a

    iget-wide v3, v1, Lkwv;->a:J

    :cond_1a
    move-wide/from16 v35, v3

    iget v1, v0, Lkwi;->u:I

    const/16 v34, 0x0

    move-object/from16 v30, v0

    move/from16 v33, v1

    invoke-virtual/range {v30 .. v36}, Lkwi;->c(Lkuk;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move v4, v6

    move-object/from16 v3, v30

    iget v6, v5, Lkwu;->D:I

    cmp-long v7, v35, v0

    if-eqz v7, :cond_1b

    move/from16 v7, v23

    goto :goto_11

    :cond_1b
    iget-boolean v7, v2, Lkwm;->g:Z

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_11

    :cond_1c
    move/from16 v7, p5

    :goto_11
    iget-boolean v8, v3, Lkwi;->v:Z

    invoke-static {v2, v3}, Ljqs;->n(Lkwm;Lkwi;)Z

    move-result v3

    move-wide/from16 v19, v9

    invoke-static {v2}, Lkwm;->q(Lkwm;)Z

    move-result v10

    move v9, v3

    move/from16 v37, v4

    move/from16 v21, v14

    move-wide/from16 v13, v19

    move-object/from16 v3, v27

    move-object v4, v2

    move-object/from16 v2, v31

    invoke-static/range {v0 .. v10}, Ljqs;->o(JLkuk;Lkuo;Lkwm;Lkwu;IIZZZ)Lkwv;

    move-result-object v3

    move-object v2, v4

    move-object v0, v3

    :goto_12
    if-nez v0, :cond_1d

    move-object/from16 v1, p3

    move-object v8, v2

    move-object/from16 v5, v18

    move-object/from16 v2, p0

    goto :goto_13

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lkwu;->e()Lkuk;

    const/4 v3, 0x1

    iget-object v4, v2, Lkwm;->l:Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lkwi;->q(Lkwv;Lkwi;Lkwm;ZLjava/lang/Object;Llic;)Llic;

    move-result-object v3

    move-object v8, v2

    move-object v2, v3

    :goto_13
    if-eqz v2, :cond_22

    iget-object v0, v2, Llic;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v12}, Lkuk;->Z(Lkuk;)Z

    move-result v3

    if-eqz v3, :cond_1e

    check-cast v0, Lqr;

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    invoke-virtual {v12, v15, v8, v0}, Lkuk;->af(Lkuo;Lkwm;Lkwf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v15, v12, v0}, Ljpb;->i(Lkuo;Lkuk;Ljava/lang/Exception;)V

    :cond_1e
    :goto_14
    if-eqz v11, :cond_1f

    move/from16 v0, v23

    goto :goto_15

    :cond_1f
    const/4 v0, 0x1

    :goto_15
    if-nez v16, :cond_20

    iget-object v3, v1, Lkwi;->aa:Lkyw;

    move-object v6, v3

    goto :goto_16

    :cond_20
    move-object/from16 v6, p0

    :goto_16
    iget-object v3, v2, Llic;->b:Llid;

    check-cast v3, Lkwv;

    iget-object v4, v3, Lkwv;->b:Lkwg;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lkwi;->s(Lkwi;Llic;Lkwv;Lkwg;ILkyw;Llic;)V

    move-object v5, v7

    move-object v7, v2

    if-eqz v11, :cond_21

    iput-object v3, v11, Lkvh;->a:Lkwv;

    :cond_21
    move v9, v0

    goto :goto_17

    :cond_22
    move-object v7, v2

    if-eqz v11, :cond_23

    move/from16 v9, v23

    goto :goto_17

    :cond_23
    const/4 v9, 0x1

    :goto_17
    iget-object v0, v15, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_24

    invoke-static/range {p0 .. p0}, Lkua;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_18

    :cond_24
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->c:Z

    :goto_18
    move-object/from16 v10, p2

    if-eqz v0, :cond_26

    iget-object v0, v10, Lkwu;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v23

    :goto_19
    if-ge v3, v2, :cond_26

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyv;

    iget-object v6, v1, Lkwi;->F:Ljava/util/List;

    if-nez v6, :cond_25

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lkwi;->F:Ljava/util/List;

    :cond_25
    iget-object v6, v1, Lkwi;->F:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v1, Lkwi;->r:Ljava/lang/String;

    invoke-static {v4, v6, v0}, Ljnu;->n(Lkyv;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v18

    goto :goto_19

    :cond_26
    iget v0, v1, Lkwi;->W:I

    invoke-virtual {v8}, Lkwm;->h()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lkwi;->W:I

    iget v0, v1, Lkwi;->X:I

    invoke-virtual {v8}, Lkwm;->i()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lkwi;->X:I

    invoke-virtual {v8}, Lkwm;->a()I

    move-result v0

    move/from16 v2, v23

    :goto_1a
    if-ge v2, v0, :cond_27

    move v3, v2

    invoke-virtual {v8, v3}, Lkwm;->k(I)Lkwm;

    move-result-object v2

    move v4, v3

    invoke-virtual {v2}, Lkwm;->l()Lkwu;

    move-result-object v3

    move-object v6, v11

    move v11, v4

    move-object v4, v1

    move-object v1, v15

    invoke-static/range {v1 .. v6}, Lkwi;->u(Lkuo;Lkwm;Lkwu;Lkwi;Llic;Lkvh;)V

    move-object v15, v6

    move-object v6, v1

    move-object v1, v4

    add-int/lit8 v2, v11, 0x1

    move-object v11, v15

    move-object v15, v6

    goto :goto_1a

    :cond_27
    move-object v6, v15

    move-object v15, v11

    iget v0, v1, Lkwi;->W:I

    invoke-virtual {v8}, Lkwm;->h()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lkwi;->W:I

    iget v0, v1, Lkwi;->X:I

    invoke-virtual {v8}, Lkwm;->i()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lkwi;->X:I

    iget-object v0, v8, Lkwm;->b:Lkuo;

    invoke-virtual {v8}, Lkwm;->p()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Lkwm;->p()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v8}, Lkwm;->l()Lkwu;

    move-result-object v0

    iget-object v2, v8, Lkwm;->e:Lljd;

    invoke-virtual {v2}, Lljd;->c()Llja;

    move-result-object v2

    sget-object v3, Llja;->a:Llja;

    if-eq v2, v3, :cond_2b

    sget-object v3, Llja;->c:Llja;

    if-ne v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v2, v23

    :goto_1b
    iget-object v3, v0, Lkwu;->e:[F

    iget-object v0, v0, Lkwu;->d:[I

    if-eqz v2, :cond_29

    const/4 v11, 0x3

    goto :goto_1c

    :cond_29
    const/4 v11, 0x1

    :goto_1c
    const/4 v4, 0x1

    if-eq v4, v2, :cond_2a

    const/4 v2, 0x3

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x1

    :goto_1d
    new-instance v4, Llax;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v4, Llax;->i:Landroid/graphics/PathEffect;

    invoke-static {v11}, Lkub;->b(I)I

    move-result v1

    aget v1, v0, v1

    iput v1, v4, Llax;->e:I

    invoke-static/range {p5 .. p5}, Lkub;->b(I)I

    move-result v1

    aget v1, v0, v1

    iput v1, v4, Llax;->f:I

    invoke-static {v2}, Lkub;->b(I)I

    move-result v1

    aget v1, v0, v1

    iput v1, v4, Llax;->g:I

    const/4 v1, 0x4

    invoke-static {v1}, Lkub;->b(I)I

    move-result v18

    aget v0, v0, v18

    iput v0, v4, Llax;->h:I

    invoke-virtual {v8, v11}, Lkwm;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Llax;->a:F

    move/from16 v11, p5

    invoke-virtual {v8, v11}, Lkwm;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Llax;->b:F

    invoke-virtual {v8, v2}, Lkwm;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Llax;->c:F

    invoke-virtual {v8, v1}, Lkwm;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Llax;->d:F

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v4, Llax;->j:[F

    new-instance v0, Llay;

    invoke-direct {v0, v4}, Llay;-><init>(Llax;)V

    invoke-static {v8, v0, v1}, Ljqs;->m(Lkwm;Landroid/graphics/drawable/Drawable;I)Lkwv;

    move-result-object v3

    move-object v0, v3

    goto :goto_1e

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Direction cannot be resolved before layout calculation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This result does not support drawing border color"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2e

    const/4 v4, 0x4

    move-object/from16 v3, p3

    move-object v1, v5

    move-object v2, v8

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lkwi;->v(Lkwv;Llic;Lkwm;Lkwi;IZ)Llic;

    move-result-object v0

    const/4 v4, 0x1

    move-object v5, v1

    move-object v1, v3

    if-eq v4, v9, :cond_2f

    iget-object v0, v0, Llic;->b:Llid;

    check-cast v0, Lkwv;

    iput-object v0, v15, Lkvh;->c:Lkwv;

    goto :goto_1f

    :cond_2e
    move-object/from16 v1, p3

    move-object v2, v8

    const/4 v4, 0x1

    :cond_2f
    :goto_1f
    iget-boolean v0, v1, Lkwi;->K:Z

    invoke-virtual {v2}, Lkwm;->l()Lkwu;

    if-eq v4, v9, :cond_30

    iget v0, v2, Lkwm;->h:I

    iput v0, v15, Lkvh;->g:I

    iget v0, v2, Lkwm;->i:I

    iput v0, v15, Lkvh;->h:I

    iget v0, v2, Lkwm;->j:F

    iput v0, v15, Lkvh;->e:F

    iget v0, v2, Lkwm;->k:F

    iput v0, v15, Lkvh;->f:F

    iget-object v0, v2, Lkwm;->l:Ljava/lang/Object;

    iput-object v0, v15, Lkvh;->k:Ljava/lang/Object;

    invoke-virtual {v2}, Lkwm;->l()Lkwu;

    :cond_30
    iget-object v0, v10, Lkwu;->g:Lkvw;

    if-nez v0, :cond_31

    iget-object v0, v10, Lkwu;->h:Lkvw;

    if-nez v0, :cond_31

    iget-object v0, v10, Lkwu;->i:Lkvw;

    if-nez v0, :cond_31

    iget-object v0, v10, Lkwu;->j:Lkvw;

    if-nez v0, :cond_31

    iget-object v0, v10, Lkwu;->k:Lkvw;

    if-nez v0, :cond_31

    iget-object v0, v10, Lkwu;->l:Lkvw;

    if-eqz v0, :cond_37

    :cond_31
    if-eqz v7, :cond_32

    move-object v3, v7

    goto :goto_20

    :cond_32
    if-nez v16, :cond_33

    const/4 v3, 0x0

    goto :goto_20

    :cond_33
    move-object v3, v5

    :goto_20
    iget v0, v1, Lkwi;->W:I

    invoke-virtual {v2}, Lkwm;->h()I

    move-result v5

    add-int/2addr v0, v5

    iget v5, v1, Lkwi;->X:I

    invoke-virtual {v2}, Lkwm;->i()I

    move-result v8

    add-int/2addr v5, v8

    invoke-virtual {v2}, Lkwm;->g()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lkwm;->b()I

    move-result v9

    add-int/2addr v9, v5

    iget-object v11, v10, Lkwu;->g:Lkvw;

    iget-object v15, v10, Lkwu;->h:Lkvw;

    iget-object v4, v10, Lkwu;->i:Lkvw;

    move-object/from16 v48, v4

    iget-object v4, v10, Lkwu;->j:Lkvw;

    move-object/from16 v49, v4

    iget-object v4, v10, Lkwu;->k:Lkvw;

    move-object/from16 v46, v4

    iget-object v4, v10, Lkwu;->l:Lkvw;

    invoke-virtual {v10}, Lkwu;->e()Lkuk;

    move-result-object v16

    invoke-virtual {v10}, Lkwu;->s()Ljava/lang/String;

    move-result-object v39

    new-instance v38, Lliq;

    if-eqz v16, :cond_34

    invoke-virtual/range {v16 .. v16}, Lkuk;->c()Ljava/lang/String;

    move-result-object v16

    goto :goto_21

    :cond_34
    const-string v16, "Unknown"

    :goto_21
    move-object/from16 v50, v4

    move-object/from16 v40, v16

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v3, :cond_35

    const/16 v42, 0x1

    goto :goto_22

    :cond_35
    move/from16 v42, v23

    :goto_22
    if-eqz v3, :cond_36

    iget-object v0, v3, Llic;->b:Llid;

    check-cast v0, Lkwv;

    iget-wide v8, v0, Lkwv;->a:J

    move-wide/from16 v43, v8

    goto :goto_23

    :cond_36
    move-wide/from16 v43, v24

    :goto_23
    move-object/from16 v41, v4

    move-object/from16 v45, v11

    move-object/from16 v47, v15

    invoke-direct/range {v38 .. v50}, Lliq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZJLlhq;Llhq;Llhq;Llhq;Llhq;Llhq;)V

    move-object/from16 v0, v38

    iget-object v3, v1, Lkwi;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-object v0, v1, Lkwi;->m:Ljava/util/List;

    if-eqz v0, :cond_3a

    iget-object v3, v10, Lkwu;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    if-eqz v7, :cond_38

    iget-object v3, v7, Llic;->b:Llid;

    goto :goto_24

    :cond_38
    const/4 v3, 0x0

    :goto_24
    iget v4, v1, Lkwi;->W:I

    invoke-virtual {v2}, Lkwm;->h()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v1, Lkwi;->X:I

    invoke-virtual {v2}, Lkwm;->i()I

    move-result v8

    add-int/2addr v5, v8

    invoke-virtual {v2}, Lkwm;->g()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v2}, Lkwm;->b()I

    move-result v9

    add-int/2addr v9, v5

    new-instance v11, Lkyh;

    invoke-direct {v11}, Lkyh;-><init>()V

    iget-object v15, v10, Lkwu;->w:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v11, Lkyh;->a:Ljava/lang/String;

    iget-object v15, v11, Lkyh;->d:Landroid/graphics/Rect;

    invoke-virtual {v15, v4, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-wide v4, v1, Lkwi;->Y:J

    iput-wide v4, v11, Lkyh;->b:J

    if-eqz v3, :cond_39

    check-cast v3, Lkwv;

    iget-wide v3, v3, Lkwv;->a:J

    iput-wide v3, v11, Lkyh;->c:J

    :cond_39
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v0, v10, Lkwu;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, v1, Lkwi;->P:Lbld;

    if-nez v3, :cond_3b

    new-instance v3, Lbld;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lkwi;->P:Lbld;

    :cond_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v23

    :goto_25
    if-ge v4, v3, :cond_3d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbe;

    instance-of v8, v12, Lkye;

    if-eqz v8, :cond_3c

    iget-object v8, v1, Lkwi;->P:Lbld;

    iget-object v9, v5, Lxbe;->a:Ljava/lang/Object;

    iget-object v9, v5, Lxbe;->c:Ljava/lang/Object;

    iget-object v5, v5, Lxbe;->b:Ljava/lang/Object;

    iget-object v11, v2, Lkwm;->l:Ljava/lang/Object;

    check-cast v5, Lkya;

    check-cast v9, Lbnno;

    invoke-virtual {v8, v9, v5, v11}, Lbld;->a(Lbnno;Lkya;Lkwf;)V

    const/4 v11, 0x0

    goto :goto_26

    :cond_3c
    iget-object v8, v1, Lkwi;->P:Lbld;

    iget-object v9, v5, Lxbe;->a:Ljava/lang/Object;

    iget-object v9, v5, Lxbe;->c:Ljava/lang/Object;

    iget-object v5, v5, Lxbe;->b:Ljava/lang/Object;

    check-cast v5, Lkya;

    check-cast v9, Lbnno;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v5, v11}, Lbld;->a(Lbnno;Lkya;Lkwf;)V

    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_3d
    invoke-virtual {v2}, Lkwm;->l()Lkwu;

    move-result-object v0

    iget-object v0, v0, Lkwu;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    iget-object v3, v1, Lkwi;->I:Ljava/util/List;

    if-nez v3, :cond_3e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lkwi;->I:Ljava/util/List;

    :cond_3e
    iget-object v3, v1, Lkwi;->I:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3f
    if-eqz v7, :cond_40

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Llic;->b(Landroid/graphics/Rect;)V

    goto :goto_27

    :cond_40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v3, v1, Lkwi;->W:I

    invoke-virtual {v2}, Lkwm;->h()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Lkwi;->X:I

    invoke-virtual {v2}, Lkwm;->i()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lkwm;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lkwm;->b()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :goto_27
    invoke-virtual {v10}, Lkwu;->b()I

    move-result v2

    move/from16 v3, v23

    :goto_28
    if-ge v3, v2, :cond_43

    invoke-virtual {v10, v3}, Lkwu;->c(I)Lkuk;

    invoke-virtual {v10, v3}, Lkwu;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3}, Lkwu;->f(I)Lkuo;

    move-result-object v5

    iget-object v7, v5, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_41

    iget-object v7, v1, Lkwi;->a:Ljava/util/List;

    if-eqz v7, :cond_41

    invoke-virtual {v5}, Lkuo;->h()Lkya;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v4, :cond_42

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v7, v1, Lkwi;->S:Ljava/util/Map;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_43
    iget-wide v2, v1, Lkwi;->Y:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_44

    iput-wide v13, v1, Lkwi;->Y:J

    move/from16 v14, v21

    iput v14, v1, Lkwi;->Z:I

    iget v0, v1, Lkwi;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lkwi;->u:I

    :cond_44
    move/from16 v4, v37

    iput-boolean v4, v1, Lkwi;->v:Z

    invoke-static {v1, v6}, Lkwi;->r(Lkwi;Lkuo;)V

    move-object/from16 v2, v29

    iput-object v2, v1, Lkwi;->aa:Lkyw;

    move-object/from16 v14, v17

    iput-object v14, v1, Lkwi;->ab:Lkxu;

    return-void
.end method

.method private static v(Lkwv;Llic;Lkwm;Lkwi;IZ)Llic;
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lkwi;->q(Lkwv;Lkwi;Lkwm;ZLjava/lang/Object;Llic;)Llic;

    move-result-object v6

    iget-object p0, v6, Llic;->b:Llid;

    if-nez p5, :cond_0

    iget-object p2, p3, Lkwi;->aa:Lkyw;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v10, p2

    move-object v7, p0

    check-cast v7, Lkwv;

    iget-object v8, v7, Lkwv;->b:Lkwg;

    move-object v11, p1

    move-object v5, p3

    move/from16 v9, p4

    invoke-static/range {v5 .. v11}, Lkwi;->s(Lkwi;Llic;Lkwv;Lkwg;ILkyw;Llic;)V

    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lkwi;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(J)I
    .locals 1

    iget-object p0, p0, Lkwi;->U:Lbsd;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lbsd;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(Lkuk;Ljava/lang/String;IIJ)J
    .locals 14

    move/from16 v0, p3

    move/from16 v1, p4

    iget-object v2, p0, Lkwi;->T:Lkwj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkwj;->a:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lcom/facebook/litho/ComponentTree;->d:Z

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/facebook/litho/ComponentTree;->F:Ljts;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, v1

    move-object/from16 v3, p2

    invoke-virtual {p0, v3}, Ljts;->p(Ljava/lang/String;)I

    move-result p0

    iget v2, v2, Lcom/facebook/litho/ComponentTree;->w:I

    int-to-long v3, p0

    int-to-long v5, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v3

    const/16 p0, 0x23

    shl-long v2, v5, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v2, p0, Lkwi;->ad:Lblc;

    if-nez v2, :cond_1

    new-instance v2, Lblc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lblc;-><init>([B)V

    iput-object v2, p0, Lkwi;->ad:Lblc;

    :cond_1
    iget-object p0, v2, Lblc;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    new-instance p0, Lbsd;

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lbsd;-><init>(I)V

    iput-object p0, v2, Lblc;->a:Ljava/lang/Object;

    :cond_2
    if-ltz v0, :cond_6

    const/16 p0, 0xff

    if-gt v0, p0, :cond_6

    int-to-long v3, v1

    iget p0, p1, Lkuk;->i:I

    int-to-long v5, p0

    int-to-long v7, v0

    const-wide/16 v9, 0x0

    cmp-long p0, p5, v9

    const/16 v1, 0x13

    const/4 v9, -0x1

    if-lez p0, :cond_3

    shr-long v10, p5, v1

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int p0, v10

    if-ne p0, v0, :cond_3

    const-wide/32 v9, 0xffff

    and-long v9, p5, v9

    long-to-int v9, v9

    :cond_3
    const/16 p0, 0x10

    shl-long/2addr v3, p0

    shl-long v0, v7, v1

    const/16 p0, 0x1b

    shl-long/2addr v5, p0

    iget-object p0, v2, Lblc;->a:Ljava/lang/Object;

    or-long/2addr v0, v5

    or-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p0, Lbsd;

    invoke-virtual {p0, v0, v1, v3}, Lbsd;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge v9, p0, :cond_4

    add-int/lit8 v9, p0, 0x1

    :cond_4
    if-ltz v9, :cond_5

    const p0, 0xffff

    if-gt v9, p0, :cond_5

    int-to-long v3, v9

    or-long/2addr v3, v0

    iget-object p0, v2, Lblc;->a:Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p0, Lbsd;

    invoke-virtual {p0, v0, v1, v2}, Lbsd;->k(JLjava/lang/Object;)V

    return-wide v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence must be non-negative and no greater than 65535 actual sequence "

    invoke-static {v9, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Level must be non-negative and no greater than 255 actual level "

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final d()Lkwj;
    .locals 0

    iget-object p0, p0, Lkwi;->T:Lkwj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(Lkuk;)Lkwm;
    .locals 0

    iget p1, p1, Lkuk;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lkwi;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwm;

    return-object p0
.end method

.method public final g(I)Llic;
    .locals 0

    iget-object p0, p0, Lkwi;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llic;

    return-object p0
.end method

.method final h(Llih;)Llic;
    .locals 0

    iget p1, p1, Llih;->a:I

    invoke-virtual {p0, p1}, Lkwi;->g(I)Llic;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lkuk;)V
    .locals 0

    iget p1, p1, Lkuk;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lkwi;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkwi;->B:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lktz;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iget-boolean p0, p0, Lkwi;->C:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(III)Z
    .locals 1

    iget-object v0, p0, Lkwi;->c:Lkuk;

    iget v0, v0, Lkuk;->j:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lkwi;->n(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(II)Z
    .locals 2

    iget v0, p0, Lkwi;->d:I

    iget v1, p0, Lkwi;->s:I

    invoke-static {v0, p1, v1}, Ljrg;->h(III)Z

    move-result p1

    iget v0, p0, Lkwi;->e:I

    iget p0, p0, Lkwi;->t:I

    invoke-static {v0, p2, p0}, Ljrg;->h(III)Z

    move-result p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lkwi;->b:Lkuo;

    iget-object p0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    return p0
.end method

.method public final p(J)Lyjp;
    .locals 0

    iget-object p0, p0, Lkwi;->V:Lbsd;

    invoke-virtual {p0, p1, p2}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyjp;

    return-object p0
.end method
