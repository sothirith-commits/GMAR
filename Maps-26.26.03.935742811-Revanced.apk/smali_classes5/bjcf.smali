.class public final Lbjcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcd;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View$OnAttachStateChangeListener;

.field private final c:Lbjcc;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Lbjce;

.field private h:Landroid/view/SurfaceControlViewHost;

.field private i:Lbjcg;

.field private j:Lbiyq;

.field private k:I

.field private l:I

.field private m:Landroid/window/InputTransferToken;

.field private n:I

.field private o:Landroid/view/Display;

.field private p:Z

.field private q:Z

.field private final r:Lczgj;


# direct methods
.method public constructor <init>(Lbjcc;Landroid/content/Context;ILjava/lang/String;Lczgj;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjcf;->c:Lbjcc;

    iput-object p2, p0, Lbjcf;->d:Landroid/content/Context;

    iput p3, p0, Lbjcf;->e:I

    iput-object p4, p0, Lbjcf;->f:Ljava/lang/String;

    iput-object p5, p0, Lbjcf;->r:Lczgj;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbjcf;->a:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lbjcf;->n:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbjcf;->r(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lbjcf;->i:Lbjcg;

    if-nez p0, :cond_0

    const-string p0, "scvhWindow"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lbjcg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lbjcf;->q:Z

    return p0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lbjcf;->j:Lbiyq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/view/KeyEvent;)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/view/MotionEvent;)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroid/view/LayoutInflater;
    .locals 1

    iget-object p0, p0, Lbjcf;->j:Lbiyq;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbjcf;->i:Lbjcg;

    if-nez p0, :cond_0

    const-string p0, "scvhWindow"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lbjcg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lbjcf;->i:Lbjcg;

    if-nez p0, :cond_0

    const-string p0, "scvhWindow"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final g()Lbiyq;
    .locals 1

    iget-object p0, p0, Lbjcf;->j:Lbiyq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbjcf;->h:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjcf;->p:Z

    iget-object v0, p0, Lbjcf;->g:Lbjce;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbjce;->a:Lgoz;

    sget-object v1, Lgoy;->d:Lgoy;

    check-cast v0, Lgpi;

    invoke-virtual {v0, v1}, Lgpi;->g(Lgoy;)V

    iget-object p0, p0, Lbjcf;->r:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    invoke-virtual {p0}, Lbjbo;->i()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot attach: SurfaceControlViewHost is null. setup() must be called before attach() after a detach()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lbjcf;->g:Lbjce;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lbjce;->a:Lgoz;

    check-cast v0, Lgpi;

    iget-object v1, v0, Lgpi;->d:Lgoy;

    sget-object v2, Lgoy;->a:Lgoy;

    if-eq v1, v2, :cond_7

    sget-object v3, Lgoy;->d:Lgoy;

    invoke-virtual {v1, v3}, Lgoy;->a(Lgoy;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbjcf;->w()V

    :cond_1
    invoke-virtual {v0, v2}, Lgpi;->g(Lgoy;)V

    iget-object v0, p0, Lbjcf;->i:Lbjcg;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbjcg;->a:Landroid/widget/FrameLayout;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lbjcf;->i:Lbjcg;

    const-string v2, "scvhWindow"

    if-nez v0, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lbjcg;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    iget-object v0, p0, Lbjcf;->b:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lbjcf;->i:Lbjcg;

    if-nez v3, :cond_3

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v2, v3, Lbjcg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, p0, Lbjcf;->b:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-object v0, p0, Lbjcf;->h:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControlViewHost;)V

    :cond_6
    iput-object v1, p0, Lbjcf;->h:Landroid/view/SurfaceControlViewHost;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjcf;->p:Z

    iput-object v1, p0, Lbjcf;->g:Lbjce;

    :cond_7
    :goto_1
    return-void
.end method

