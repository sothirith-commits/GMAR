.class public final Lhtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhul;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhtl;->b:[I

    .line 6
    .line 7
    iput-object p2, p0, Lhtl;->c:[J

    .line 8
    .line 9
    iput-object p3, p0, Lhtl;->d:[J

    .line 10
    .line 11
    iput-object p4, p0, Lhtl;->e:[J

    .line 12
    array-length p1, p1

    .line 13
    .line 14
    iput p1, p0, Lhtl;->a:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    aget-wide p2, p3, p1

    .line 21
    .line 22
    aget-wide v0, p4, p1

    .line 23
    add-long/2addr p2, v0

    .line 24
    .line 25
    iput-wide p2, p0, Lhtl;->f:J

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lhtl;->f:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lhtl;->f:J

    .line 3
    return-wide v0
.end method

.method public final b(J)Lhuj;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lhtl;->e:[J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhtl;->e(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    new-instance v2, Lhum;

    .line 9
    .line 10
    aget-wide v3, v0, v1

    .line 11
    .line 12
    iget-object v5, p0, Lhtl;->c:[J

    .line 13
    .line 14
    aget-wide v6, v5, v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v6, v7}, Lhum;-><init>(JJ)V

    .line 18
    .line 19
    iget-wide v3, v2, Lhum;->b:J

    .line 20
    .line 21
    cmp-long p1, v3, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lhtl;->a:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    new-instance p0, Lhum;

    .line 35
    .line 36
    aget-wide p1, v0, v1

    .line 37
    .line 38
    aget-wide v0, v5, v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lhum;-><init>(JJ)V

    .line 42
    .line 43
    new-instance p1, Lhuj;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v2, p0}, Lhuj;-><init>(Lhum;Lhum;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance p0, Lhuj;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v2}, Lhuj;-><init>(Lhum;Lhum;)V

    .line 53
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(J)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhtl;->e:[J

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lgyz;->ak([JJZ)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhtl;->d:[J

    .line 3
    .line 4
    iget-object v1, p0, Lhtl;->e:[J

    .line 5
    .line 6
    iget-object v2, p0, Lhtl;->c:[J

    .line 7
    .line 8
    iget-object v3, p0, Lhtl;->b:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "ChunkIndex(length="

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget p0, p0, Lhtl;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ", sizes="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, ", offsets="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ", timeUs="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, ", durationsUs="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
