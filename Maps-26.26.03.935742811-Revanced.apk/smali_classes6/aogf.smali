.class public final Laogf;
.super Laofs;
.source "PG"

# interfaces
.implements Laogc;
.implements Lbaqu;


# static fields
.field private static final d:Lcbaf;


# instance fields
.field public a:Lblpr;

.field public final b:Lblpn;

.field public c:Lbrfl;

.field private e:Laoiw;

.field private f:I

.field private g:Lpku;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laufz;->a:Lblpf;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laogf;->d:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Laofs;-><init>(Landroid/content/Context;)V

    sget-object p1, Lpku;->b:Lpku;

    iput-object p1, p0, Laogf;->g:Lpku;

    iget-object p1, p0, Laogf;->a:Lblpr;

    new-instance v0, Laogx;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblpr;->b(Lblov;Landroid/view/View;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laogf;->b:Lblpn;

    return-void
.end method

.method private final e()Lblpk;
    .locals 1

    sget-object v0, Laurx;->d:Lblpf;

    invoke-static {p0, v0}, Lbloe;->b(Landroid/view/View;Lblpf;)Lblpk;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/view/MotionEvent;Lazzf;)Z
    .locals 6

    sget-object v0, Laogf;->d:Lcbaf;

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

    invoke-virtual {p0, v4}, Laogf;->getLocationOnScreen([I)V

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

    invoke-direct {p0}, Laogf;->e()Lblpk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lblpk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iput v0, p0, Laogf;->f:I

    :cond_1
    :goto_0
    iget p0, p0, Laogf;->f:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Laogf;->g:Lpku;

    invoke-virtual {p0}, Lpku;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/View;Lpku;Lpku;)V
    .locals 9

    iget-boolean v0, p0, Laogf;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lpku;->a:Lpku;

    if-ne p2, v0, :cond_0

    sget-object v0, Lpku;->b:Lpku;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laogf;->h:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Laogf;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1400a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Laogf;->c:Lbrfl;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lbrfl;->d(Landroid/view/View;Lpku;Lpku;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final d(Lpku;)V
    .locals 2

    const-string v0, "MyMapsFeaturePageView.updateHeaderLayout"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Laogf;->g:Lpku;

    iget-object v1, p0, Laogf;->e:Laoiw;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Laoiw;->p(Lpku;)V

    invoke-direct {p0}, Laogf;->e()Lblpk;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lblpk;->c:Landroid/view/View;

    const/16 p1, 0x80

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Laofs;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Laoge;

    invoke-direct {v0, v1}, Laoge;-><init>(I)V

    invoke-direct {p0, p1, v0}, Laogf;->f(Landroid/view/MotionEvent;Lazzf;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Laofs;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laoge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoge;-><init>(I)V

    invoke-direct {p0, p1, v0}, Laogf;->f(Landroid/view/MotionEvent;Lazzf;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic sX(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loov;

    const-string p0, "MyMapsFeaturePageView.onUpdate"

    invoke-static {p0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public setViewModel(Laoiw;)V
    .locals 0

    iput-object p1, p0, Laogf;->e:Laoiw;

    return-void
.end method
