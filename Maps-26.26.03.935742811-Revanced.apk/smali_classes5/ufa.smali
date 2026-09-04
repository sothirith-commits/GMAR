.class public final Lufa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufd;


# static fields
.field private static final c:Lfyi;

.field private static final o:Lrle;


# instance fields
.field public final a:Lcufa;

.field public final b:Lfyi;

.field private final d:Landroid/content/Context;

.field private final e:Lprt;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lcxty;

.field private final i:Lrld;

.field private j:Lfyi;

.field private k:Z

.field private final l:Lcyls;

.field private final m:Lbrrk;

.field private final n:Luez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x66

    invoke-static {v0, v0, v0, v1}, Lfyi;->f(IIII)Lfyi;

    move-result-object v0

    sput-object v0, Lufa;->c:Lfyi;

    new-instance v0, Lrle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrle;-><init>(I)V

    sput-object v0, Lufa;->o:Lrle;

    return-void
.end method

.method public constructor <init>(Lcufa;Landroid/content/Context;Lblgq;Ljava/util/concurrent/Executor;Luez;Lprt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufa;->a:Lcufa;

    iput-object p2, p0, Lufa;->d:Landroid/content/Context;

    iput-object p5, p0, Lufa;->n:Luez;

    iput-object p6, p0, Lufa;->e:Lprt;

    invoke-virtual {p6}, Lprt;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p5, 0x4

    if-eq p1, p5, :cond_0

    const-string p1, "CentralDisplay"

    goto :goto_0

    :cond_0
    const-string p1, "HudActivity"

    goto :goto_0

    :cond_1
    const-string p1, "ClusterActivity"

    goto :goto_0

    :cond_2
    const-string p1, "EmbeddedLimitedActivity"

    :goto_0
    iput-object p1, p0, Lufa;->f:Ljava/lang/String;

    invoke-virtual {p6}, Lprt;->ordinal()I

    move-result p5

    if-eq p5, p2, :cond_3

    sget-object p2, Lfyi;->a:Lfyi;

    goto :goto_1

    :cond_3
    sget-object p2, Lufa;->c:Lfyi;

    :goto_1
    iput-object p2, p0, Lufa;->b:Lfyi;

    sget-object p2, Lprt;->c:Lprt;

    if-ne p6, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    iput-boolean p4, p0, Lufa;->g:Z

    new-instance p2, Lsyt;

    const/16 p4, 0x9

    const/4 p5, 0x0

    invoke-direct {p2, p0, p3, p4, p5}, Lsyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p4, Lcxuf;

    invoke-direct {p4, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p4, p0, Lufa;->h:Lcxty;

    new-instance p2, Lrld;

    const/16 p4, 0x14

    invoke-direct {p2, p3, p1, p4}, Lrld;-><init>(Lblgq;Ljava/lang/String;I)V

    iput-object p2, p0, Lufa;->i:Lrld;

    new-instance p1, Lufb;

    new-instance p2, Lufc;

    invoke-direct {p0}, Lufa;->k()Luer;

    move-result-object p3

    invoke-virtual {p3}, Luer;->b()Lbrpq;

    move-result-object p3

    invoke-direct {p2, p3, p3}, Lufc;-><init>(Lbrpq;Lbrpq;)V

    invoke-virtual {p0}, Lufa;->b()Lbpwi;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lufb;-><init>(Lufc;Lbpwi;)V

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lufa;->l:Lcyls;

    new-instance p2, Lbrrk;

    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lufa;->m:Lbrrk;

    return-void
.end method

.method private final i()I
    .locals 0

    iget-object p0, p0, Lufa;->l:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufb;

    iget-object p0, p0, Lufb;->b:Lbrpq;

    invoke-virtual {p0}, Lbrpq;->b()I

    move-result p0

    return p0
.end method

.method private final j()I
    .locals 0

    iget-object p0, p0, Lufa;->l:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lufb;

    iget-object p0, p0, Lufb;->b:Lbrpq;

    invoke-virtual {p0}, Lbrpq;->c()I

    move-result p0

    return p0
.end method

.method private final k()Luer;
    .locals 0

    iget-object p0, p0, Lufa;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luer;

    return-object p0
.end method

.method private final l()V
    .locals 0

    iget-object p0, p0, Lufa;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lufa;->g:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lgcl;->a:[I

    invoke-static {p1}, Lgce;->a(Landroid/view/View;)Lgdw;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lgdw;->a:Lgdw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/16 v0, 0x287

    invoke-virtual {p1, v0}, Lgdw;->f(I)Lfyi;

    move-result-object p1

    invoke-virtual {p2, v0}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    iget v1, v0, Lfyi;->e:I

    iget v2, p1, Lfyi;->e:I

    iget v3, v0, Lfyi;->d:I

    iget v4, p1, Lfyi;->d:I

    iget v5, v0, Lfyi;->c:I

    iget v6, p1, Lfyi;->c:I

    iget v7, v0, Lfyi;->b:I

    iget v8, p1, Lfyi;->b:I

    sub-int/2addr v8, v7

    sub-int/2addr v6, v5

    sub-int/2addr v4, v3

    sub-int/2addr v2, v1

    invoke-static {v8, v6, v4, v2}, Lfyi;->f(IIII)Lfyi;

    move-result-object v1

    iput-object v1, p0, Lufa;->j:Lfyi;

    const/16 v1, 0x207

    invoke-virtual {p2, v1}, Lgdw;->f(I)Lfyi;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p2, v2}, Lgdw;->f(I)Lfyi;

    move-result-object v2

    const/16 v3, 0x200

    invoke-virtual {p2, v3}, Lgdw;->f(I)Lfyi;

    move-result-object v3

    iget-object v4, p0, Lufa;->i:Lrld;

    iget-object v5, p0, Lufa;->j:Lfyi;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "rootInsets: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n  -> localInsets: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n     [details] systemBars: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | displayCutout: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " | systemOverlays: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n  -> subtractedLocalContentInsets: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lufa;->o:Lrle;

    const-string v2, "onApplyWindowInsets"

    invoke-virtual {v4, v2, p1, v1}, Lrld;->d(Ljava/lang/String;Ljava/lang/Object;Lrlc;)V

    invoke-virtual {p0, v0}, Lufa;->h(Lfyi;)V

    invoke-virtual {p2, v0}, Lgdw;->n(Lfyi;)Lgdw;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Lbpwi;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Ljeu;->a:Ljet;

    invoke-virtual {v0}, Ljet;->b()Ljeu;

    move-result-object v0

    iget-object v1, p0, Lufa;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljeu;->b(Landroid/content/Context;)Ljer;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljer;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lufa;->d:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_1

    invoke-static {v2}, Lvs$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object p0, p0, Lufa;->j:Lfyi;

    if-eqz p0, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lfyi;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lfyi;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lfyi;->d:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lfyi;->e:I

    sub-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v1, Lbpwi;

    invoke-direct {v1, p0, v0}, Lbpwi;-><init>(II)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "On Android S, WindowMetricsCalculator should be used."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lufa;->m:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic d()Lcymm;
    .locals 0

    iget-object p0, p0, Lufa;->l:Lcyls;

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget-object p0, p0, Lufa;->n:Luez;

    iget-object v0, p0, Luez;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    invoke-interface {v0}, Lufd;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Luez;->g:Lbrro;

    iget-object v2, p0, Luez;->c:Lcduq;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ltvo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltvo;-><init>(Luez;Lcxwx;I)V

    iget-object v1, p0, Luez;->d:Lcyes;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Luez;->h:Lcygc;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lufa;->n:Luez;

    iget-object v0, p0, Luez;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    invoke-interface {v0}, Lufd;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Luez;->g:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Luez;->h:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luez;->h:Lcygc;

    return-void
.end method

.method public final g(Lufc;)V
    .locals 6

    iget-object v0, p1, Lufc;->a:Lbrpq;

    invoke-virtual {v0}, Lbrpq;->g()Z

    move-result v0

    const-string v1, "resolved: "

    if-nez v0, :cond_1

    iget-object v0, p1, Lufc;->b:Lbrpq;

    invoke-virtual {v0}, Lbrpq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lufa;->k()Luer;

    move-result-object v0

    sget-object v2, Luep;->a:Luep;

    new-instance v3, Lrpi;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v4, v5}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2, p1, v3}, Luer;->e(Luep;Lufc;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lufa;->k:Z

    iget-object v0, p0, Lufa;->i:Lrld;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setSafeAreaBounds (Override Set)"

    invoke-virtual {v0, v2, v1}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lufa;->k()Luer;

    move-result-object p1

    sget-object v0, Lfyi;->a:Lfyi;

    invoke-virtual {p1, v0}, Luer;->d(Lfyi;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lufa;->k:Z

    new-instance p1, Lufc;

    invoke-direct {p0}, Lufa;->k()Luer;

    move-result-object v0

    invoke-virtual {v0}, Luer;->b()Lbrpq;

    move-result-object v0

    invoke-direct {p1, v0, v0}, Lufc;-><init>(Lbrpq;Lbrpq;)V

    iget-object v0, p0, Lufa;->i:Lrld;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setSafeAreaBounds (Reset/Clear)"

    invoke-virtual {v0, v2, v1}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Lufb;

    invoke-virtual {p0}, Lufa;->b()Lbpwi;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lufb;-><init>(Lufc;Lbpwi;)V

    iget-object p1, p0, Lufa;->l:Lcyls;

    invoke-interface {p1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lufa;->m:Lbrrk;

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lufa;->l()V

    return-void
.end method

.method public final h(Lfyi;)V
    .locals 4

    iget-boolean v0, p0, Lufa;->k:Z

    iget-object v1, p0, Lufa;->i:Lrld;

    const-string v2, "setSafeAreaFromInsets"

    const-string v3, "insets: "

    if-eqz v0, :cond_0

    const-string p0, " (Ignored: manual override active)"

    invoke-static {p1, v3, p0}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrld;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lufa;->k()Luer;

    move-result-object v0

    invoke-virtual {v0, p1}, Luer;->d(Lfyi;)V

    new-instance p1, Lufb;

    new-instance v0, Lufc;

    invoke-direct {p0}, Lufa;->k()Luer;

    move-result-object v1

    invoke-virtual {v1}, Luer;->b()Lbrpq;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lufc;-><init>(Lbrpq;Lbrpq;)V

    invoke-virtual {p0}, Lufa;->b()Lbpwi;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lufb;-><init>(Lufc;Lbpwi;)V

    iget-object v0, p0, Lufa;->l:Lcyls;

    invoke-interface {v0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lufa;->m:Lbrrk;

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lufa;->l()V

    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lufa;->j()I

    move-result v3

    invoke-direct {v0}, Lufa;->i()I

    move-result v4

    invoke-static {v3, v4}, Lvjf;->c(II)D

    move-result-wide v3

    iget-object v5, v0, Lufa;->l:Lcyls;

    invoke-interface {v5}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lufb;

    iget-object v6, v5, Lufb;->c:Lbrpq;

    invoke-virtual {v6}, Lbrpq;->c()I

    move-result v7

    invoke-virtual {v6}, Lbrpq;->b()I

    move-result v6

    invoke-static {v7, v6}, Lvjf;->c(II)D

    move-result-wide v8

    invoke-direct {v0}, Lufa;->j()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lufa;->d:Landroid/content/Context;

    invoke-static {v11, v10}, Lzck;->bR(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v0}, Lufa;->i()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v11, v12}, Lzck;->bR(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v0}, Lufa;->j()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v11, v13}, Lgch;->w(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v0}, Lufa;->i()I

    move-result v14

    int-to-float v14, v14

    int-to-float v7, v7

    int-to-float v6, v6

    invoke-static {v11, v14}, Lgch;->w(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v11, v7}, Lzck;->bR(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v11, v6}, Lzck;->bR(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v11, v7}, Lgch;->w(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v11, v6}, Lgch;->w(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v11

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    move/from16 v16, v11

    iget-object v11, v0, Lufa;->j:Lfyi;

    if-nez v11, :cond_0

    sget-object v11, Lfyi;->a:Lfyi;

    :cond_0
    move-object/from16 v18, v11

    iget-object v11, v0, Lufa;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v8

    const-string v8, "\n      "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " SafeAreaManager: \n      "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  multiRectangularSafeAreaPx: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  primaryMapBoundsWidth (OEM DP): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  primaryMapBoundsHeight (OEM DP): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  primaryMapBoundsWidth (DP): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  primaryMapBoundsHeight (DP): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  primaryMapBoundsAspectRatio: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "\n\n      "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  routeViewMapBoundsWidth (OEM DP): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  routeViewMapBoundsHeight (OEM DP): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  routeViewMapBoundsWidth (DP): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  routeViewMapBoundsHeight (DP): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  routeViewMapBoundsAspectRatio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v19

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Display density: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Display densityDpi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  contentInsets: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcyaj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lufa;->n:Luez;

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " safeAreaUiModeUpdates: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Luez;->f:Ljava/util/Queue;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {v0}, Lufa;->k()Luer;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DisplayViewport: "

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v6, v3, Luer;->b:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  screen size px: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v6, v3, Luer;->e:Lueo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  viewport state: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Luer;->c()Lbrrf;

    move-result-object v6

    invoke-interface {v6}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  unobscured viewport margins px: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v3, Luer;->d:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lueq;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, v0, Lufa;->a:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpm;

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Lrpm;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, v0, Lufa;->i:Lrld;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lrld;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method
