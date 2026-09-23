.class public final Laazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazg;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Laazf;

.field private final c:Lbf;

.field private final d:Llhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aazj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laazj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laazf;Lbf;Llhk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laazj;->b:Laazf;

    .line 14
    .line 15
    iput-object p2, p0, Laazj;->c:Lbf;

    .line 16
    .line 17
    iput-object p3, p0, Laazj;->d:Llhk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laazh;)Laazh;
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Laazj;->c:Lbf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lby;->an()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    sget-object v1, Laazj;->a:Lbraj;

    .line 18
    .line 19
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xc31

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbrag;

    .line 36
    .line 37
    const-string v1, "Failed to execute pending transactions."

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Laazj;->d:Llhk;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Llhk;->f(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    invoke-static {v0}, Lltz;->f(Ljava/lang/String;)Laazh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Laazm;->a(Laazh;Laazh;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laazj;->b:Laazf;

    .line 2
    .line 3
    invoke-interface {v0}, Laazf;->I()Lbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Llgr;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Llgr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Llgr;->bo()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laazj;->d:Llhk;

    .line 24
    .line 25
    invoke-virtual {v0}, Llhk;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Llhy;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laazi;->a:Laazi;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Laazj;->d(Llhy;Laazi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Llhy;Laazi;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "NavigationControllerImpl.navigateTo"

    .line 5
    .line 6
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laazj;->b:Laazf;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Laazf;->R(Llhy;Laazi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final e(Llhm;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbaut;->h()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Llhm;->a:Llhm;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Laazj;->c:Lbf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lby;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ltz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lby;->am(I)Laj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, v4, Laj;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v5}, Lltz;->f(Ljava/lang/String;)Laazh;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v5, v5, Laazh;->b:Llhm;

    .line 44
    .line 45
    if-ne v5, p1, :cond_2

    .line 46
    .line 47
    iget v3, v4, Laj;->c:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p2}, Lby;->ak(II)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final f(Llgp;)V
    .locals 6

    .line 1
    const-string v0, "NavigationControllerImpl.maybeNavigateTo"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laazj;->c:Lbf;

    .line 11
    .line 12
    iget-object v2, v1, Lcv;->f:Leyc;

    .line 13
    .line 14
    iget-object v2, v2, Leyc;->b:Lexr;

    .line 15
    .line 16
    sget-object v3, Lexr;->d:Lexr;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lexr;->a(Lexr;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lby;->ai()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v1, v4

    .line 40
    :goto_1
    iget-object v2, p0, Laazj;->b:Laazf;

    .line 41
    .line 42
    invoke-interface {v2}, Laazf;->I()Lbc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Laazj;->c(Llhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-static {v0, p1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laazj;->c:Lbf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lby;->aj()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
