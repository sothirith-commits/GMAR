.class public final Lbpad;
.super Lggb;
.source "PG"


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field private final f:Lbpaf;

.field private final g:Z

.field private final h:Z

.field private final i:Lbpac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lbpad;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbpaf;Lbpac;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lggb;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbpad;->f:Lbpaf;

    iput-object p3, p0, Lbpad;->i:Lbpac;

    iput-boolean p4, p0, Lbpad;->g:Z

    iput-boolean p5, p0, Lbpad;->h:Z

    return-void
.end method

.method public static final C(Lclsv;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lclsv;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclsu;

    iget-object v1, v1, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final D(I)Lbozx;
    .locals 2

    iget-object p0, p0, Lbpad;->f:Lbpaf;

    invoke-virtual {p0}, Lbpaf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbozx;

    iget v1, v0, Lbozx;->a:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final E(Lbozx;)Z
    .locals 2

    iget-boolean v0, p0, Lbpad;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lbpad;->h:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p1, Lbozx;->c:Lclty;

    sget-object p1, Lclub;->s:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object p1, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, p1}, Lcqrd;->o(Lcqrn;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    iget-object p0, p1, Lbozx;->b:Lclta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lclrb;->T:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object p1, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, p1}, Lcqrd;->o(Lcqrn;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private static final F(Lbozx;)Landroid/graphics/Rect;
    .locals 4

    iget-object p0, p0, Lbozx;->d:Lbrpq;

    invoke-virtual {p0}, Lbrpq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lbpad;->e:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    iget v0, p0, Lbrpq;->b:I

    iget v1, p0, Lbrpq;->c:I

    iget v2, p0, Lbrpq;->d:I

    iget p0, p0, Lbrpq;->e:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method


# virtual methods
.method public final B()V
    .locals 1

    const-string v0, "AccessibleLabelMapTouchHelper.invalidateRootCallback"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lggb;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method protected final j(FF)I
    .locals 5

    const-string v0, "AccessibleLabelMapTouchHelper.getVirtualViewAt"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lbpad;->f:Lbpaf;

    invoke-virtual {p0}, Lbpaf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbozx;

    invoke-static {v1}, Lbpad;->F(Lbozx;)Landroid/graphics/Rect;

    move-result-object v2

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lbozx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    const-string v0, "AccessibleLabelMapTouchHelper.getVisibleVirtualViews"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lbpad;->f:Lbpaf;

    invoke-virtual {p0}, Lbpaf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbozx;

    iget v1, v1, Lbozx;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method protected final s(ILgeh;)V
    .locals 6

    const-string v0, "AccessibleLabelMapTouchHelper.onPopulateNodeForVirtualView"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1}, Lbpad;->D(I)Lbozx;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, ""

    invoke-virtual {p2, p0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    sget-object p0, Lbpad;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lgeh;->t(Landroid/graphics/Rect;)V

    goto/16 :goto_8

    :cond_0
    invoke-direct {p0, p1}, Lbpad;->E(Lbozx;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lbpad;->h:Z

    if-nez v1, :cond_4

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v1, p1, Lbozx;->c:Lclty;

    sget-object v2, Lclub;->s:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lclqa;

    iget-object v1, v1, Lclqa;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    iget-object v1, p1, Lbozx;->b:Lclta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lclrb;->T:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lclqa;

    iget-object v1, v1, Lclqa;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    if-eqz v2, :cond_6

    iget-object v1, p1, Lbozx;->c:Lclty;

    sget-object v2, Lclub;->w:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lclsk;

    iget-object v1, v1, Lclsk;->l:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v1, p1, Lbozx;->b:Lclta;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lclta;->e:Lclsv;

    if-nez v2, :cond_7

    sget-object v2, Lclsv;->a:Lclsv;

    :cond_7
    iget-object v2, v2, Lclsv;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lclta;->f:Lclsv;

    if-nez v2, :cond_8

    sget-object v2, Lclsv;->a:Lclsv;

    :cond_8
    iget-object v2, v2, Lclsv;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lclta;->e:Lclsv;

    if-nez v2, :cond_a

    sget-object v2, Lclsv;->a:Lclsv;

    :cond_a
    invoke-static {v2}, Lbpad;->C(Lclsv;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lclta;->f:Lclsv;

    if-nez v1, :cond_b

    sget-object v1, Lclsv;->a:Lclsv;

    :cond_b
    invoke-static {v1}, Lbpad;->C(Lclsv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v2

    goto :goto_4

    :cond_c
    const-string v3, "%s. %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    :goto_3
    const-string v1, "Empty Label"

    :cond_e
    :goto_4
    invoke-virtual {p2, v1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lbpad;->F(Lbozx;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgeh;->t(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lbpad;->E(Lbozx;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean p0, p0, Lbpad;->h:Z

    if-eqz p0, :cond_10

    iget-object p0, p1, Lbozx;->c:Lclty;

    sget-object p1, Lclub;->s:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_f

    iget-object p0, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {p1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    check-cast p0, Lclqa;

    iget-boolean p0, p0, Lclqa;->d:Z

    goto :goto_7

    :cond_10
    iget-object p0, p1, Lbozx;->b:Lclta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lclrb;->T:Lcqro;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_11

    iget-object p0, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {p1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    check-cast p0, Lclqa;

    iget-boolean p0, p0, Lclqa;->d:Z

    :goto_7
    if-eqz p0, :cond_12

    sget-object p0, Lgeg;->a:Lgeg;

    invoke-virtual {p2, p0}, Lgeh;->l(Lgeg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_8
    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_14

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    throw p0
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 1

    invoke-direct {p0, p1}, Lbpad;->D(I)Lbozx;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lgeg;->a:Lgeg;

    invoke-virtual {p3}, Lgeg;->a()I

    move-result p3

    if-ne p2, p3, :cond_1

    iget-object p0, p0, Lbpad;->i:Lbpac;

    iget-object p1, p1, Lbozx;->d:Lbrpq;

    invoke-virtual {p1}, Lbrpq;->c()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Lbrpq;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget v0, p1, Lbrpq;->c:I

    add-int/2addr v0, p3

    iget p1, p1, Lbrpq;->b:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p2, v0

    invoke-interface {p0, p1, p2}, Lbpac;->a(FF)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
