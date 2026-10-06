.class public final Lpse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbhbh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrdn;

.field private final d:Lqpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrqs;->d:Lbhbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lutp;->by:Lbhbh;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbgho;->v(Lbhbh;Lbhbh;)Lbhbh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lutp;->aR:Lbhbh;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbgho;->v(Lbhbh;Lbhbh;)Lbhbh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpse;->c:Lbhbh;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqpf;Lrdn;)V
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
    iput-object p1, p0, Lpse;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lpse;->d:Lqpf;

    .line 16
    .line 17
    iput-object p3, p0, Lpse;->b:Lrdn;

    .line 18
    .line 19
    return-void
.end method

.method public static final g(Lpsf;)Lbhbh;
    .locals 2

    .line 1
    iget-object v0, p0, Lpsf;->b:Lumh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lctbn;

    .line 17
    .line 18
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lutp;->aZ:Lbhbh;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lutp;->aY:Lbhbh;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpsf;->a:Lccwj;

    .line 34
    .line 35
    iget-boolean p0, p0, Lpsf;->c:Z

    .line 36
    .line 37
    invoke-static {v1, p0}, Lpse;->i(Lccwj;Z)Lbhbh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lbgho;->u(Lbhbh;Lbhbh;)Lbhbh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final h(Lpsf;)Lbhbh;
    .locals 2

    .line 1
    iget-object v0, p0, Lpsf;->b:Lumh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lctbn;

    .line 17
    .line 18
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lutp;->aX:Lbhbh;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lutp;->aW:Lbhbh;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpsf;->a:Lccwj;

    .line 34
    .line 35
    iget-boolean p0, p0, Lpsf;->c:Z

    .line 36
    .line 37
    invoke-static {v1, p0}, Lpse;->i(Lccwj;Z)Lbhbh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lbgho;->u(Lbhbh;Lbhbh;)Lbhbh;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final i(Lccwj;Z)Lbhbh;
    .locals 1

    .line 1
    sget-object v0, Lccwj;->b:Lccwj;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lutp;->bf:Lbhbh;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lpsf;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lpse;->g(Lpsf;)Lbhbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpse;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Luuo;->k(Lbhbh;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public final b(Lpsf;Lpsq;)Lbhbh;
    .locals 2

    .line 1
    iget-object v0, p1, Lpsf;->b:Lumh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lumh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Lctbn;

    .line 17
    .line 18
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p1, Lpse;->c:Lbhbh;

    .line 23
    .line 24
    sget-object v0, Lpsq;->b:Lpsq;

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lpse;->d:Lqpf;

    .line 29
    .line 30
    invoke-interface {p0}, Lqpf;->q()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/16 p0, 0x14

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p1, p0}, Lbgho;->u(Lbhbh;Lbhbh;)Lbhbh;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lutp;->aU:Lbhbh;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lpsf;->a:Lccwj;

    .line 67
    .line 68
    iget-boolean p1, p1, Lpsf;->c:Z

    .line 69
    .line 70
    invoke-static {p2, p1}, Lpse;->i(Lccwj;Z)Lbhbh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lbgho;->u(Lbhbh;Lbhbh;)Lbhbh;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c(Lpsf;Lpsq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpse;->b(Lpsf;Lpsq;)Lbhbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpse;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Luuo;->o(Lbhbh;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lpsf;Lpsq;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpse;->b:Lrdn;

    .line 2
    .line 3
    iget-object v1, p0, Lpse;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrdn;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpse;->e(Lpsf;Lpsq;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e(Lpsf;Lpsq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpse;->b(Lpsf;Lpsq;)Lbhbh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lpse;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2, p0}, Luuo;->o(Lbhbh;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Lpsf;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Lpsf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lpse;->h(Lpsf;)Lbhbh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpse;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Luuo;->k(Lbhbh;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
