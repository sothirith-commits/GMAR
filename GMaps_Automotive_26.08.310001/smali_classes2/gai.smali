.class public final Lgai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltqw;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lhmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Liri;->d:Ltqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmdb;->bC:Ltqw;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ltda;->aV(Ltqw;Ltqw;)Ltqw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lmdb;->aQ:Ltqw;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ltda;->aV(Ltqw;Ltqw;)Ltqw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgai;->b:Ltqw;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhmf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgai;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lgai;->c:Lhmf;

    .line 10
    .line 11
    return-void
.end method

.method public static final g()Ltqw;
    .locals 1

    .line 1
    sget-object v0, Lmdb;->bh:Ltqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lgaj;)Ltqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lgaj;->b:Llut;

    .line 2
    .line 3
    invoke-virtual {v0}, Llut;->ordinal()I

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
    new-instance p0, Lanqb;

    .line 17
    .line 18
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lmdb;->aY:Ltqw;

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
    sget-object v0, Lmdb;->aX:Ltqw;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgaj;->a:Lafdz;

    .line 34
    .line 35
    iget-boolean p0, p0, Lgaj;->c:Z

    .line 36
    .line 37
    invoke-static {v1, p0}, Lgai;->j(Lafdz;Z)Ltqw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Ltda;->aU(Ltqw;Ltqw;)Ltqw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final i(Lgaj;)Ltqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lgaj;->b:Llut;

    .line 2
    .line 3
    invoke-virtual {v0}, Llut;->ordinal()I

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
    new-instance p0, Lanqb;

    .line 17
    .line 18
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p0, Lmdb;->aW:Ltqw;

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
    sget-object v0, Lmdb;->aV:Ltqw;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgaj;->a:Lafdz;

    .line 34
    .line 35
    iget-boolean p0, p0, Lgaj;->c:Z

    .line 36
    .line 37
    invoke-static {v1, p0}, Lgai;->j(Lafdz;Z)Ltqw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Ltda;->aU(Ltqw;Ltqw;)Ltqw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final j(Lafdz;Z)Ltqw;
    .locals 1

    .line 1
    sget-object v0, Lafdz;->b:Lafdz;

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
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lmdb;->be:Ltqw;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lgaj;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lgai;->h(Lgaj;)Ltqw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgai;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lmec;->k(Ltqw;Landroid/content/Context;)Z

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

.method public final b(Lgaj;Lgaw;)Ltqw;
    .locals 2

    .line 1
    iget-object v0, p1, Lgaj;->b:Llut;

    .line 2
    .line 3
    invoke-virtual {v0}, Llut;->ordinal()I

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
    new-instance p0, Lanqb;

    .line 17
    .line 18
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object p1, Lgai;->b:Ltqw;

    .line 23
    .line 24
    sget-object v0, Lgaw;->b:Lgaw;

    .line 25
    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lgai;->c:Lhmf;

    .line 29
    .line 30
    invoke-interface {p0}, Lhmf;->aY()V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x14

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p1, p0}, Ltda;->aU(Ltqw;Ltqw;)Ltqw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lmdb;->aT:Ltqw;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lgaj;->a:Lafdz;

    .line 64
    .line 65
    iget-boolean p1, p1, Lgaj;->c:Z

    .line 66
    .line 67
    invoke-static {p2, p1}, Lgai;->j(Lafdz;Z)Ltqw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Ltda;->aU(Ltqw;Ltqw;)Ltqw;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final c(Lgaj;Lgaw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgai;->b(Lgaj;Lgaw;)Ltqw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgai;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lmec;->o(Ltqw;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Lgaj;Lgaw;)Z
    .locals 3

    .line 1
    invoke-static {}, Lgai;->g()Ltqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgai;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lmec;->c:Ltqd;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lmec;->f(Ltqw;Ltqw;Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgai;->e(Lgaj;Lgaw;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final e(Lgaj;Lgaw;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgai;->b(Lgaj;Lgaw;)Ltqw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lgai;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lmec;->o(Ltqw;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p1, Lgaj;->c:Z

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

.method public final f(Lgaj;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lgai;->i(Lgaj;)Ltqw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lgai;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lmec;->k(Ltqw;Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
