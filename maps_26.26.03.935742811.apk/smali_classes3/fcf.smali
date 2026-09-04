.class public final Lfcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lfde;

.field public final b:Lfcj;

.field public final c:Lbls;

.field private final d:Lfkq;

.field private final e:Landroid/view/View;

.field private final f:Lcyes;


# direct methods
.method public constructor <init>(Lfde;Lfkq;Lcyes;Lbls;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcf;->a:Lfde;

    iput-object p2, p0, Lfcf;->d:Lfkq;

    iput-object p4, p0, Lfcf;->c:Lbls;

    iput-object p5, p0, Lfcf;->e:Landroid/view/View;

    sget-object p1, Lfch;->b:Lfch;

    invoke-static {p3, p1}, Lcyac;->S(Lcyes;Lcxxc;)Lcyes;

    move-result-object p1

    iput-object p1, p0, Lfcf;->f:Lcyes;

    new-instance p1, Lfcj;

    invoke-virtual {p2}, Lfkq;->a()I

    move-result p2

    new-instance p3, Lfce;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lfce;-><init>(Lfcf;Lcxwx;)V

    invoke-direct {p1, p2, p3}, Lfcj;-><init>(ILcxyv;)V

    iput-object p1, p0, Lfcf;->b:Lfcj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lfkq;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lfcd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfcd;

    iget v1, v0, Lfcd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfcd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfcd;

    invoke-direct {v0, p0, p3}, Lfcd;-><init>(Lfcf;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lfcd;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lfcd;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lfcd;->c:I

    iget p2, v0, Lfcd;->b:I

    iget-object v1, v0, Lfcd;->g:Lfkq;

    iget-object v0, v0, Lfcd;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lfcd;->c:I

    iget p2, v0, Lfcd;->b:I

    iget-object v2, v0, Lfcd;->g:Lfkq;

    iget-object v3, v0, Lfcd;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p3, p2, Lfkq;->c:I

    iget v2, p2, Lfkq;->e:I

    iget-object v5, p0, Lfcf;->b:Lfcj;

    iput-object p1, v0, Lfcd;->a:Ljava/lang/Object;

    iput-object p2, v0, Lfcd;->g:Lfkq;

    iput p3, v0, Lfcd;->b:I

    iput v2, v0, Lfcd;->c:I

    iput v3, v0, Lfcd;->f:I

    if-gt p3, v2, :cond_9

    iget v3, v5, Lfcj;->a:I

    sub-int v6, v2, p3

    if-gt v6, v3, :cond_8

    int-to-float v7, p3

    iget v8, v5, Lfcj;->b:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_4

    int-to-float v7, v2

    int-to-float v9, v3

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_4

    sget-object v3, Lcxus;->a:Lcxus;

    goto :goto_1

    :cond_4
    div-int/2addr v6, v4

    add-int/2addr v6, p3

    div-int/2addr v3, v4

    sub-int/2addr v6, v3

    int-to-float v3, v6

    invoke-virtual {v5, v3, v0}, Lfcj;->c(FLcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    sget-object v3, Lcxus;->a:Lcxus;

    :cond_5
    :goto_1
    if-eq v3, v1, :cond_7

    :goto_2
    sget-object v3, Lezb;->e:Lezb;

    iput-object p1, v0, Lfcd;->a:Ljava/lang/Object;

    iput-object p2, v0, Lfcd;->g:Lfkq;

    iput p3, v0, Lfcd;->b:I

    iput v2, v0, Lfcd;->c:I

    iput v4, v0, Lfcd;->f:I

    invoke-static {v3, v0}, Ldwj;->f(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_7

    move-object v0, p1

    move-object v1, p2

    move p2, p3

    move p1, v2

    :goto_3
    iget-object p3, p0, Lfcf;->b:Lfcj;

    invoke-virtual {p3, p2}, Lfcj;->a(I)I

    move-result p2

    invoke-virtual {p3, p1}, Lfcj;->a(I)I

    move-result p1

    iget p3, v1, Lfkq;->b:I

    iget v1, v1, Lfkq;->d:I

    new-instance v2, Lfkq;

    invoke-direct {v2, p3, p2, v1, p1}, Lfkq;-><init>(IIII)V

    if-ne p2, p1, :cond_6

    sget-object p0, Lfkq;->a:Lfkq;

    return-object p0

    :cond_6
    invoke-static {v0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object p1

    invoke-static {p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p2, v2, Lfkq;->b:I

    int-to-float p2, p2

    iget p3, v2, Lfkq;->c:I

    neg-float p2, p2

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lfcf;->d:Lfkq;

    iget p3, p2, Lfkq;->b:I

    int-to-float p3, p3

    iget p2, p2, Lfkq;->c:I

    neg-float p3, p3

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lfcf;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object p2

    invoke-static {p2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lfcf;->b:Lfcj;

    iget p0, p0, Lfcj;->b:F

    invoke-static {p0}, Lcyaj;->k(F)I

    move-result p0

    iget p1, v2, Lfkq;->b:I

    iget p2, v2, Lfkq;->c:I

    add-int/2addr p2, p0

    iget p3, v2, Lfkq;->d:I

    iget v0, v2, Lfkq;->e:I

    add-int/2addr v0, p0

    new-instance p0, Lfkq;

    invoke-direct {p0, p1, p2, p3, v0}, Lfkq;-><init>(IIII)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object p2

    invoke-static {p2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected range ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") to be \u2264 viewportSize="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v5, Lfcj;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "Expected min="

    const-string p1, " \u2264 max="

    invoke-static {v2, p3, p0, p1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lcygv;->a:Lcygv;

    new-instance v1, Ldqk;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p0, p1, v2, v3}, Ldqk;-><init>(Lfcf;Ljava/lang/Runnable;Lcxwx;I)V

    iget-object p0, p0, Lfcf;->f:Lcyes;

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, p1, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    new-instance v0, Lfcc;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfcc;-><init>(Lfcf;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lcxwx;)V

    iget-object p0, v1, Lfcf;->f:Lcyes;

    const/4 p1, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p3, p4, v0, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    new-instance p1, Lfdc;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lfdc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcygc;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    new-instance p1, Lfcg;

    invoke-direct {p1, p0, p4}, Lfcg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lfcf;->d:Lfkq;

    invoke-static {p0}, Lejz;->f(Lfkq;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lfcf;->b:Lfcj;

    const/4 p2, 0x0

    iput p2, p1, Lfcj;->b:F

    iget-object p0, p0, Lfcf;->c:Lbls;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbls;->u(Z)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
