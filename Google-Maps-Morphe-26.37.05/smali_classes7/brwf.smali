.class public final Lbrwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrqi;


# instance fields
.field public final a:Lbrwd;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILbrwd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbrwf;->c:I

    .line 6
    .line 7
    iput p2, p0, Lbrwf;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lbrwf;->a:Lbrwd;

    .line 10
    return-void
.end method

.method public static final d()Lbrwc;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrwc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, v0, Lbrwc;->a:I

    .line 10
    .line 11
    iget-byte v1, v0, Lbrwc;->b:B

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x3

    .line 14
    int-to-byte v1, v1

    .line 15
    .line 16
    iput-byte v1, v0, Lbrwc;->b:B

    .line 17
    .line 18
    new-instance v1, Lbrwe;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbrwe;-><init>(F)V

    .line 24
    .line 25
    iput-object v1, v0, Lbrwc;->d:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput v1, v0, Lbrwc;->c:I

    .line 29
    .line 30
    iget-byte v1, v0, Lbrwc;->b:B

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x4

    .line 33
    int-to-byte v1, v1

    .line 34
    .line 35
    iput-byte v1, v0, Lbrwc;->b:B

    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbrwf;->b:I

    .line 3
    return p0
.end method

.method public final synthetic b()Lctbe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbrwf;->c:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbrwf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbrwf;

    .line 12
    .line 13
    iget v1, p0, Lbrwf;->c:I

    .line 14
    .line 15
    iget v3, p1, Lbrwf;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lbrwf;->b:I

    .line 22
    .line 23
    iget v3, p1, Lbrwf;->b:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lbrwf;->a:Lbrwd;

    .line 28
    .line 29
    iget-object p1, p1, Lbrwf;->a:Lbrwd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

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
    .line 2
    iget v0, p0, Lbrwf;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lbrwf;->a:Lbrwd;

    .line 8
    .line 9
    .line 10
    const v2, 0xf4243

    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    .line 14
    iget p0, p0, Lbrwf;->b:I

    .line 15
    xor-int/2addr p0, v0

    .line 16
    mul-int/2addr p0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    mul-int/2addr p0, v2

    .line 23
    .line 24
    xor-int/lit16 p0, p0, 0x4d5

    .line 25
    mul-int/2addr p0, v2

    .line 26
    .line 27
    xor-int/lit16 p0, p0, 0x4d5

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbrwf;->a:Lbrwd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TraceConfigurations{enablement="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lbrwf;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbrqj;->a(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", rateLimitPerSecond="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p0, p0, Lbrwf;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", dynamicSampler="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, ", recordTimerDuration=false, sendEmptyTraces=false}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
