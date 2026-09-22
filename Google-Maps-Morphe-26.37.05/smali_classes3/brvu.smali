.class public final Lbrvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Lbvtl;

.field public d:B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lbrvu;->c:Lbvtl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbrvv;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, Lbrvu;->d:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lbrvu;->e:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lbrvv;

    .line 14
    .line 15
    iget v3, p0, Lbrvu;->a:I

    .line 16
    .line 17
    iget v4, p0, Lbrvu;->b:F

    .line 18
    .line 19
    iget-object p0, p0, Lbrvu;->c:Lbvtl;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v4, p0}, Lbrvv;-><init>(IIFLbvtl;)V

    .line 23
    .line 24
    iget p0, v1, Lbrvv;->a:F

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    cmpl-float v0, p0, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float p0, p0, v0

    .line 35
    .line 36
    if-gtz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    .line 40
    :goto_0
    const-string p0, "Sampling Probability shall be > 0 and <= 1"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget v1, p0, Lbrvu;->e:I

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " enablement"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_3
    iget-byte v1, p0, Lbrvu;->d:B

    .line 61
    and-int/2addr v1, v2

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, " rateLimitPerSecond"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :cond_4
    iget-byte p0, p0, Lbrvu;->d:B

    .line 71
    .line 72
    and-int/lit8 p0, p0, 0x2

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string p0, " samplingProbability"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "Missing required properties:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method
