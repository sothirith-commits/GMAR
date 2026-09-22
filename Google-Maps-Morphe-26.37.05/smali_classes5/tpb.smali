.class public final Ltpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbvuo;

.field public final c:Lcpuk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbgld;

.field public final f:Landroid/content/Context;

.field public final g:Lbmca;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lxck;

.field public final k:Lblgf;

.field public final l:Lwst;

.field private m:Lxsk;

.field private n:Llso;

.field private o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tpb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltpb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwst;Landroid/app/Application;Lcpuk;Lcpuk;Lbgld;Ljava/util/concurrent/Executor;Lxck;Lblgf;Lcacj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Ltpb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Ltpb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object p1, p0, Ltpb;->l:Lwst;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p3, p0, Ltpb;->c:Lcpuk;

    .line 26
    .line 27
    iput-object p5, p0, Ltpb;->e:Lbgld;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Ltpb;->f:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, Lbmca;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2, p4}, Lbmca;-><init>(Landroid/content/Context;Lcpuk;)V

    .line 39
    .line 40
    iput-object v0, p0, Ltpb;->g:Lbmca;

    .line 41
    .line 42
    new-instance v0, Laxxa;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p6, v2}, Laxxa;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 46
    .line 47
    iput-object v0, p0, Ltpb;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v0, Lauvo;

    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p5

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lauvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbgld;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Ltpb;->b:Lbvuo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p7, p0, Ltpb;->j:Lxck;

    .line 69
    .line 70
    iput-object p8, p0, Ltpb;->k:Lblgf;

    .line 71
    return-void
.end method

.method public static b(Lxxz;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxz;->ad()Lcico;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcico;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcico;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcico;->e:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Lblth;Lxxn;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblth;->h()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lxxt;->c(Lxxn;)Lxxo;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbmbu;->a:Lbmbu;

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x7

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x5

    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :pswitch_3
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :pswitch_5
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final declared-synchronized d(Lxsk;Llso;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ltpb;->m:Lxsk;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Ltpb;->n:Llso;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v2, p2, Llso;->b:I

    .line 18
    .line 19
    iget v3, p1, Llso;->b:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget v2, p2, Llso;->c:I

    .line 24
    .line 25
    iget v3, p1, Llso;->c:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget p2, p2, Llso;->d:I

    .line 30
    .line 31
    iget p1, p1, Llso;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized e(Lxxn;Llso;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lxsm;->g(Lxxn;)Lxsk;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Ltpb;->o:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Ltpb;->d(Lxsk;Llso;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ltpb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    iget-object p1, p0, Ltpb;->o:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltpb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    iput-object v0, p0, Ltpb;->m:Lxsk;

    .line 32
    .line 33
    iput-object p2, p0, Ltpb;->n:Llso;

    .line 34
    .line 35
    iget v0, p2, Llso;->b:I

    .line 36
    .line 37
    iget v1, p2, Llso;->c:I

    .line 38
    .line 39
    iget p2, p2, Llso;->d:I

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eq p2, v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    if-eq p2, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-ne p2, v2, :cond_1

    .line 52
    .line 53
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-string p1, "Unexpected bit depth: "

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    const/4 v3, -0x1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, Lxsm;->c(Lxxn;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1, p2}, Latyv;->eW(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Ltpb;->o:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
