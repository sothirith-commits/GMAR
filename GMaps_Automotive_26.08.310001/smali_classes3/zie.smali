.class public final Lzie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcn;


# instance fields
.field public final a:Lzic;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILzic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzie;->c:I

    .line 5
    .line 6
    iput p2, p0, Lzie;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzie;->a:Lzic;

    .line 9
    .line 10
    return-void
.end method

.method public static final d()Lzib;
    .locals 3

    .line 1
    new-instance v0, Lzib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lzib;->a:I

    .line 9
    .line 10
    iget-byte v1, v0, Lzib;->b:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lzib;->b:B

    .line 16
    .line 17
    new-instance v1, Lzid;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lzid;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lzib;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lzib;->c:I

    .line 28
    .line 29
    iget-byte v1, v0, Lzib;->b:B

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    iput-byte v1, v0, Lzib;->b:B

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzie;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b()Lanpr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lzie;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzie;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lzie;

    .line 11
    .line 12
    iget v1, p0, Lzie;->c:I

    .line 13
    .line 14
    iget v3, p1, Lzie;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lzie;->b:I

    .line 21
    .line 22
    iget v3, p1, Lzie;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lzie;->a:Lzic;

    .line 27
    .line 28
    iget-object p1, p1, Lzie;->a:Lzic;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzie;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzie;->a:Lzic;

    .line 7
    .line 8
    const v2, 0xf4243

    .line 9
    .line 10
    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    iget p0, p0, Lzie;->b:I

    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    mul-int/2addr p0, v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    mul-int/2addr p0, v2

    .line 23
    xor-int/lit16 p0, p0, 0x4d5

    .line 24
    .line 25
    mul-int/2addr p0, v2

    .line 26
    xor-int/lit16 p0, p0, 0x4d5

    .line 27
    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzie;->a:Lzic;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TraceConfigurations{enablement="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lzie;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Lzco;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", rateLimitPerSecond="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lzie;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", dynamicSampler="

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ", recordTimerDuration=false, sendEmptyTraces=false}"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
