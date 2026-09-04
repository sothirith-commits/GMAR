.class public final Latoe;
.super Latnv;
.source "PG"

# interfaces
.implements Latuy;
.implements Lbaqu;


# static fields
.field public static final synthetic r:I

.field private static final s:Lcbaf;


# instance fields
.field private A:Z

.field public a:Lblnv;

.field public b:Lbcbl;

.field public c:Lbaqg;

.field public d:Latvh;

.field public e:Lbbub;

.field public f:Lcufa;

.field public g:Lblpr;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public l:Z

.field public m:Z

.field public n:Laxcj;

.field o:Z

.field public p:Lblpn;

.field public q:Lbrfl;

.field private t:Lbaqv;

.field private u:Loov;

.field private v:Lplv;

.field private w:Lplv;

.field private x:Lplv;

.field private y:I

.field private z:Latvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laufz;->a:Lblpf;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Latoe;->s:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZZ)V
    .locals 8

    invoke-direct {p0, p1}, Latnv;-><init>(Landroid/content/Context;)V

    sget-object p1, Latvo;->b:Latvo;

    iput-object p1, p0, Latoe;->z:Latvo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latoe;->o:Z

    iput-boolean p2, p0, Latoe;->h:Z

    iput-boolean p3, p0, Latoe;->i:Z

    iput-boolean p4, p0, Latoe;->j:Z

    iput-boolean p5, p0, Latoe;->k:Z

    if-eqz p6, :cond_0

    iget-object p1, p0, Latoe;->g:Lblpr;

    new-instance v0, Laurv;

    iget-object p6, p0, Latoe;->d:Latvh;

    invoke-virtual {p6}, Latvh;->k()Z

    move-result v6

    iget-object p6, p0, Latoe;->d:Latvh;

    invoke-virtual {p6}, Latvh;->o()Z

    move-result v7

    const/4 v3, 0x0

    move v1, p2

    move v2, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Laurv;-><init>(ZZZZZZZ)V

    invoke-virtual {p1, v0, p0}, Lblpr;->b(Lblov;Landroid/view/View;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Latoe;->p:Lblpn;

    :cond_0
    return-void
.end method

.method private final g()Lblpk;
    .locals 1

    iget-object v0, p0, Latoe;->n:Laxcj;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Laurx;->c:Lblpf;

    invoke-static {p0, v0}, Lbloe;->b(Landroid/view/View;Lblpf;)Lblpk;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lplr;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Latoe;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-interface {p0, p1}, Lofi;->a(Lplr;)V

    :cond_0
    return-void
.end method

.method private final i(Lplr;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Latoe;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-interface {p0, p1}, Lofi;->h(Lplr;)V

    :cond_0
    return-void
.end method

.method private final k(Lbaqv;)V
    .locals 4

    const-string v0, "PlacePageView.updateInternal"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latoe;->n:Laxcj;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    iget-boolean v2, p0, Latoe;->l:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Latoe;->m:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Latoe;->t:Lbaqv;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v2, :cond_2

    iget-object v3, p0, Latoe;->u:Loov;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    iput-object v1, p0, Latoe;->u:Loov;

    const/4 v1, 0x0

    iput-boolean v1, p0, Latoe;->l:Z

    iput-boolean v1, p0, Latoe;->m:Z

    iget-boolean v1, p0, Latoe;->o:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Latoe;->t:Lbaqv;

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_6

    iget-object v2, p0, Latoe;->c:Lbaqg;

    invoke-virtual {v2, v1, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    iget-object v1, p0, Latoe;->n:Laxcj;

    if-eqz v1, :cond_4

    iget-object v2, p0, Latoe;->b:Lbcbl;

    invoke-interface {v1, v2}, Laxcj;->B(Lbcbl;)V

    :cond_4
    iput-object p1, p0, Latoe;->t:Lbaqv;

    iget-object v1, p0, Latoe;->n:Laxcj;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Laxcj;->z(Lbaqv;)V

    :cond_5
    iget-object v1, p0, Latoe;->c:Lbaqg;

    invoke-virtual {v1, p1, p0}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    iget-object p1, p0, Latoe;->n:Laxcj;

    if-eqz p1, :cond_7

    iget-object v1, p0, Latoe;->b:Lbcbl;

    invoke-interface {p1, v1}, Laxcj;->x(Lbcbl;)V

    goto :goto_2

    :cond_6
    :goto_1
    iput-object p1, p0, Latoe;->t:Lbaqv;

    iget-object v1, p0, Latoe;->n:Laxcj;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Laxcj;->z(Lbaqv;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Latoe;->a:Lblnv;

    iget-object p0, p0, Latoe;->n:Laxcj;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p0
.end method

.method private final l(Landroid/view/MotionEvent;Lazzf;)Z
    .locals 6

    sget-object v0, Latoe;->s:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpf;

    invoke-static {p0, v1}, Lbloe;->b(Landroid/view/View;Lblpf;)Lblpk;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-array v4, v3, [I

    new-array v3, v3, [I

    invoke-virtual {p0, v4}, Latoe;->getLocationOnScreen([I)V

    iget-object v1, v1, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v2

    aget v2, v3, v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    aget v4, v4, v2

    aget v3, v3, v2

    sub-int/2addr v4, v3

    int-to-float v3, v5

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p2, v1, p1}, Lazzf;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    neg-float v3, v3

    neg-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v1, :cond_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-direct {p0}, Latoe;->g()Lblpk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p0, Latoe;->y:I

    :cond_1
    :goto_0
    iget p0, p0, Latoe;->y:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Latoe;->z:Latvo;

    invoke-virtual {p0}, Latvo;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 2

    sget-object v0, Laurx;->b:Lblpf;

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, v0, v1}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmu;->T()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Latnv;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laoge;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laoge;-><init>(I)V

    invoke-direct {p0, p1, v0}, Latoe;->l(Landroid/view/MotionEvent;Lazzf;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Latnv;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laoge;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laoge;-><init>(I)V

    invoke-direct {p0, p1, v0}, Latoe;->l(Landroid/view/MotionEvent;Lazzf;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/view/View;Lpku;Lpku;)V
    .locals 10

    iget-boolean v0, p0, Latoe;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lpku;->a:Lpku;

    if-ne p2, v0, :cond_0

    sget-object v0, Lpku;->b:Lpku;

    if-ne p3, v0, :cond_0

    iput-boolean v1, p0, Latoe;->A:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Latoe;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1400a1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Latoe;->n:Laxcj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latoe;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Latoe;->n:Laxcj;

    invoke-interface {v2}, Laxcj;->v()Ljava/lang/CharSequence;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1400a2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    iget-object v3, p0, Latoe;->q:Lbrfl;

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v9}, Lbrfl;->d(Landroid/view/View;Lpku;Lpku;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final f(Lbaqv;)V
    .locals 2

    iget-object v0, p0, Latoe;->n:Laxcj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laxcj;->y(Z)V

    :cond_0
    invoke-direct {p0, p1}, Latoe;->k(Lbaqv;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Latnv;->onAttachedToWindow()V

    iget-object v0, p0, Latoe;->n:Laxcj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latoe;->b:Lbcbl;

    invoke-interface {v0, v1}, Laxcj;->x(Lbcbl;)V

    :cond_0
    iget-boolean v0, p0, Latoe;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latoe;->v:Lplv;

    invoke-direct {p0, v0}, Latoe;->h(Lplr;)V

    iget-object v0, p0, Latoe;->w:Lplv;

    invoke-direct {p0, v0}, Latoe;->h(Lplr;)V

    iget-object v0, p0, Latoe;->x:Lplv;

    invoke-direct {p0, v0}, Latoe;->h(Lplr;)V

    :cond_1
    iget-object v0, p0, Latoe;->t:Lbaqv;

    if-eqz v0, :cond_2

    iget-object v1, p0, Latoe;->c:Lbaqg;

    invoke-virtual {v1, v0, p0}, Lbaqg;->i(Lbaqv;Lbaqu;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Latoe;->o:Z

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Latnv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Latoe;->n:Laxcj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laxcj;->w()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Latnv;->onDetachedFromWindow()V

    iget-object v0, p0, Latoe;->n:Laxcj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latoe;->b:Lbcbl;

    invoke-interface {v0, v1}, Laxcj;->B(Lbcbl;)V

    :cond_0
    iget-boolean v0, p0, Latoe;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latoe;->v:Lplv;

    invoke-direct {p0, v0}, Latoe;->i(Lplr;)V

    iget-object v0, p0, Latoe;->w:Lplv;

    invoke-direct {p0, v0}, Latoe;->i(Lplr;)V

    iget-object v0, p0, Latoe;->x:Lplv;

    invoke-direct {p0, v0}, Latoe;->i(Lplr;)V

    :cond_1
    iget-object v0, p0, Latoe;->t:Lbaqv;

    if-eqz v0, :cond_2

    iget-object v1, p0, Latoe;->c:Lbaqg;

    invoke-virtual {v1, v0, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Latoe;->o:Z

    return-void
.end method

.method public final bridge synthetic sX(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Loov;

    const-string v0, "PlacePageView.onUpdate"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latoe;->t:Lbaqv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Latoe;->z:Latvo;

    invoke-virtual {v2}, Latvo;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loov;->ce()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p1, Loov;->h:Loov;

    invoke-virtual {v1, p0}, Lbaqv;->i(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Latoe;->k(Lbaqv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

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

.method public setPlacesheetPosition(Latvo;)V
    .locals 2

    iget-object v0, p0, Latoe;->z:Latvo;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "PlacePageView.setPlacesheetPosition"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Latoe;->z:Latvo;

    iget-object v1, p0, Latoe;->n:Laxcj;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Laxcj;->A(Latvo;)V

    invoke-direct {p0}, Latoe;->g()Lblpk;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lblpk;->c:Landroid/view/View;

    const/16 p1, 0x80

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0
.end method

.method public setViewModel(Laxcj;Loou;)V
    .locals 2

    iput-object p1, p0, Latoe;->n:Laxcj;

    iget-boolean v0, p0, Latoe;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laxcj;->s()Laxcb;

    move-result-object v0

    sget-object v1, Loou;->b:Loou;

    if-eq p2, v1, :cond_1

    sget-object v1, Loou;->h:Loou;

    if-ne p2, v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxcb;->b()Ladln;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Lplv;

    invoke-interface {v0}, Laxcb;->b()Ladln;

    move-result-object v1

    invoke-direct {p2, v1}, Lplv;-><init>(Lplu;)V

    iput-object p2, p0, Latoe;->v:Lplv;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxcb;->c()Ladzc;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Latoe;->e:Lbbub;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckbe;

    iget-boolean p2, p2, Lckbe;->n:Z

    if-eqz p2, :cond_3

    new-instance p2, Lplv;

    invoke-interface {v0}, Laxcb;->c()Ladzc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0}, Lplv;-><init>(Lplu;)V

    iput-object p2, p0, Latoe;->x:Lplv;

    :cond_3
    invoke-interface {p1}, Laxcj;->t()Laxcf;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p2, Lplv;

    invoke-interface {p1}, Laxcj;->t()Laxcf;

    move-result-object p1

    invoke-direct {p2, p1}, Lplv;-><init>(Lplu;)V

    iput-object p2, p0, Latoe;->w:Lplv;

    :cond_4
    :goto_0
    return-void
.end method
