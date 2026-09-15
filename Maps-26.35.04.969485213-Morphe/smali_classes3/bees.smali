.class public final Lbees;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbees;

.field public static final b:Lbees;

.field public static final c:Lbees;

.field public static final d:Lbees;

.field public static final e:Lbees;


# instance fields
.field public final f:D

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lbees;->c(ILjava/lang/Double;)Lbees;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lbees;->a:Lbees;

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbees;->c(ILjava/lang/Double;)Lbees;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lbees;->b:Lbees;

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbees;->c(ILjava/lang/Double;)Lbees;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lbees;->c:Lbees;

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lbees;->c(ILjava/lang/Double;)Lbees;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lbees;->d:Lbees;

    .line 36
    .line 37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lbees;->c(ILjava/lang/Double;)Lbees;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lbees;->e:Lbees;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbees;->g:I

    .line 6
    .line 7
    iput-wide p2, p0, Lbees;->f:D

    .line 8
    return-void
.end method

.method public static a(ZD)Lbees;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lbees;->c(ILjava/lang/Double;)Lbees;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method static c(ILjava/lang/Double;)Lbees;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lbees;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lbees;-><init>(ID)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbees;->g:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lbees;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbees;

    .line 12
    .line 13
    iget v1, p0, Lbees;->g:I

    .line 14
    .line 15
    iget v3, p1, Lbees;->g:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lbees;->f:D

    .line 20
    .line 21
    iget-wide p0, p1, Lbees;->f:D

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    cmp-long p0, v3, p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lbees;->f:D

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
    iget p0, p0, Lbees;->g:I

    .line 17
    .line 18
    .line 19
    const v2, 0xf4243

    .line 20
    xor-int/2addr p0, v2

    .line 21
    mul-int/2addr p0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbees;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "ALWAYS_UPLOAD_NO_SAMPLER"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "SAMPLING_NOT_SUPPORTED_FOR_LOG_EVENT"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "ALWAYS_UPLOAD_DUE_TO_ERROR"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    const-string v0, "UPLOAD"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    const-string v0, "NO_UPLOAD"

    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lbees;->f:D

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "LogSamplerResult{samplingDecision="

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", overallEffectiveSamplingRate="

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "}"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
