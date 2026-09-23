.class public final Lblmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmh;


# static fields
.field public static final a:Lbrbq;

.field static final b:Lija;


# instance fields
.field public final c:Lbmqn;

.field private final d:Lbssy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblmk;->a:Lbrbq;

    .line 8
    .line 9
    new-instance v0, Lija;

    .line 10
    .line 11
    invoke-direct {v0}, Lija;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lias;->b:Lias;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Liis;->z(Lias;)Liis;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lija;

    .line 21
    .line 22
    sput-object v0, Lblmk;->b:Lija;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbmqn;Lbssy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblmk;->c:Lbmqn;

    .line 5
    .line 6
    iput-object p2, p0, Lblmk;->d:Lbssy;

    .line 7
    .line 8
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Z)Lido;
    .locals 1

    .line 1
    new-instance v0, Lidm;

    .line 2
    .line 3
    invoke-direct {v0}, Lidm;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lbnrr;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lbnsk;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p0, p1, p3}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lidm;->b(Lidl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lidm;->a()Lido;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static final f(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, -0x80000000

    .line 5
    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lhwq;Lblrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p2, Lblrv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lblrv;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lidj;

    .line 8
    .line 9
    iget-boolean v3, p2, Lblrv;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v3}, Lblmk;->e(Ljava/lang/String;Ljava/lang/String;Z)Lido;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Lidj;-><init>(Ljava/lang/String;Lidk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lhwq;->g(Ljava/lang/Object;)Lhwn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lblmk;->b:Lija;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhwn;->b(Liis;)Lhwn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p2, Lblrv;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Lblmk;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget p2, p2, Lblrv;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Lblmk;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, v1, p2}, Liis;->I(II)Liis;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lhwn;

    .line 45
    .line 46
    invoke-virtual {p2}, Liis;->A()Liis;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lhwn;

    .line 51
    .line 52
    invoke-static {p2}, Lipo;->Y(Lhwn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lvod;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p1, v1}, Lvod;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lblmk;->d:Lbssy;

    .line 67
    .line 68
    invoke-static {p2, v0, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b(Lbjvu;Lblrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p2, Lblrv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lblrv;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lidj;

    .line 8
    .line 9
    iget-boolean v3, p2, Lblrv;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v3}, Lblmk;->e(Ljava/lang/String;Ljava/lang/String;Z)Lido;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Lidj;-><init>(Ljava/lang/String;Lidk;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lhwq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhwq;->b()Lhwn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lhwn;->h(Ljava/lang/Object;)Lhwn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Liis;->y()Liis;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lhwn;

    .line 35
    .line 36
    iget v0, p2, Lblrv;->b:I

    .line 37
    .line 38
    invoke-static {v0}, Lblmk;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p2, p2, Lblrv;->c:I

    .line 43
    .line 44
    invoke-static {p2}, Lblmk;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, v0, p2}, Liis;->I(II)Liis;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lhwn;

    .line 53
    .line 54
    invoke-static {p1}, Lipo;->X(Lhwn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c(Lbjvu;Lblrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p2, Lblrv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lblrv;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lidj;

    .line 8
    .line 9
    iget-boolean v3, p2, Lblrv;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v3}, Lblmk;->e(Ljava/lang/String;Ljava/lang/String;Z)Lido;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Lidj;-><init>(Ljava/lang/String;Lidk;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lhwq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhwq;->d()Lhwn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lhwn;->h(Ljava/lang/Object;)Lhwn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, p2, Lblrv;->b:I

    .line 31
    .line 32
    invoke-static {v0}, Lblmk;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget p2, p2, Lblrv;->c:I

    .line 37
    .line 38
    invoke-static {p2}, Lblmk;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, v0, p2}, Liis;->I(II)Liis;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lhwn;

    .line 47
    .line 48
    invoke-virtual {p1}, Liis;->A()Liis;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lhwn;

    .line 53
    .line 54
    invoke-static {p1}, Lipo;->X(Lhwn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lbkst;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p2, v0}, Lbkst;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lblmk;->d:Lbssy;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final d(Lbjvu;Landroid/widget/ImageView;Lblrv;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lblrv;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p3, Lblrv;->d:Z

    .line 6
    .line 7
    iget-object v2, p3, Lblrv;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lidj;

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Lblmk;->e(Ljava/lang/String;Ljava/lang/String;Z)Lido;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v3, v0, v1}, Lidj;-><init>(Ljava/lang/String;Lidk;)V

    .line 16
    .line 17
    .line 18
    iget v0, p3, Lblrv;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Lblmk;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p3, p3, Lblrv;->c:I

    .line 25
    .line 26
    invoke-static {p3}, Lblmk;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lhwq;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lhwq;->g(Ljava/lang/Object;)Lhwn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lblmk;->b:Lija;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lhwn;->b(Liis;)Lhwn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lblmj;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lblmj;-><init>(Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lhwn;->d(Liiz;)Lhwn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, p3}, Liis;->I(II)Liis;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lhwn;

    .line 62
    .line 63
    invoke-virtual {p1}, Liis;->A()Liis;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lhwn;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lhwn;->q(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const/16 p3, 0x8

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lblmk;->a:Lbrbq;

    .line 80
    .line 81
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "Failed to load image"

    .line 86
    .line 87
    const/16 v0, 0x29d6

    .line 88
    .line 89
    invoke-static {p2, p3, v0, p1}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
