.class public final Lbtzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwkq;

.field public b:Lbtzr;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:B


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
    iput-object v0, p0, Lbtzw;->a:Lbwkq;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbtzx;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbtzw;->f:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lbtzw;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, Lbtzw;->b:Lbtzr;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lbtxh;

    .line 17
    .line 18
    iget v3, p0, Lbtzw;->c:I

    .line 19
    .line 20
    iget-object v5, p0, Lbtzw;->a:Lbwkq;

    .line 21
    .line 22
    iget-boolean v7, p0, Lbtzw;->e:Z

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lbtzx;-><init>(ILjava/lang/String;Lbwkq;Lbtzr;Z)V

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-byte v1, p0, Lbtzw;->f:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " source"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lbtzw;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " value"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lbtzw;->b:Lbtzr;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " metadata"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_4
    iget-byte p0, p0, Lbtzw;->f:B

    .line 63
    .line 64
    and-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const-string p0, " isDefault"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "Missing required properties:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbtzw;->e:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbtzw;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtzw;->f:B

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbtzw;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbtzw;->f:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbtzw;->f:B

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbtzw;->d:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null value"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
