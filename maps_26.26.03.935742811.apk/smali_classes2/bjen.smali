.class public final Lbjen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjen;

.field public static final b:Lbjen;

.field public static final c:Lbjen;

.field public static final d:Lbjen;

.field public static final e:Lbjen;


# instance fields
.field public final f:D

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lbjen;->d(ILjava/lang/Double;)Lbjen;

    move-result-object v0

    sput-object v0, Lbjen;->a:Lbjen;

    const/4 v0, 0x3

    invoke-static {v0}, Lbjen;->c(I)Lbjen;

    move-result-object v0

    sput-object v0, Lbjen;->b:Lbjen;

    const/4 v0, 0x4

    invoke-static {v0}, Lbjen;->c(I)Lbjen;

    move-result-object v0

    sput-object v0, Lbjen;->c:Lbjen;

    const/4 v0, 0x5

    invoke-static {v0}, Lbjen;->c(I)Lbjen;

    move-result-object v0

    sput-object v0, Lbjen;->d:Lbjen;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lbjen;->d(ILjava/lang/Double;)Lbjen;

    move-result-object v0

    sput-object v0, Lbjen;->e:Lbjen;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbjen;->g:I

    iput-wide p2, p0, Lbjen;->f:D

    return-void
.end method

.method public static a(ZD)Lbjen;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lbjen;->d(ILjava/lang/Double;)Lbjen;

    move-result-object p0

    return-object p0
.end method

.method static c(I)Lbjen;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbjen;->d(ILjava/lang/Double;)Lbjen;

    move-result-object p0

    return-object p0
.end method

.method static d(ILjava/lang/Double;)Lbjen;
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    new-instance v0, Lbjen;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lbjen;-><init>(ID)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget p0, p0, Lbjen;->g:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbjen;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbjen;

    iget v1, p0, Lbjen;->g:I

    iget v3, p1, Lbjen;->g:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lbjen;->f:D

    iget-wide p0, p1, Lbjen;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lbjen;->g:I

    invoke-static {v0}, La;->cv(I)V

    iget-wide v1, p0, Lbjen;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 p0, 0x20

    ushr-long/2addr v3, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    xor-long/2addr v1, v3

    const p0, 0xf4243

    xor-int/2addr v0, p0

    mul-int/2addr v0, p0

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbjen;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "ALWAYS_UPLOAD_NO_SAMPLER"

    goto :goto_0

    :cond_0
    const-string v0, "SAMPLING_NOT_SUPPORTED_FOR_LOG_EVENT"

    goto :goto_0

    :cond_1
    const-string v0, "ALWAYS_UPLOAD_DUE_TO_ERROR"

    goto :goto_0

    :cond_2
    const-string v0, "UPLOAD"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UPLOAD"

    :goto_0
    iget-wide v1, p0, Lbjen;->f:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "LogSamplerResult{samplingDecision="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", overallEffectiveSamplingRate="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
