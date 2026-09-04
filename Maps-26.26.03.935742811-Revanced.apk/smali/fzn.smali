.class public final Lfzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsf;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lbte;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbsf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbsf;-><init>(I)V

    sput-object v0, Lfzn;->a:Lbsf;

    new-instance v9, Lbwvm;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lbwvm;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v2, Lfzn;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfzn;->c:Ljava/lang/Object;

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lfzn;->d:Lbte;

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzj;

    iget-object v2, v2, Lfzj;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lcezd;
    .locals 7

    const-string v0, "getFontSync"

    invoke-static {v0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lfzn;->a:Lbsf;

    invoke-virtual {v0, p0}, Lbsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance p0, Lcezd;

    invoke-direct {p0, v0}, Lcezd;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lfzi;->a(Landroid/content/Context;Ljava/util/List;)Lcezd;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, p2, Lcezd;->a:I

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcezd;->c()[Lfzo;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    iget v6, v6, Lfzo;->f:I

    if-eqz v6, :cond_4

    if-gez v6, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    new-instance p0, Lcezd;

    invoke-direct {p0, v0}, Lcezd;-><init>(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p2, Lcezd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_8

    sget-object p2, Lfyl;->a:Lfyt;

    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {p2}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object p2, Lfyl;->a:Lfyt;

    invoke-virtual {p2, p1, v0, p3}, Lfyt;->g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_8
    invoke-virtual {p2}, Lcezd;->c()[Lfzo;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lfyl;->e(Landroid/content/Context;[Lfzo;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_9

    sget-object p2, Lfzn;->a:Lbsf;

    invoke-virtual {p2, p0, p1}, Lbsf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcezd;

    invoke-direct {p0, p1}, Lcezd;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_9
    new-instance p0, Lcezd;

    invoke-direct {p0, v1}, Lcezd;-><init>(I)V

    goto :goto_4

    :catch_0
    new-instance p0, Lcezd;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcezd;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
