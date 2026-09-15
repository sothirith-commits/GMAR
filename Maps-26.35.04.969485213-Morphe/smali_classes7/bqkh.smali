.class public final Lbqkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqke;


# static fields
.field public static final a:Lbxgo;

.field private static final c:Lktg;


# instance fields
.field public final b:Lbfmh;

.field private final d:Lbzpu;

.field private final e:Lbfmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqkh;->a:Lbxgo;

    .line 9
    .line 10
    new-instance v0, Lktg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lksy;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lkla;->b:Lkla;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lksy;->y(Lkla;)Lksy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast v0, Lktg;

    .line 25
    .line 26
    sput-object v0, Lbqkh;->c:Lktg;

    .line 27
    return-void
.end method

.method public constructor <init>(Lbfmh;Lbqwp;Lbzpu;Lbfmh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbqkh;->b:Lbfmh;

    .line 18
    .line 19
    iput-object p3, p0, Lbqkh;->d:Lbzpu;

    .line 20
    .line 21
    iput-object p4, p0, Lbqkh;->e:Lbfmh;

    .line 22
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Z)Lknz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lknx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lknx;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p3

    .line 20
    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbtmt;->a(Ljava/lang/String;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lbtnr;

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1, p3}, Lbtnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lknx;->b(Lknw;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lknx;->a()Lknz;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final f(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x80000000

    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lkha;Lbqrw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbqkh;->e:Lbfmh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbfmh;->s(Lbqrw;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p2, Lbqrw;->e:Z

    .line 9
    .line 10
    iget-object v2, p2, Lbqrw;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lknu;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lbqkh;->e(Ljava/lang/String;Ljava/lang/String;Z)Lknz;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lknu;-><init>(Ljava/lang/String;Lknv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lkha;->g(Ljava/lang/Object;)Lkgx;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lbqkh;->c:Lktg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkgx;->b(Lksy;)Lkgx;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v1, p2, Lbqrw;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbqkh;->f(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget p2, p2, Lbqrw;->d:I

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbqkh;->f(I)I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Lksy;->L(II)Lksy;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lkgx;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lksy;->z()Lksy;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    check-cast p2, Lkgx;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljri;->o(Lkgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    new-instance v0, Lyue;

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lyue;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    iget-object p0, p0, Lbqkh;->d:Lbzpu;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, p0}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final b(Lbfmh;Lbqrw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbqkh;->e:Lbfmh;

    .line 3
    .line 4
    iget-object v1, p2, Lbqrw;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbfmh;->s(Lbqrw;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v2, Lknu;

    .line 11
    .line 12
    iget-boolean v3, p2, Lbqrw;->e:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v3}, Lbqkh;->e(Ljava/lang/String;Ljava/lang/String;Z)Lknz;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lknu;-><init>(Ljava/lang/String;Lknv;)V

    .line 20
    .line 21
    iget-object p0, p1, Lbfmh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkha;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkha;->b()Lkgx;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lkgx;->h(Ljava/lang/Object;)Lkgx;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lksy;->x()Lksy;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lkgx;

    .line 41
    .line 42
    iget p1, p2, Lbqrw;->d:I

    .line 43
    .line 44
    iget p2, p2, Lbqrw;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lbqkh;->f(I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbqkh;->f(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lksy;->L(II)Lksy;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    check-cast p0, Lkgx;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljri;->n(Lkgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c(Lbfmh;Lbqrw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbqkh;->e:Lbfmh;

    .line 3
    .line 4
    iget-object v1, p2, Lbqrw;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbfmh;->s(Lbqrw;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v2, Lknu;

    .line 11
    .line 12
    iget-boolean v3, p2, Lbqrw;->e:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, v3}, Lbqkh;->e(Ljava/lang/String;Ljava/lang/String;Z)Lknz;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lknu;-><init>(Ljava/lang/String;Lknv;)V

    .line 20
    .line 21
    iget-object p0, p1, Lbfmh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkha;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkha;->d()Lkgx;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lkgx;->h(Ljava/lang/Object;)Lkgx;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iget p1, p2, Lbqrw;->d:I

    .line 37
    .line 38
    iget p2, p2, Lbqrw;->c:I

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lbqkh;->f(I)I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbqkh;->f(I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lksy;->L(II)Lksy;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lkgx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lksy;->z()Lksy;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    check-cast p0, Lkgx;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljri;->n(Lkgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final d(Lbfmh;Landroid/widget/ImageView;Lbqrw;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbqkh;->e:Lbfmh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lbfmh;->s(Lbqrw;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p3, Lbqrw;->e:Z

    .line 9
    .line 10
    iget-object v2, p3, Lbqrw;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lknu;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lbqkh;->e(Ljava/lang/String;Ljava/lang/String;Z)Lknz;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, p0}, Lknu;-><init>(Ljava/lang/String;Lknv;)V

    .line 20
    .line 21
    iget p0, p3, Lbqrw;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbqkh;->f(I)I

    .line 25
    move-result p0

    .line 26
    .line 27
    iget p3, p3, Lbqrw;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lbqkh;->f(I)I

    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    iget-object p1, p1, Lbfmh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkha;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lkha;->g(Ljava/lang/Object;)Lkgx;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v1, Lbqkh;->c:Lktg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lkgx;->b(Lksy;)Lkgx;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v1, Lbqkg;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p2, v0}, Lbqkg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lkgx;->d(Lktf;)Lkgx;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, p3}, Lksy;->L(II)Lksy;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lkgx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lksy;->z()Lksy;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lkgx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lkgx;->q(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    .line 77
    const/16 p1, 0x8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    sget-object p1, Lbqkh;->a:Lbxgo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string p2, "Runtime exception during image load"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, p0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method
