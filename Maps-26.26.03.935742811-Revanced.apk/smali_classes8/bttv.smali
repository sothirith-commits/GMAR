.class public final Lbttv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtts;


# static fields
.field public static final a:Lcduq;

.field private static final t:Landroid/os/Handler;


# instance fields
.field public final b:Lbtmv;

.field public final c:Ljava/lang/String;

.field public final d:Lbtqq;

.field public final e:Lbtsw;

.field public final f:Ljava/util/List;

.field public final g:Led;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Ljava/lang/Runnable;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/app/Activity;

.field public p:Lbtxp;

.field public final q:Lbttw;

.field public final r:Lbtgo;

.field public final s:Lbwcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbttv;->t:Landroid/os/Handler;

    invoke-static {}, Lbteg;->b()Lbteg;

    move-result-object v0

    iget-object v0, v0, Lbtec;->a:Lcduq;

    sput-object v0, Lbttv;->a:Lcduq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbttw;Lbtmv;Ljava/lang/String;Lbtqq;Lbtgo;Lbtsw;Lbwcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbttv;->q:Lbttw;

    iput-object p1, p0, Lbttv;->o:Landroid/app/Activity;

    iput-object p3, p0, Lbttv;->b:Lbtmv;

    iput-object p4, p0, Lbttv;->c:Ljava/lang/String;

    iput-object p5, p0, Lbttv;->d:Lbtqq;

    iput-object p6, p0, Lbttv;->r:Lbtgo;

    iput-object p7, p0, Lbttv;->e:Lbtsw;

    iput-object p8, p0, Lbttv;->s:Lbwcl;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbttv;->f:Ljava/util/List;

    new-instance p2, Led;

    const p3, 0x7f15086d

    invoke-direct {p2, p1, p3}, Led;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lbttv;->g:Led;

    const p3, 0x7f14251e

    invoke-virtual {p2, p3}, Led;->h(I)V

    new-instance p3, Lbiiz;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lbiiz;-><init>(Ljava/lang/Object;I)V

    const p4, 0x7f14251d

    invoke-virtual {p2, p4, p3}, Led;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    new-instance p3, Lpmw;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lpmw;-><init>(I)V

    const p4, 0x7f14251c

    invoke-virtual {p2, p4, p3}, Led;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbttv;->j:Z

    new-instance p2, Lbgrc;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lbgrc;-><init>(I)V

    iput-object p2, p0, Lbttv;->h:Landroid/view/View$OnClickListener;

    new-instance p2, Lbtgk;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbttv;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lbttv;->t:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbttv;->h:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbttv;->q:Lbttw;

    iget-object v1, v0, Lbttw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    invoke-virtual {v0}, Lbttw;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbttv;->f(Z)V

    return-void
.end method

.method public final c(Lbtrh;)V
    .locals 10

    iget-object v0, p0, Lbttv;->q:Lbttw;

    invoke-virtual {v0}, Lbttw;->b()V

    invoke-static {p1}, Lbuzt;->F(Lbtrh;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot download non-photo message"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbttl;

    iget-object v0, v3, Lbttl;->a:Lbttj;

    if-nez v0, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot download an image without a media ID"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    iget v0, v3, Lbttl;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot download an image marked as DOWNLOAD_PERMANENT_FAILURE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lbttv;->b:Lbtmv;

    iget-object v0, p0, Lbttv;->e:Lbtsw;

    move-object v2, v0

    check-cast v2, Lbtta;

    iget-object v8, v2, Lbtta;->f:Lcduq;

    new-instance v1, Lbthx;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v5}, Lbthx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v2, Lbtta;->c:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lbtta;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tmp"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lamfr;

    const/16 v7, 0xc

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lamfr;-><init>(Lbtta;Lbttl;Lbtmv;Lbtrh;Ljava/lang/String;I)V

    move-object v5, v4

    move-object v4, p1

    move-object p1, v6

    invoke-static {v0, v1, v8}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwnp;

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, Lwnp;-><init>(Lbtta;Lbttl;Lbtrh;Lbtmv;I)V

    invoke-static {v0, v1, v8}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbtsz;

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, v3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbtsz;-><init>(Lbtta;Ljava/lang/String;Lbtrh;Lbttl;Lbtmv;I)V

    invoke-static {v0, v1, v8}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    new-instance v0, Lbttu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbttu;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbttv;->o:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lbttv;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget v1, p0, Lbttv;->l:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget v1, p0, Lbttv;->k:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget p0, p0, Lbttv;->m:I

    invoke-static {v0, p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lbttv;->o:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Lbttv;->o:Landroid/app/Activity;

    const v1, 0x7f06082f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x700

    and-int/lit16 v0, v0, -0x2011

    or-int/lit16 v1, v0, 0x800

    if-eqz p1, :cond_1

    and-int/lit8 p1, v1, -0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    or-int/lit16 p1, v0, 0x806

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lbttv;->o:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const-string v3, "bool"

    const-string v4, "android"

    const-string v5, "config_showNavigationBar"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object p0, p0, Lbttv;->q:Lbttw;

    sget-object v3, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    if-eqz v1, :cond_5

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    goto :goto_3

    :cond_5
    move v1, v5

    move v2, v1

    :goto_3
    iget-object p0, p0, Lbttw;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Lfvm;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0703e7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v6

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Lfvm;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v6, v2, v5}, Landroid/support/v7/widget/Toolbar;->setPaddingRelative(IIII)V

    :cond_6
    :goto_4
    return-void
.end method
