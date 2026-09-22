.class public final Lhug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhua;

.field protected final b:Lhuf;

.field protected c:Lhuc;

.field private final d:I


# direct methods
.method public constructor <init>(Lhud;Lhuf;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhug;->b:Lhuf;

    .line 5
    .line 6
    iput p13, p0, Lhug;->d:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    new-instance p1, Lhua;

    .line 10
    .line 11
    invoke-direct/range {p1 .. p12}, Lhua;-><init>(Lhud;JJJJJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhug;->a:Lhua;

    .line 15
    .line 16
    return-void
.end method

.method protected static final d(Lhur;J)Z
    .locals 4

    .line 1
    check-cast p0, Lhuj;

    .line 2
    .line 3
    iget-wide v0, p0, Lhuj;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x40000

    .line 14
    .line 15
    .line 16
    cmp-long v0, p1, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    invoke-virtual {p0, p1, v1}, Lhuj;->p(IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public static e([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method protected static final g(Lhur;JLcasw;)I
    .locals 2

    .line 1
    check-cast p0, Lhuj;

    .line 2
    .line 3
    iget-wide v0, p0, Lhuj;->b:J

    .line 4
    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lcasw;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    iget-object v0, p0, Lhug;->c:Lhuc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, v0, Lhuc;->a:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhug;->a:Lhua;

    .line 14
    .line 15
    new-instance v3, Lhuc;

    .line 16
    .line 17
    iget-object v4, v0, Lhua;->a:Lhud;

    .line 18
    .line 19
    invoke-interface {v4, v1, v2}, Lhud;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v7, v3

    .line 24
    move-wide v3, v4

    .line 25
    iget-wide v5, v0, Lhua;->b:J

    .line 26
    .line 27
    move-object v9, v7

    .line 28
    iget-wide v7, v0, Lhua;->c:J

    .line 29
    .line 30
    move-object v11, v9

    .line 31
    iget-wide v9, v0, Lhua;->d:J

    .line 32
    .line 33
    iget-wide v12, v0, Lhua;->e:J

    .line 34
    .line 35
    move-object v0, v11

    .line 36
    move-wide v11, v12

    .line 37
    invoke-direct/range {v0 .. v12}, Lhuc;-><init>(JJJJJJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhug;->c:Lhuc;

    .line 41
    .line 42
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhug;->c:Lhuc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhug;->c:Lhuc;

    .line 3
    .line 4
    iget-object p0, p0, Lhug;->b:Lhuf;

    .line 5
    .line 6
    invoke-interface {p0}, Lhuf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lhur;Lcasw;)I
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lhug;->c:Lhuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lhuc;->e:J

    .line 7
    .line 8
    iget-wide v3, v0, Lhuc;->f:J

    .line 9
    .line 10
    sub-long/2addr v3, v1

    .line 11
    iget v5, p0, Lhug;->d:I

    .line 12
    .line 13
    iget-wide v6, v0, Lhuc;->g:J

    .line 14
    .line 15
    int-to-long v8, v5

    .line 16
    cmp-long v3, v3, v8

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lhug;->c()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2}, Lhug;->g(Lhur;JLcasw;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {p1, v6, v7}, Lhug;->d(Lhur;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v6, v7, p2}, Lhug;->g(Lhur;JLcasw;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lhur;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhug;->b:Lhuf;

    .line 43
    .line 44
    iget-wide v2, v0, Lhuc;->b:J

    .line 45
    .line 46
    invoke-interface {v1, p1, v2, v3}, Lhuf;->a(Lhur;J)Lhue;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, v1, Lhue;->b:I

    .line 51
    .line 52
    const/4 v3, -0x3

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, -0x2

    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    iget-wide v0, v1, Lhue;->d:J

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lhug;->d(Lhur;J)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lhug;->c()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1, p2}, Lhug;->g(Lhur;JLcasw;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    iget-wide v2, v1, Lhue;->c:J

    .line 75
    .line 76
    iget-wide v4, v1, Lhue;->d:J

    .line 77
    .line 78
    iput-wide v2, v0, Lhuc;->d:J

    .line 79
    .line 80
    iput-wide v4, v0, Lhuc;->f:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lhuc;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-wide v2, v1, Lhue;->c:J

    .line 87
    .line 88
    iget-wide v4, v1, Lhue;->d:J

    .line 89
    .line 90
    iput-wide v2, v0, Lhuc;->c:J

    .line 91
    .line 92
    iput-wide v4, v0, Lhuc;->e:J

    .line 93
    .line 94
    invoke-virtual {v0}, Lhuc;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lhug;->c()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v6, v7, p2}, Lhug;->g(Lhur;JLcasw;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method
