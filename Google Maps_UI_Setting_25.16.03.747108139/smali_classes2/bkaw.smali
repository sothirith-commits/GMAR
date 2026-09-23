.class public final Lbkaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbkaw;

.field public static final b:Lbkaw;

.field public static final c:Lbkaw;


# instance fields
.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:D

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbkav;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkav;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbkav;->c(J)V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lbkav;->b(D)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbkav;->e(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lbkav;->f(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lbkav;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbkav;->a()Lbkaw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbkaw;->a:Lbkaw;

    .line 32
    .line 33
    new-instance v0, Lbkav;

    .line 34
    .line 35
    invoke-direct {v0}, Lbkav;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6}, Lbkav;->c(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lbkav;->b(D)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x7d0

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lbkav;->e(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbkav;->f(I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbkav;->d(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbkav;->a()Lbkaw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lbkaw;->b:Lbkaw;

    .line 64
    .line 65
    new-instance v0, Lbkav;

    .line 66
    .line 67
    invoke-direct {v0}, Lbkav;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Lbkav;->c(J)V

    .line 71
    .line 72
    .line 73
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lbkav;->b(D)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x7530

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lbkav;->e(J)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v0, v2}, Lbkav;->f(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbkav;->d(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbkav;->a()Lbkaw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lbkaw;->c:Lbkaw;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IJJDI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbkaw;->d:I

    iput-wide p2, p0, Lbkaw;->e:J

    iput-wide p4, p0, Lbkaw;->f:J

    iput-wide p6, p0, Lbkaw;->g:D

    iput p8, p0, Lbkaw;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbkaw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbkaw;

    .line 11
    .line 12
    iget v1, p0, Lbkaw;->d:I

    .line 13
    .line 14
    iget v3, p1, Lbkaw;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lbkaw;->e:J

    .line 19
    .line 20
    iget-wide v5, p1, Lbkaw;->e:J

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Lbkaw;->f:J

    .line 27
    .line 28
    iget-wide v5, p1, Lbkaw;->f:J

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Lbkaw;->g:D

    .line 35
    .line 36
    iget-wide v5, p1, Lbkaw;->g:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lbkaw;->h:I

    .line 51
    .line 52
    iget p1, p1, Lbkaw;->h:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lbkaw;->g:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    iget v2, p0, Lbkaw;->d:I

    .line 16
    .line 17
    iget-wide v3, p0, Lbkaw;->f:J

    .line 18
    .line 19
    iget-wide v5, p0, Lbkaw;->e:J

    .line 20
    .line 21
    const v7, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v2, v7

    .line 25
    mul-int/2addr v2, v7

    .line 26
    long-to-int v5, v5

    .line 27
    xor-int/2addr v2, v5

    .line 28
    mul-int/2addr v2, v7

    .line 29
    long-to-int v3, v3

    .line 30
    xor-int/2addr v2, v3

    .line 31
    mul-int/2addr v2, v7

    .line 32
    long-to-int v0, v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v7

    .line 35
    iget v1, p0, Lbkaw;->h:I

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LighterRetryPolicy{maxRetries="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbkaw;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxDelayMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lbkaw;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", initialDelayMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lbkaw;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backoff="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lbkaw;->g:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", jitterMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbkaw;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
