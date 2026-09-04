.class public final Luac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcaqo;

.field public final c:Lcufa;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lblgq;

.field public final f:Landroid/content/Context;

.field public final g:Lbqxw;

.field public final h:Lybf;

.field public final i:Lbqan;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lhe;

.field private m:Lyrt;

.field private n:Llne;

.field private o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "uac"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Luac;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lhe;Landroid/app/Application;Lcufa;Lcufa;Lblgq;Ljava/util/concurrent/Executor;Lybf;Lbqan;Lceza;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Luac;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Luac;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Luac;->l:Lhe;

    iput-object p3, p0, Luac;->c:Lcufa;

    iput-object p5, p0, Luac;->e:Lblgq;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Luac;->f:Landroid/content/Context;

    new-instance v0, Lbqxw;

    invoke-direct {v0, p2, p4}, Lbqxw;-><init>(Landroid/app/Application;Lcufa;)V

    iput-object v0, p0, Luac;->g:Lbqxw;

    new-instance v0, Lbbwn;

    invoke-direct {v0, p6, v2}, Lbbwn;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Luac;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Layiz;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Layiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lblgq;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Luac;->b:Lcaqo;

    iput-object p7, p0, Luac;->h:Lybf;

    iput-object p8, p0, Luac;->i:Lbqan;

    return-void
.end method

.method public static b(Lywu;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Lywu;->ae()Lcmug;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Lcmug;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcmug;->f:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcmug;->e:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbqop;Lywf;)Z
    .locals 0

    invoke-virtual {p0}, Lbqop;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lywm;->c(Lywf;)Lywg;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 2

    sget-object v0, Lbqxp;->a:Lbqxp;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method


# virtual methods
.method final declared-synchronized d(Lyrt;Llne;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luac;->m:Lyrt;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Luac;->n:Llne;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p2, Llne;->b:I

    iget v3, p1, Llne;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p2, Llne;->c:I

    iget v3, p1, Llne;->c:I

    if-ne v2, v3, :cond_2

    iget p2, p2, Llne;->d:I

    iget p1, p1, Llne;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lywf;Llne;)[B
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lyrv;->g(Lywf;)Lyrt;

    move-result-object v0

    iget-object v1, p0, Luac;->o:[B

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, Luac;->d(Lyrt;Llne;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Luac;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Luac;->o:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Luac;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object v0, p0, Luac;->m:Lyrt;

    iput-object p2, p0, Luac;->n:Llne;

    iget v0, p2, Llne;->b:I

    iget v1, p2, Llne;->c:I

    iget p2, p2, Llne;->d:I

    const/16 v2, 0x8

    if-eq p2, v2, :cond_3

    const/16 v2, 0x10

    if-eq p2, v2, :cond_2

    const/16 v2, 0x20

    if-ne p2, v2, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const-string p1, "Unexpected bit depth: "

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, -0x1

    invoke-static {p1, v3}, Lyrv;->c(Lywf;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0, v1, p2}, Lbcgz;->dd(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {p1, v2, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Luac;->o:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
