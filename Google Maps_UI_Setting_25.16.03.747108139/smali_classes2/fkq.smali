.class public final Lfkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfkq;

.field public static final b:Lfkq;


# instance fields
.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfkq;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lfkq;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfkq;->a:Lfkq;

    .line 9
    .line 10
    new-instance v3, Lfkq;

    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Lfkq;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lfkq;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1, v2}, Lfkq;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lfkq;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4, v5}, Lfkq;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lfkq;->b:Lfkq;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v4

    .line 24
    :goto_1
    invoke-static {v3}, La;->c(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lfkq;->c:J

    .line 28
    .line 29
    iput-wide p3, p0, Lfkq;->d:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lfkq;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lfkq;->d:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-wide v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1

    .line 18
    :cond_1
    :goto_0
    sget v4, Lffa;->a:I

    .line 19
    .line 20
    sub-long v4, p1, v0

    .line 21
    .line 22
    xor-long/2addr v0, p1

    .line 23
    xor-long v6, p1, v4

    .line 24
    .line 25
    iget-wide v8, p0, Lfkq;->d:J

    .line 26
    .line 27
    invoke-static {p1, p2, v8, v9}, Lffa;->ag(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    and-long/2addr v0, v6

    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    const-wide/high16 v4, -0x8000000000000000L

    .line 37
    .line 38
    :cond_2
    cmp-long v0, v4, p3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    cmp-long v0, p3, v8

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_1
    cmp-long v3, v4, p5

    .line 52
    .line 53
    if-gtz v3, :cond_4

    .line 54
    .line 55
    cmp-long v3, p5, v8

    .line 56
    .line 57
    if-gtz v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v1, v2

    .line 61
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sub-long v0, p3, p1

    .line 66
    .line 67
    sub-long p1, p5, p1

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    cmp-long p1, v0, p1

    .line 78
    .line 79
    if-gtz p1, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :goto_3
    return-wide p3

    .line 85
    :cond_6
    if-eqz v1, :cond_8

    .line 86
    .line 87
    :cond_7
    return-wide p5

    .line 88
    :cond_8
    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lfkq;

    .line 20
    .line 21
    iget-wide v2, p0, Lfkq;->c:J

    .line 22
    .line 23
    iget-wide v4, p1, Lfkq;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lfkq;->d:J

    .line 30
    .line 31
    iget-wide v4, p1, Lfkq;->d:J

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lfkq;->c:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-wide v1, p0, Lfkq;->d:J

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