.method public final j(Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ScvhProjectedUiHost: "

    iget-object v1, p0, Lbjcf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbjcf;->h:Landroid/view/SurfaceControlViewHost;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  SCVH active: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbjcf;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  hasInputFocus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbjcf;->p:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  isAttached: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lbjcf;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  currentWidth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lbjcf;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  currentHeight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbjcf;->m:Landroid/window/InputTransferToken;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  currentToken: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lbjcf;->o:Landroid/view/Display;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "  display: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lbjcf;->g:Lbjce;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbjce;->a:Lgoz;

    sget-object v0, Lgoy;->d:Lgoy;

    check-cast p0, Lgpi;

    invoke-virtual {p0, v0}, Lgpi;->g(Lgoy;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/car/InputFocusChangedEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->a:Z

    iput-boolean p1, p0, Lbjcf;->q:Z

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lbjcf;->i()V

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbjcf;->i:Lbjcg;

    if-nez p0, :cond_0

    const-string p0, "scvhWindow"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lbjcg;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjcf;->a:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final s(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final t(I)V
    .locals 0

    return-void
.end method

.method public final u(Lcom/google/android/gms/car/DrawingSpec;)V
    .locals 13

    sget v0, Lbjcl;->a:I

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/car/DrawingSpec;->h:Landroid/os/Bundle;

    const-string v1, "["

    if-eqz v0, :cond_13

    const-string v2, "input_transfer_token"

    invoke-static {}, Lpx$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v1, p1, Lcom/google/android/gms/car/DrawingSpec;->g:I

    invoke-static {v2}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/window/InputTransferToken;

    move-result-object v2

    iget-object v3, p0, Lbjcf;->h:Landroid/view/SurfaceControlViewHost;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lbjcf;->m:Landroid/window/InputTransferToken;

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lbjcf;->n:I

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/google/android/gms/car/DrawingSpec;->a:I

    iget v1, p0, Lbjcf;->k:I

    if-ne v0, v1, :cond_2

    iget v1, p1, Lcom/google/android/gms/car/DrawingSpec;->b:I

    iget v2, p0, Lbjcf;->l:I

    if-eq v1, v2, :cond_3

    :cond_2
    iget v1, p1, Lcom/google/android/gms/car/DrawingSpec;->b:I

    invoke-static {v3, v0, v1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControlViewHost;II)V

    iput v0, p0, Lbjcf;->k:I

    iput v1, p0, Lbjcf;->l:I

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lbjcf;->r(Landroid/graphics/Rect;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbjcf;->i()V

    new-instance v3, Lbjce;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbjce;-><init>(I)V

    iget-object v5, v3, Lbjce;->a:Lgoz;

    sget-object v6, Lgoy;->c:Lgoy;

    check-cast v5, Lgpi;

    invoke-virtual {v5, v6}, Lgpi;->g(Lgoy;)V

    iput-object v3, p0, Lbjcf;->g:Lbjce;

    iget-object v3, p0, Lbjcf;->h:Landroid/view/SurfaceControlViewHost;

    if-nez v3, :cond_11

    iget v3, p1, Lcom/google/android/gms/car/DrawingSpec;->a:I

    iput v3, p0, Lbjcf;->k:I

    iget v5, p1, Lcom/google/android/gms/car/DrawingSpec;->b:I

    iput v5, p0, Lbjcf;->l:I

    iput-object v2, p0, Lbjcf;->m:Landroid/window/InputTransferToken;

    iput v1, p0, Lbjcf;->n:I

    iget-object v6, p0, Lbjcf;->d:Landroid/content/Context;

    const-string v7, "display"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v6, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_10

    iput-object v6, p0, Lbjcf;->o:Landroid/view/Display;

    iget-object v1, p0, Lbjcf;->c:Lbjcc;

    check-cast v1, Lbjbe;

    iget-object v1, v1, Lbjbe;->a:Lbjbo;

    iget-object v7, v1, Lbjbo;->f:Landroid/app/Service;

    invoke-virtual {v7, v6}, Landroid/app/Service;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbjbo;->u(Landroid/content/res/Resources;)V

    iget v1, p0, Lbjcf;->e:I

    if-nez v1, :cond_5

    invoke-static {v7}, Lbjia;->d(Landroid/content/Context;)I

    move-result v1

    :cond_5
    if-eqz v1, :cond_6

    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-direct {v8, v7, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v7, v8

    :cond_6
    new-instance v1, Lbiyq;

    invoke-direct {v1, v7}, Lbiyq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbjcf;->j:Lbiyq;

    new-instance v7, Lbjcg;

    invoke-direct {v7, v1}, Lbjcg;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lbjcf;->i:Lbjcg;

    iget-object v8, p0, Lbjcf;->g:Lbjce;

    const-string v9, "Required value was null."

    if-eqz v8, :cond_f

    iget-object v7, v7, Lbjcg;->a:Landroid/widget/FrameLayout;

    invoke-static {v7, v8}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    iget-object v7, p0, Lbjcf;->i:Lbjcg;

    const/4 v8, 0x0

    const-string v10, "scvhWindow"

    if-nez v7, :cond_7

    invoke-static {v10}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v8

    :cond_7
    new-instance v11, Ltya;

    const/4 v12, 0x4

    invoke-direct {v11, p0, v12}, Ltya;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v7, Lbjcg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v7, Landroid/view/SurfaceControlViewHost;

    invoke-direct {v7, v1, v6, v2}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;)V

    iput-object v7, p0, Lbjcf;->h:Landroid/view/SurfaceControlViewHost;

    iget-object v1, p0, Lbjcf;->i:Lbjcg;

    if-nez v1, :cond_8

    invoke-static {v10}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v8

    :cond_8
    iget-object v1, v1, Lbjcg;->a:Landroid/widget/FrameLayout;

    invoke-static {v7, v1, v3, v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControlViewHost;Landroid/view/View;II)V

    const-string v1, "com.google.android.gms.car.EXTRA_CAR_ACTIVITY_FLAGS"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    iget-object v0, p0, Lbjcf;->i:Lbjcg;

    if-nez v0, :cond_9

    invoke-static {v10}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v8, v0

    :goto_1
    iget-object v0, v8, Lbjcg;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v0, v1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/AttachedSurfaceControl;Landroid/graphics/Region;)V

    goto :goto_2

    :cond_a
    new-instance v1, Lbgcd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbgcd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbjcf;->b:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_b
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lbjcf;->r(Landroid/graphics/Rect;)V

    :cond_c
    invoke-static {v7}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/SurfaceControlViewHost;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "surface_package"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lbjcf;->r:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->K:Lbiyb;

    if-eqz p0, :cond_d

    :try_start_0
    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x23

    invoke-virtual {p0, v0, p1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_3
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    const-string p0, "display with id="

    const-string p1, " not found!"

    invoke-static {v1, p0, p1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Existing SurfaceControlViewHost must be detached before creating a new one."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget-object p0, p0, Lbjcf;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] setup: InputTransferToken is missing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p0, p0, Lbjcf;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] setup: spec.extras is null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lbjcf;->g:Lbjce;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbjce;->a:Lgoz;

    sget-object v0, Lgoy;->e:Lgoy;

    check-cast p0, Lgpi;

    invoke-virtual {p0, v0}, Lgpi;->g(Lgoy;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lbjcf;->g:Lbjce;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbjce;->a:Lgoz;

    sget-object v1, Lgoy;->c:Lgoy;

    check-cast v0, Lgpi;

    invoke-virtual {v0, v1}, Lgpi;->g(Lgoy;)V

    iget-object p0, p0, Lbjcf;->r:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    iget-object v0, p0, Lbjbo;->x:Lbjag;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbjbo;->N:Lczgj;

    invoke-virtual {v0, v1}, Lbizt;->o(Lczgj;)V

    :cond_0
    iget-object v0, p0, Lbjbo;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget v0, Lbjcl;->a:I

    iget-object v0, p0, Lbjbo;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lbjbo;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Lbiyj;)V
    .locals 0

    return-void
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final z(ZII)V
    .locals 0

    return-void
.end method
