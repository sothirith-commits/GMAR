.class final Lggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyn;


# instance fields
.field public final a:J

.field private final b:Lggy;

.field private final c:I

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lggy;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggz;->b:Lggy;

    .line 5
    .line 6
    iput p2, p0, Lggz;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lggz;->d:J

    .line 9
    .line 10
    iget p1, p1, Lggy;->d:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lggz;->e:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, Lggz;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lggz;->a:J

    .line 22
    .line 23
    return-void
.end method

.method private final d(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lggz;->b:Lggy;

    .line 2
    .line 3
    iget v0, v0, Lggy;->c:I

    .line 4
    .line 5
    int-to-long v5, v0

    .line 6
    iget v0, p0, Lggz;->c:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    mul-long v1, p1, v0

    .line 10
    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lffa;->z(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lggz;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lfyl;
    .locals 13

    .line 1
    iget v0, p0, Lggz;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lggz;->e:J

    .line 5
    .line 6
    iget-object v4, p0, Lggz;->b:Lggy;

    .line 7
    .line 8
    iget v5, v4, Lggy;->c:I

    .line 9
    .line 10
    int-to-long v5, v5

    .line 11
    mul-long/2addr v5, p1

    .line 12
    const-wide/32 v7, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v7

    .line 16
    div-long v7, v5, v0

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    add-long v11, v2, v0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    invoke-static/range {v7 .. v12}, Lffa;->r(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, v4, Lggy;->d:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    mul-long v4, v0, v2

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lggz;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-wide v8, p0, Lggz;->d:J

    .line 38
    .line 39
    add-long/2addr v4, v8

    .line 40
    new-instance v10, Lfyo;

    .line 41
    .line 42
    invoke-direct {v10, v6, v7, v4, v5}, Lfyo;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    cmp-long p1, v6, p1

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    cmp-long p1, v0, v11

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 p1, 0x1

    .line 55
    .line 56
    add-long/2addr v0, p1

    .line 57
    mul-long/2addr v2, v0

    .line 58
    add-long/2addr v8, v2

    .line 59
    invoke-direct {p0, v0, v1}, Lggz;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    new-instance v0, Lfyo;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, v8, v9}, Lfyo;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lfyl;

    .line 69
    .line 70
    invoke-direct {p1, v10, v0}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    :goto_0
    new-instance p1, Lfyl;

    .line 75
    .line 76
    invoke-direct {p1, v10, v10}, Lfyl;-><init>(Lfyo;Lfyo;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
