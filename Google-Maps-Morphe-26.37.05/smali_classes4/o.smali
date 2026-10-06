.class public final Lo;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42016b294abcff1dL


# instance fields
.field public final a:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DI)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    move v3, v2

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    cmpg-double v3, p1, v0

    .line 10
    .line 11
    if-gez v3, :cond_1

    .line 12
    neg-double v3, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-wide v3, p1

    .line 15
    .line 16
    :goto_0
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 17
    int-to-double v7, p3

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 21
    move-result-wide v5

    .line 22
    double-to-int v5, v5

    .line 23
    int-to-double v6, v5

    .line 24
    mul-double/2addr v3, v6

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 28
    move-result-wide v3

    .line 29
    int-to-long v5, v5

    .line 30
    rem-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 35
    .line 36
    cmpg-double v0, p1, v0

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    .line 43
    :goto_2
    iput-boolean v0, p0, Lo;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    neg-double v0, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-wide v0, p1

    .line 49
    :goto_3
    int-to-long v3, v3

    .line 50
    .line 51
    iput-wide v0, p0, Lo;->a:D

    .line 52
    .line 53
    iput p3, p0, Lo;->b:I

    .line 54
    .line 55
    iput-wide v3, p0, Lo;->d:J

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v0, 0x43abc16d674ec800L    # 1.0E18

    .line 61
    .line 62
    cmpl-double v0, p1, v0

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide p1, 0xde0b6b3a7640000L

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    double-to-long p1, p1

    .line 72
    .line 73
    :goto_4
    iput-wide p1, p0, Lo;->f:J

    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    cmp-long v0, v3, p1

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    goto :goto_6

    .line 81
    .line 82
    :cond_5
    :goto_5
    const-wide/16 v0, 0xa

    .line 83
    .line 84
    rem-long v5, v3, v0

    .line 85
    .line 86
    cmp-long v2, v5, p1

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    div-long/2addr v3, v0

    .line 90
    .line 91
    add-int/lit8 p3, p3, -0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v2, p3

    .line 94
    move-wide p1, v3

    .line 95
    .line 96
    :goto_6
    iput-wide p1, p0, Lo;->e:J

    .line 97
    .line 98
    iput v2, p0, Lo;->c:I

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_0
    invoke-direct {p0, v2, v3, p1}, Lo;-><init>(DI)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/NotSerializableException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/NotSerializableException;-><init>()V

    .line 6
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/NotSerializableException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/NotSerializableException;-><init>()V

    .line 6
    throw p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lo;

    .line 3
    .line 4
    iget-wide v0, p1, Lo;->f:J

    .line 5
    .line 6
    iget-wide v2, p0, Lo;->f:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    .line 18
    :cond_1
    iget-wide v3, p0, Lo;->a:D

    .line 19
    .line 20
    iget-wide v5, p1, Lo;->a:D

    .line 21
    .line 22
    cmpl-double v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    cmpg-double p0, v3, v5

    .line 27
    .line 28
    if-ltz p0, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v2

    .line 31
    .line 32
    :cond_3
    iget v0, p0, Lo;->b:I

    .line 33
    .line 34
    iget v3, p1, Lo;->b:I

    .line 35
    .line 36
    if-eq v0, v3, :cond_5

    .line 37
    .line 38
    if-lt v0, v3, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    return v2

    .line 41
    .line 42
    :cond_5
    iget-wide v3, p0, Lo;->d:J

    .line 43
    .line 44
    iget-wide p0, p1, Lo;->d:J

    .line 45
    sub-long/2addr v3, p0

    .line 46
    .line 47
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    cmp-long p0, v3, p0

    .line 50
    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    if-ltz p0, :cond_6

    .line 54
    return v1

    .line 55
    :cond_6
    return v2

    .line 56
    :cond_7
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final doubleValue()D
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lo;->g:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lo;->a:D

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    neg-double v0, v1

    .line 8
    return-wide v0

    .line 9
    :cond_0
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lo;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lo;

    .line 16
    .line 17
    iget-wide v2, p0, Lo;->a:D

    .line 18
    .line 19
    iget-wide v4, p1, Lo;->a:D

    .line 20
    .line 21
    cmpl-double v2, v2, v4

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget v2, p0, Lo;->b:I

    .line 26
    .line 27
    iget v3, p1, Lo;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    iget-wide v2, p0, Lo;->d:J

    .line 32
    .line 33
    iget-wide p0, p1, Lo;->d:J

    .line 34
    .line 35
    cmp-long p0, v2, p0

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    return v1

    .line 39
    :cond_3
    return v0
.end method

.method public final floatValue()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lo;->a:D

    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method public final hashCode()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lo;->a:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x4042800000000000L    # 37.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    .line 10
    iget v2, p0, Lo;->b:I

    .line 11
    double-to-int v0, v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x25

    .line 15
    .line 16
    iget-wide v0, p0, Lo;->d:J

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    long-to-int p0, v0

    .line 20
    return p0
.end method

.method public final intValue()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lo;->f:J

    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public final longValue()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lo;->f:J

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "%."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lo;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "f"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-wide v1, p0, Lo;->a:D

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
