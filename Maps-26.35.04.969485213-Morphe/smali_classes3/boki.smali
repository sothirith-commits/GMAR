.class public final Lboki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lboki;

.field public static final b:Lboki;

.field public static final c:Lboki;


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
    .line 2
    new-instance v0, Lbokh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbokh;->c(J)V

    .line 11
    .line 12
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Lbokh;->b(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbokh;->e(J)V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbokh;->f(I)V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbokh;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbokh;->a()Lboki;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lboki;->a:Lboki;

    .line 33
    .line 34
    new-instance v0, Lbokh;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    const-wide/16 v5, 0x3e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5, v6}, Lbokh;->c(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lbokh;->b(D)V

    .line 46
    .line 47
    const-wide/16 v2, 0x7d0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lbokh;->e(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbokh;->f(I)V

    .line 54
    .line 55
    const/16 v1, 0x3e8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbokh;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbokh;->a()Lboki;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lboki;->b:Lboki;

    .line 65
    .line 66
    new-instance v0, Lbokh;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Lbokh;->c(J)V

    .line 73
    .line 74
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lbokh;->b(D)V

    .line 78
    .line 79
    const-wide/16 v2, 0x7530

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lbokh;->e(J)V

    .line 83
    const/4 v2, 0x3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lbokh;->f(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbokh;->d(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbokh;->a()Lboki;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lboki;->c:Lboki;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJJDI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lboki;->d:I

    .line 6
    .line 7
    iput-wide p2, p0, Lboki;->e:J

    .line 8
    .line 9
    iput-wide p4, p0, Lboki;->f:J

    .line 10
    .line 11
    iput-wide p6, p0, Lboki;->g:D

    .line 12
    .line 13
    iput p8, p0, Lboki;->h:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lboki;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lboki;

    .line 12
    .line 13
    iget v1, p0, Lboki;->d:I

    .line 14
    .line 15
    iget v3, p1, Lboki;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lboki;->e:J

    .line 20
    .line 21
    iget-wide v5, p1, Lboki;->e:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, Lboki;->f:J

    .line 28
    .line 29
    iget-wide v5, p1, Lboki;->f:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-wide v3, p0, Lboki;->g:D

    .line 36
    .line 37
    iget-wide v5, p1, Lboki;->g:D

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    move-result-wide v5

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget p0, p0, Lboki;->h:I

    .line 52
    .line 53
    iget p1, p1, Lboki;->h:I

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lboki;->g:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    ushr-long/2addr v2, v4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    .line 16
    iget v2, p0, Lboki;->d:I

    .line 17
    .line 18
    iget-wide v3, p0, Lboki;->f:J

    .line 19
    .line 20
    iget-wide v5, p0, Lboki;->e:J

    .line 21
    .line 22
    .line 23
    const v7, 0xf4243

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
    .line 36
    iget p0, p0, Lboki;->h:I

    .line 37
    xor-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LighterRetryPolicy{maxRetries="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lboki;->d:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", maxDelayMs="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lboki;->e:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", initialDelayMs="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lboki;->f:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", backoff="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lboki;->g:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", jitterMs="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget p0, p0, Lboki;->h:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
