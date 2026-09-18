.class public final Lzdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Lanpr;

.field public d:B

.field public e:I

.field private final f:Laays;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Lzdz;->f:Laays;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzea;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzdz;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v4, p0, Lzdz;->e:I

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Lzea;

    .line 13
    .line 14
    iget v5, p0, Lzdz;->a:F

    .line 15
    .line 16
    iget v6, p0, Lzdz;->b:I

    .line 17
    .line 18
    iget-object v7, p0, Lzdz;->c:Lanpr;

    .line 19
    .line 20
    iget-object v8, p0, Lzdz;->f:Laays;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lzea;-><init>(IFILanpr;Laays;)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Lzea;->a:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, p0, v0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    cmpg-float p0, p0, v0

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_0
    const-string p0, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    .line 42
    .line 43
    invoke-static {v2, p0}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lzdz;->e:I

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, " enablement"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-byte v1, p0, Lzdz;->d:B

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " startupSamplePercentage"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-byte p0, p0, Lzdz;->d:B

    .line 72
    .line 73
    and-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    const-string p0, " debugLogsSize"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Missing required properties:"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
