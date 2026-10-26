.class public final Lsmq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lsmq;

.field public static final b:Lsmq;

.field public static final c:Lsmq;

.field public static final d:Lsmq;

.field public static final e:Lsmq;


# instance fields
.field public final f:D

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lsmq;->c(ILjava/lang/Double;)Lsmq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lsmq;->a:Lsmq;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lsmq;->c(ILjava/lang/Double;)Lsmq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lsmq;->b:Lsmq;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, v1}, Lsmq;->c(ILjava/lang/Double;)Lsmq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsmq;->c:Lsmq;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0, v1}, Lsmq;->c(ILjava/lang/Double;)Lsmq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsmq;->d:Lsmq;

    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1, v0}, Lsmq;->c(ILjava/lang/Double;)Lsmq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lsmq;->e:Lsmq;

    .line 48
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsmq;->g:I

    .line 5
    .line 6
    iput-wide p2, p0, Lsmq;->f:D

    .line 7
    .line 8
    return-void
.end method

.method public static a(ZD)Lsmq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lsmq;->c(ILjava/lang/Double;)Lsmq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static c(ILjava/lang/Double;)Lsmq;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    new-instance v0, Lsmq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lsmq;-><init>(ID)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lsmq;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lsmq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lsmq;

    .line 10
    .line 11
    iget v1, p0, Lsmq;->g:I

    .line 12
    .line 13
    iget v3, p1, Lsmq;->g:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lsmq;->f:D

    .line 18
    .line 19
    iget-wide p0, p1, Lsmq;->f:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    cmp-long p0, v3, p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v2

    .line 34
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lsmq;->f:D

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
    xor-long/2addr v2, v0

    .line 15
    iget p0, p0, Lsmq;->g:I

    .line 16
    .line 17
    const v0, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr p0, v0

    .line 21
    mul-int/2addr p0, v0

    .line 22
    long-to-int v0, v2

    .line 23
    xor-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lsmq;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "ALWAYS_UPLOAD_NO_SAMPLER"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "SAMPLING_NOT_SUPPORTED_FOR_LOG_EVENT"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "ALWAYS_UPLOAD_DUE_TO_ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "UPLOAD"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "NO_UPLOAD"

    .line 28
    .line 29
    :goto_0
    iget-wide v1, p0, Lsmq;->f:D

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "LogSamplerResult{samplingDecision="

    .line 34
    .line 35
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", overallEffectiveSamplingRate="

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x7d

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
