.class public final Lfmo;
.super Leya;
.source "PG"


# static fields
.field private static final i:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/WindowManager;

.field public d:Lfmr;

.field public e:Lfks;

.field public final f:Ldvu;

.field public final g:Ldxq;

.field public final h:[I

.field private j:Lcxyh;

.field private k:Lfms;

.field private final l:Z

.field private final m:Landroid/view/WindowManager$LayoutParams;

.field private final n:Ldvu;

.field private o:Lfkq;

.field private final p:F

.field private final q:Landroid/graphics/Rect;

.field private final r:Leee;

.field private s:Ljava/lang/Object;

.field private final t:Ldvu;

.field private u:Z

.field private final v:Lfvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lezb;->q:Lezb;

    sput-object v0, Lfmo;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcxyh;Lfms;Landroid/view/View;Lfkg;Lfmr;Ljava/util/UUID;ZLfvc;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Leya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    iput-object p1, v0, Lfmo;->j:Lcxyh;

    iput-object p2, v0, Lfmo;->k:Lfms;

    iput-object p3, v0, Lfmo;->b:Landroid/view/View;

    iput-boolean p7, v0, Lfmo;->l:Z

    iput-object p8, v0, Lfmo;->v:Lfvc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/WindowManager;

    iput-object p0, v0, Lfmo;->c:Landroid/view/WindowManager;

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p1, 0x800033

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p1, v0, Lfmo;->k:Lfms;

    invoke-static {p3}, Lfmb;->c(Landroid/view/View;)Z

    move-result p2

    invoke-static {p1, p2}, Lfmb;->a(Lfms;Z)I

    move-result p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p1, 0x3ea

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14242d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p0, v0, Lfmo;->m:Landroid/view/WindowManager$LayoutParams;

    iput-object p5, v0, Lfmo;->d:Lfmr;

    sget-object p0, Lfks;->a:Lfks;

    iput-object p0, v0, Lfmo;->e:Lfks;

    sget-object p0, Ldxt;->a:Ldxt;

    new-instance p1, Ldwe;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, v0, Lfmo;->n:Ldvu;

    new-instance p1, Ldwe;

    invoke-direct {p1, p2, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, v0, Lfmo;->f:Ldvu;

    new-instance p1, Lflv;

    const/4 p5, 0x3

    invoke-direct {p1, v0, p5}, Lflv;-><init>(Landroid/view/ViewGroup;I)V

    sget-object p5, Ldxo;->a:Lnal;

    new-instance p5, Ldur;

    invoke-direct {p5, p1, p2}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object p5, v0, Lfmo;->g:Ldxq;

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, v0, Lfmo;->p:F

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, v0, Lfmo;->q:Landroid/graphics/Rect;

    new-instance p2, Leee;

    new-instance p5, Lfdc;

    const/16 p7, 0x11

    invoke-direct {p5, v0, p7}, Lfdc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p5}, Leee;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v0, Lfmo;->r:Leee;

    const p2, 0x1020002

    invoke-virtual {v0, p2}, Lfmo;->setId(I)V

    invoke-static {p3}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object p2

    invoke-static {v0, p2}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    invoke-static {p3}, Lgqe;->b(Landroid/view/View;)Lgrf;

    move-result-object p2

    invoke-static {v0, p2}, Lgqe;->c(Landroid/view/View;Lgrf;)V

    invoke-static {p3}, Lgcg;->h(Landroid/view/View;)Liso;

    move-result-object p2

    invoke-static {v0, p2}, Lgcg;->i(Landroid/view/View;Liso;)V

    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Popup:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0b025f

    invoke-virtual {v0, p3, p2}, Lfmo;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lfmo;->setClipChildren(Z)V

    invoke-interface {p4, p1}, Lfkg;->mt(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lfmo;->setElevation(F)V

    new-instance p1, Lfmm;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {v0, p1}, Lfmo;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lfmg;->a:Lcxyv;

    new-instance p2, Ldwe;

    invoke-direct {p2, p1, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, v0, Lfmo;->t:Ldvu;

    const/4 p0, 0x2

    new-array p0, p0, [I

    iput-object p0, v0, Lfmo;->h:[I

    return-void
.end method

.method private final n()Lfkq;
    .locals 4

    iget-object v0, p0, Lfmo;->k:Lfms;

    iget v0, v0, Lfms;->a:I

    and-int/lit16 v0, v0, 0x200

    iget-object v1, p0, Lfmo;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object p0, p0, Lfmo;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfmo;->v:Lfvc;

    iget-object p0, p0, Lfmo;->b:Landroid/view/View;

    invoke-virtual {v0, p0, v1}, Lfvc;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    new-instance p0, Lfkq;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v2, v3, v1}, Lfkq;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final a()Lerr;
    .locals 0

    iget-object p0, p0, Lfmo;->f:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerr;

    return-object p0
.end method

.method public final b(Lduc;I)V
    .locals 6

    const v0, -0x331e2520

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    if-eq v4, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v2, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfmo;->t:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxyv;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Leso;

    invoke-direct {v0, p0, p2, v1}, Leso;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lfmo;->k:Lfms;

    iget-boolean v0, v0, Lfms;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Leya;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Lfmo;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Leya;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lfmo;->j:Lcxyh;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Leya;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Leya;->f(ZIIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfmo;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lfmo;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lfmo;->c:Landroid/view/WindowManager;

    invoke-static {p1, p0, p2}, Lfvc;->D(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    invoke-direct {p0}, Lfmo;->n()Lfkq;

    move-result-object p1

    invoke-virtual {p1}, Lfkq;->b()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Lfkq;->a()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Leya;->g(II)V

    return-void
.end method

.method protected final h()Z
    .locals 0

    iget-boolean p0, p0, Lfmo;->u:Z

    return p0
.end method

.method public final i()Lfkr;
    .locals 0

    iget-object p0, p0, Lfmo;->n:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkr;

    return-object p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lfmo;->m:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lfmo;->c:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k()V
    .locals 10

    invoke-virtual {p0}, Lfmo;->a()Lerr;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0}, Lerr;->t()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lfmo;->l:Z

    invoke-interface {v0}, Lerr;->h()J

    move-result-wide v2

    if-eqz v1, :cond_2

    invoke-static {v0}, Leqp;->i(Lerr;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Leqp;->h(Lerr;)J

    move-result-wide v0

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v0, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v8, v5

    int-to-long v0, v0

    shl-long v4, v8, v4

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lfko;->h(JJ)Lfkq;

    move-result-object v0

    iget-object v1, p0, Lfmo;->o:Lfkq;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lfmo;->o:Lfkq;

    invoke-virtual {p0}, Lfmo;->l()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 15

    iget-object v3, p0, Lfmo;->o:Lfkq;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfmo;->i()Lfkr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfmo;->n()Lfkq;

    move-result-object v1

    invoke-virtual {v1}, Lfkq;->b()I

    move-result v2

    invoke-virtual {v1}, Lfkq;->a()I

    move-result v1

    int-to-long v4, v2

    int-to-long v1, v1

    move-wide v6, v1

    new-instance v1, Lcxzz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lcxzz;->a:J

    iget-object v8, p0, Lfmo;->r:Leee;

    iget-wide v9, v0, Lfkr;->a:J

    sget-object v11, Lfmo;->i:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lfmn;

    const/16 v12, 0x20

    shl-long/2addr v4, v12

    const-wide v13, 0xffffffffL

    and-long/2addr v6, v13

    or-long/2addr v4, v6

    move-object v2, p0

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lfmn;-><init>(Lcxzz;Lfmo;Lfkq;JJ)V

    invoke-virtual {v8, v2, v11, v0}, Leee;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)V

    iget-object p0, v2, Lfmo;->m:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v1, Lcxzz;->a:J

    invoke-static {v6, v7}, Lfkp;->a(J)I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-wide v0, v1, Lcxzz;->a:J

    invoke-static {v0, v1}, Lfkp;->b(J)I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v2, Lfmo;->v:Lfvc;

    shr-long v6, v4, v12

    long-to-int v1, v6

    and-long/2addr v4, v13

    long-to-int v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lfvc;->a(Landroid/view/View;II)V

    iget-object v0, v2, Lfmo;->c:Landroid/view/WindowManager;

    invoke-static {v0, v2, p0}, Lfvc;->D(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lcxyh;Lfms;Lfks;)V
    .locals 1

    iput-object p1, p0, Lfmo;->j:Lcxyh;

    iget-object p1, p0, Lfmo;->k:Lfms;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lfmo;->k:Lfms;

    iget-object p1, p0, Lfmo;->m:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lfmo;->b:Landroid/view/View;

    invoke-static {v0}, Lfmb;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {p2, v0}, Lfmb;->a(Lfms;Z)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lfmo;->c:Landroid/view/WindowManager;

    invoke-static {p2, p0, p1}, Lfvc;->D(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p3}, Lfks;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-super {p0, p2}, Leya;->setLayoutDirection(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Leya;->onAttachedToWindow()V

    iget-object v0, p0, Lfmo;->r:Leee;

    invoke-virtual {v0}, Leee;->d()V

    iget-object v0, p0, Lfmo;->k:Lfms;

    iget-boolean v0, v0, Lfms;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfmo;->s:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfmo;->j:Lcxyh;

    new-instance v1, Low;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Low;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lfmo;->s:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lfmo;->s:Ljava/lang/Object;

    invoke-static {v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_2

    const v1, 0xf4240

    invoke-static {p0, v1, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Leya;->onDetachedFromWindow()V

    iget-object v0, p0, Lfmo;->r:Leee;

    invoke-virtual {v0}, Leee;->e()V

    invoke-virtual {v0}, Leee;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lfmo;->s:Ljava/lang/Object;

    invoke-static {v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfmo;->s:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lfmo;->k:Lfms;

    iget-boolean v0, v0, Lfms;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Leya;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lfmo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lfmo;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lfmo;->j:Lcxyh;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lfmo;->j:Lcxyh;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-super {p0, p1}, Leya;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setContent(Ldug;Lcxyv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldug;",
            "Lcxyv<",
            "-",
            "Lduc;",
            "-",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leya;->setParentCompositionContext(Ldug;)V

    iget-object p1, p0, Lfmo;->t:Ldvu;

    invoke-interface {p1, p2}, Ldvu;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfmo;->u:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lfks;)V
    .locals 0

    iput-object p1, p0, Lfmo;->e:Lfks;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lfkr;)V
    .locals 0

    iget-object p0, p0, Lfmo;->n:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lfmr;)V
    .locals 0

    iput-object p1, p0, Lfmo;->d:Lfmr;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
