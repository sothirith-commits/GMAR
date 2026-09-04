.class public final Laqbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcufa;

.field public final c:Ljava/lang/Integer;

.field public final d:Lvrm;

.field public final e:Lckqa;

.field public final f:Lckqg;

.field public final g:Lbcww;

.field private final i:Lcufa;

.field private final j:Lbobk;

.field private final k:Ljava/lang/String;

.field private l:Lcapl;

.field private final m:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    iget-wide v0, v0, Lcznw;->b:J

    sput-wide v0, Laqbb;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lcufa;Lbcww;Lbjer;Lbobk;Ljava/lang/String;Lvrm;Lckqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Laqbb;->l:Lcapl;

    iput-object p1, p0, Laqbb;->a:Landroid/app/Application;

    iput-object p2, p0, Laqbb;->i:Lcufa;

    iput-object p4, p0, Laqbb;->g:Lbcww;

    iput-object p5, p0, Laqbb;->m:Lbjer;

    iput-object p6, p0, Laqbb;->j:Lbobk;

    iput-object p3, p0, Laqbb;->b:Lcufa;

    iput-object p7, p0, Laqbb;->k:Ljava/lang/String;

    iput-object p8, p0, Laqbb;->d:Lvrm;

    iput-object p9, p0, Laqbb;->e:Lckqa;

    iget-object p1, p9, Lckqa;->h:Lckqg;

    if-nez p1, :cond_0

    sget-object p1, Lckqg;->a:Lckqg;

    :cond_0
    iput-object p1, p0, Laqbb;->f:Lckqg;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqcx;

    invoke-virtual {p1, p9}, Laqcx;->a(Lckqa;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laqbb;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static g(I)Lcapl;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const-string p0, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Laqbb;->f:Lckqg;

    iget v1, v0, Lckqg;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    iget-object v2, v0, Lckqg;->r:Lcneo;

    if-nez v2, :cond_0

    sget-object v2, Lcneo;->a:Lcneo;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Laqbb;->m:Lbjer;

    iget-object v4, p0, Laqbb;->e:Lckqa;

    iget-object v4, v4, Lckqa;->d:Ljava/lang/String;

    iget-object v5, v0, Lckqg;->s:Lcqsi;

    invoke-virtual {v3, v1, v2, v4, v5}, Lbjer;->aK(ZLcneo;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    iget-boolean v0, v0, Lckqg;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqbb;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqbb;->a:Landroid/app/Application;

    invoke-static {p0, v0, v1}, Lahqu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;II)Lcapl;
    .locals 4

    iget-object v0, p0, Laqbb;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Laqbb;->g:Lbcww;

    iget-object v2, v2, Lbcww;->c:Ljava/lang/Object;

    sget-object v3, Lbhqy;->G:Lbhqm;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-virtual {v3, v1}, Lbhmp;->a(I)V

    iget-object v1, p0, Laqbb;->i:Lcufa;

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1, p2}, Lalpy;->f(Ljava/lang/String;)Lbcgs;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lbhqy;->P:Lbhqm;

    invoke-interface {v2, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    invoke-interface {p2}, Lbcgs;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laqbb;->a:Landroid/app/Application;

    invoke-static {p0}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object p0

    new-instance v0, Lkjo;

    invoke-direct {v0}, Lkjo;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Bearer "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkjp;

    invoke-direct {v1, p2}, Lkjp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkjo;->b(Lkjn;)V

    invoke-virtual {v0}, Lkjo;->a()Lkjq;

    move-result-object p2

    invoke-virtual {p0}, Lkct;->b()Lkcq;

    move-result-object p0

    new-instance v0, Lkjl;

    invoke-direct {v0, p1, p2}, Lkjl;-><init>(Ljava/lang/String;Lkjm;)V

    invoke-virtual {p0, v0}, Lkcq;->h(Ljava/lang/Object;)Lkcq;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lkcq;->p(II)Lkot;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-wide p1, Laqbb;->h:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Lkot;

    invoke-virtual {p0, p1, p2, p3}, Lkot;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c(Ljava/lang/String;IIZ)Lcapl;
    .locals 3

    iget-object v0, p0, Laqbb;->j:Lbobk;

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Laqba;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p3, v2}, Laqba;-><init>(Laqbb;III)V

    invoke-interface {v0, p1, p4, v1}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Laqba;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Laqba;-><init>(Laqbb;III)V

    invoke-interface {v0, p1, p4, v1}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Laqbb;->f(Lbpmw;II)V

    :cond_1
    iget-object p0, p0, Laqbb;->l:Lcapl;

    return-object p0

    :catch_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laqbb;->d:Lvrm;

    iget v0, p0, Lvrm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvrm;->c:Lvrk;

    if-nez v0, :cond_0

    sget-object v0, Lvrk;->a:Lvrk;

    :cond_0
    iget v0, v0, Lvrk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvrm;->c:Lvrk;

    if-nez p0, :cond_1

    sget-object p0, Lvrk;->a:Lvrk;

    :cond_1
    iget-object p0, p0, Lvrk;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Laqbb;->d:Lvrm;

    iget v0, p0, Lvrm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvrm;->c:Lvrk;

    if-nez v0, :cond_0

    sget-object v0, Lvrk;->a:Lvrk;

    :cond_0
    iget v0, v0, Lvrk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvrm;->c:Lvrk;

    if-nez p0, :cond_1

    sget-object p0, Lvrk;->a:Lvrk;

    :cond_1
    iget-object p0, p0, Lvrk;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method final declared-synchronized f(Lbpmw;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbpmw;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Laqbb;->l:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laqbb;->a:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lbpmw;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Laqbb;->l:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    iget-object p3, p0, Laqbb;->l:Lcapl;

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laqbb;->l:Lcapl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
