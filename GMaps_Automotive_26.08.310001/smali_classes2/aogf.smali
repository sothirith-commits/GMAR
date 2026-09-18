.class public final Laogf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laogb;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laogf;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laogf;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    const-string v2, " ms) cannot be negative"

    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    cmp-long p0, p3, v0

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "replayExpiration("

    .line 22
    .line 23
    invoke-static {p3, p4, p0, v2}, La;->bz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string p0, "stopTimeout("

    .line 34
    .line 35
    invoke-static {p1, p2, p0, v2}, La;->bz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final a(Laogg;)Laody;
    .locals 2

    .line 1
    new-instance v0, Laoge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laoge;-><init>(Laogf;Lansr;)V

    .line 5
    .line 6
    .line 7
    sget p0, Laofa;->a:I

    .line 8
    .line 9
    new-instance p0, Laogz;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Laogz;-><init>(Lanun;Laody;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Liky;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v1, v0, v1}, Liky;-><init>(Lansr;I[F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lixa;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Laoek;->a(Laody;)Laody;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Laogf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Laogf;->a:J

    .line 6
    .line 7
    check-cast p1, Laogf;

    .line 8
    .line 9
    iget-wide v2, p1, Laogf;->a:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Laogf;->b:J

    .line 16
    .line 17
    iget-wide p0, p1, Laogf;->b:J

    .line 18
    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Laogf;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Laogf;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->b(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lanrz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lanrz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Laogf;->a:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    const-string v4, "ms"

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "stopTimeout="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, La;->bz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v1, p0, Laogf;->b:J

    .line 27
    .line 28
    const-wide v5, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, v1, v5

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "replayExpiration="

    .line 38
    .line 39
    invoke-static {v1, v2, p0, v4}, La;->bz(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lanrz;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x3f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "SharingStarted.WhileSubscribed("

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
