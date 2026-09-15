.class final Lhzd;
.super Lhzj;
.source "PG"


# instance fields
.field private a:Lhtz;

.field private o:Lhzc;


# direct methods
.method private static d([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lgyk;)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p1, Lgyk;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lhzd;->d([B)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object p0, p1, Lgyk;->a:[B

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    aget-byte p0, p0, v0

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    const/4 v0, 0x4

    .line 17
    shr-int/2addr p0, v0

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    const/4 v1, 0x7

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    move p0, v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lgyk;->O(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lgyk;->x()J

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1, p0}, Lfza;->p(Lgyk;I)I

    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lgyk;->N(I)V

    .line 39
    int-to-long p0, p0

    .line 40
    return-wide p0

    .line 41
    .line 42
    :cond_2
    const-wide/16 p0, -0x1

    .line 43
    return-wide p0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lhzj;->b(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lhzd;->a:Lhtz;

    .line 9
    .line 10
    iput-object p1, p0, Lhzd;->o:Lhzc;

    .line 11
    :cond_0
    return-void
.end method

.method protected final c(Lgyk;JLlwd;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lgyk;->a:[B

    .line 3
    .line 4
    iget-object v1, p0, Lhzd;->a:Lhtz;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lhtz;

    .line 10
    .line 11
    const/16 p3, 0x11

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lhtz;-><init>([BI)V

    .line 15
    .line 16
    iput-object p2, p0, Lhzd;->a:Lhtz;

    .line 17
    .line 18
    const/16 p0, 0x9

    .line 19
    .line 20
    iget p1, p1, Lgyk;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0, p1}, Lhtz;->c([BLgvl;)Lgur;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Lguq;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Lguq;-><init>(Lgur;)V

    .line 35
    .line 36
    const-string p0, "audio/ogg"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lguq;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p0, Lgur;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lgur;-><init>(Lguq;)V

    .line 45
    .line 46
    iput-object p0, p4, Llwd;->a:Ljava/lang/Object;

    .line 47
    return v2

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    .line 50
    aget-byte v4, v0, v3

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0x7f

    .line 53
    const/4 v5, 0x3

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lfza;->q(Lgyk;)Liml;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lhtz;->e(Liml;)Lhtz;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput-object p2, p0, Lhzd;->a:Lhtz;

    .line 66
    .line 67
    new-instance p3, Lhzc;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Lhzc;-><init>(Lhtz;Liml;)V

    .line 71
    .line 72
    iput-object p3, p0, Lhzd;->o:Lhzc;

    .line 73
    return v2

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v0}, Lhzd;->d([B)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lhzd;->o:Lhzc;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iput-wide p2, p0, Lhzc;->a:J

    .line 86
    .line 87
    iput-object p0, p4, Llwd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_2
    iget-object p0, p4, Llwd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    return v3

    .line 94
    :cond_3
    return v2
.end method
