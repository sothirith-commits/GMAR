.class public final Lbsix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Lcuan;

.field public d:B

.field public e:I

.field private final f:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lbsix;->f:Lbwkq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbsiy;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lbsix;->d:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v4, p0, Lbsix;->e:I

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v3, Lbsiy;

    .line 14
    .line 15
    iget v5, p0, Lbsix;->a:F

    .line 16
    .line 17
    iget v6, p0, Lbsix;->b:I

    .line 18
    .line 19
    iget-object v7, p0, Lbsix;->c:Lcuan;

    .line 20
    .line 21
    iget-object v8, p0, Lbsix;->f:Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lbsiy;-><init>(IFILcuan;Lbwkq;)V

    .line 25
    .line 26
    iget p0, v3, Lbsiy;->a:F

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    cmpl-float v0, p0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    cmpg-float p0, p0, v0

    .line 37
    .line 38
    if-gtz p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    .line 42
    :goto_0
    const-string p0, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 46
    return-object v3

    .line 47
    .line 48
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    iget v1, p0, Lbsix;->e:I

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, " enablement"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_3
    iget-byte v1, p0, Lbsix;->d:B

    .line 63
    and-int/2addr v1, v2

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " startupSamplePercentage"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_4
    iget-byte p0, p0, Lbsix;->d:B

    .line 73
    .line 74
    and-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    const-string p0, " debugLogsSize"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "Missing required properties:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method
