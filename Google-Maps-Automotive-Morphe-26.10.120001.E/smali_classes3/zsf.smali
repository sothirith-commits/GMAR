.class public final Lzsf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzmi;


# instance fields
.field public final a:Lzsd;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILzsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzsf;->c:I

    .line 5
    .line 6
    iput p2, p0, Lzsf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzsf;->a:Lzsd;

    .line 9
    .line 10
    return-void
.end method

.method public static final d()Lzsc;
    .locals 3

    .line 1
    new-instance v0, Lzsc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lzsc;->a:I

    .line 9
    .line 10
    iget-byte v1, v0, Lzsc;->b:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lzsc;->b:B

    .line 16
    .line 17
    new-instance v1, Lzse;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lzse;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lzsc;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lzsc;->c:I

    .line 28
    .line 29
    iget-byte v1, v0, Lzsc;->b:B

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    iput-byte v1, v0, Lzsc;->b:B

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzsf;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b()Laoaq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lzsf;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lzsf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lzsf;

    .line 10
    .line 11
    iget v1, p0, Lzsf;->c:I

    .line 12
    .line 13
    iget v3, p1, Lzsf;->c:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lzsf;->b:I

    .line 20
    .line 21
    iget v3, p1, Lzsf;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lzsf;->a:Lzsd;

    .line 26
    .line 27
    iget-object p1, p1, Lzsf;->a:Lzsd;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzsf;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bg(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzsf;->a:Lzsd;

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
    iget p0, p0, Lzsf;->b:I

    .line 14
    .line 15
    xor-int/2addr v0, p0

    .line 16
    mul-int/2addr v0, v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr v0, p0

    .line 22
    mul-int/2addr v0, v2

    .line 23
    xor-int/lit16 v0, v0, 0x4d5

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/lit16 v0, v0, 0x4d5

    .line 27
    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzsf;->a:Lzsd;

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
    iget v2, p0, Lzsf;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Lzmj;->a(I)Ljava/lang/String;

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
    iget p0, p0, Lzsf;->b:I

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
