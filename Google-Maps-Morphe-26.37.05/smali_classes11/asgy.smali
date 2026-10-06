.class public final Lasgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxtp;

.field public final b:Lbecy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laxtp;Lbecy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasgy;->a:Laxtp;

    .line 5
    .line 6
    iput-object p2, p0, Lasgy;->b:Lbecy;

    .line 7
    .line 8
    return-void
.end method

.method public static final h(Lolk;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lasgy;->i(Lolk;)Lcjkt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcjkt;->c:I

    .line 8
    .line 9
    invoke-static {p0}, La;->cc(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static i(Lolk;)Lcjkt;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->av()Lcphp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcphp;->b:I

    .line 8
    .line 9
    const/high16 v1, 0x800000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lolk;->av()Lcphp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcphp;->u:Lcphf;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcphf;->a:Lcphf;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcphf;->i:Lcjkt;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcjkt;->a:Lcjkt;

    .line 29
    .line 30
    :cond_1
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lolk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lolk;->av()Lcphp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcphp;->t:Lcbds;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcbds;->a:Lcbds;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcbds;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Lolk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lasgy;->d(Lolk;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lasgy;->h(Lolk;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasgy;->a:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfcu;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfcu;->t:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
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

.method public final d(Lolk;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Lasgy;->i(Lolk;)Lcjkt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget p1, p1, Lcjkt;->c:I

    .line 12
    .line 13
    invoke-static {p1}, La;->cc(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :cond_2
    :goto_0
    return p0
.end method

.method public final e(Lawvf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lolk;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lasgy;->d(Lolk;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Lawvf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lasgy;->e(Lawvf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lolk;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lolk;->av()Lcphp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lcphp;->b:I

    .line 21
    .line 22
    const/high16 v0, 0x800000

    .line 23
    .line 24
    and-int/2addr p0, v0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lolk;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lolk;->av()Lcphp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lcphp;->u:Lcphf;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcphf;->a:Lcphf;

    .line 45
    .line 46
    :cond_0
    iget p0, p0, Lcphf;->b:I

    .line 47
    .line 48
    and-int/lit8 p1, p0, 0x4

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    and-int/lit8 p1, p0, 0x8

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    and-int/lit8 p1, p0, 0x10

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    and-int/lit8 p0, p0, 0x20

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final g(Lawvf;Lbvqv;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lasgy;->f(Lawvf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lolk;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lolk;->av()Lcphp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcphp;->u:Lcphf;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcphf;->a:Lcphf;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lbvqv;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-eq p1, p2, :cond_8

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    iget p0, p0, Lcphf;->b:I

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x10

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return p2

    .line 52
    :cond_3
    return v0

    .line 53
    :cond_4
    iget p0, p0, Lcphf;->b:I

    .line 54
    .line 55
    and-int/lit8 p0, p0, 0x8

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    return p2

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    iget p0, p0, Lcphf;->b:I

    .line 62
    .line 63
    and-int/2addr p0, v2

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    return p2

    .line 67
    :cond_7
    return v0

    .line 68
    :cond_8
    iget p0, p0, Lcphf;->b:I

    .line 69
    .line 70
    and-int/lit8 p0, p0, 0x20

    .line 71
    .line 72
    if-eqz p0, :cond_9

    .line 73
    .line 74
    return p2

    .line 75
    :cond_9
    return v0
.end method
