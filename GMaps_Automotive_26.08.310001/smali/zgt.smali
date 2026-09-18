.class public final Lzgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Laays;

.field public c:B

.field public d:I

.field private e:Z

.field private f:Labhe;


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
    iput-object v0, p0, Lzgt;->b:Laays;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzgu;
    .locals 8

    .line 1
    iget-object v0, p0, Lzgt;->f:Labhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Labnu;->a:Labhe;

    .line 6
    .line 7
    iput-object v0, p0, Lzgt;->f:Labhe;

    .line 8
    .line 9
    :cond_0
    iget-byte v0, p0, Lzgt;->c:B

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget v3, p0, Lzgt;->d:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Lzgu;

    .line 20
    .line 21
    iget v4, p0, Lzgt;->a:I

    .line 22
    .line 23
    iget-boolean v5, p0, Lzgt;->e:Z

    .line 24
    .line 25
    iget-object v6, p0, Lzgt;->b:Laays;

    .line 26
    .line 27
    iget-object v7, p0, Lzgt;->f:Labhe;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lzgu;-><init>(IIZLaays;Labhe;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lzgt;->d:I

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " enablement"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-byte v1, p0, Lzgt;->c:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string v1, " batchSize"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-byte p0, p0, Lzgt;->c:B

    .line 59
    .line 60
    and-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    const-string p0, " enableUrlAutoSanitization"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzgt;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzgt;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzgt;->c:B

    .line 9
    .line 10
    return-void
.end method
