.class public final Lbwte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwne;


# instance fields
.field public final a:Lbwtc;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILbwtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwte;->c:I

    iput p2, p0, Lbwte;->b:I

    iput-object p3, p0, Lbwte;->a:Lbwtc;

    return-void
.end method

.method public static final d()Lbwtb;
    .locals 3

    new-instance v0, Lbwtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lbwtb;->a:I

    iget-byte v1, v0, Lbwtb;->b:B

    or-int/lit8 v1, v1, 0x3

    int-to-byte v1, v1

    iput-byte v1, v0, Lbwtb;->b:B

    new-instance v1, Lbwtd;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lbwtd;-><init>(F)V

    iput-object v1, v0, Lbwtb;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lbwtb;->c:I

    iget-byte v1, v0, Lbwtb;->b:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v0, Lbwtb;->b:B

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbwte;->b:I

    return p0
.end method

.method public final synthetic b()Lcxtq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lbwte;->c:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwte;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbwte;

    iget v1, p0, Lbwte;->c:I

    iget v3, p1, Lbwte;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbwte;->b:I

    iget v3, p1, Lbwte;->b:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbwte;->a:Lbwtc;

    iget-object p1, p1, Lbwte;->a:Lbwtc;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbwte;->c:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lbwte;->a:Lbwtc;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget p0, p0, Lbwte;->b:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    xor-int/lit16 p0, p0, 0x4d5

    mul-int/2addr p0, v2

    xor-int/lit16 p0, p0, 0x4d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbwte;->a:Lbwtc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TraceConfigurations{enablement="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwte;->c:I

    invoke-static {v2}, Lbwnf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rateLimitPerSecond="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbwte;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", dynamicSampler="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", recordTimerDuration=false, sendEmptyTraces=false}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
