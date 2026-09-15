.class public final Lbowu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbowv;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:B


# virtual methods
.method public final a()Lbowx;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lbowu;->g:B

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lbowu;->a:Lbowv;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lbowx;

    .line 14
    .line 15
    iget v4, p0, Lbowu;->b:I

    .line 16
    .line 17
    iget v5, p0, Lbowu;->c:I

    .line 18
    .line 19
    iget v6, p0, Lbowu;->d:I

    .line 20
    .line 21
    iget v7, p0, Lbowu;->e:I

    .line 22
    .line 23
    iget-boolean v8, p0, Lbowu;->f:Z

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lbowx;-><init>(Lbowv;IIIIZ)V

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    iget-object v1, p0, Lbowu;->a:Lbowv;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " element"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_2
    iget-byte v1, p0, Lbowu;->g:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " paddingStart"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_3
    iget-byte v1, p0, Lbowu;->g:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " paddingTop"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_4
    iget-byte v1, p0, Lbowu;->g:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, " paddingEnd"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :cond_5
    iget-byte v1, p0, Lbowu;->g:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const-string v1, " paddingBottom"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    :cond_6
    iget-byte p0, p0, Lbowu;->g:B

    .line 88
    .line 89
    and-int/lit8 p0, p0, 0x10

    .line 90
    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    const-string p0, " useIncomingOutgoingColors"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, "Missing required properties:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowu;->e:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbowu;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbowu;->g:B

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowu;->d:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbowu;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbowu;->g:B

    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowu;->b:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbowu;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbowu;->g:B

    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbowu;->c:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbowu;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbowu;->g:B

    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbowu;->f:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbowu;->g:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbowu;->g:B

    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbovq;->a:Lbovq;

    .line 3
    .line 4
    iput-object v0, p0, Lbowu;->a:Lbowv;

    .line 5
    return-void
.end method

.method public final h(Lbowd;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbovr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbovr;-><init>(Lbowd;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbowu;->a:Lbowv;

    .line 8
    return-void
.end method

.method public final i(Lbowf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbovs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbovs;-><init>(Lbowf;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbowu;->a:Lbowv;

    .line 8
    return-void
.end method

.method public final j(Lbowg;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbovt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbovt;-><init>(Lbowg;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbowu;->a:Lbowv;

    .line 8
    return-void
.end method

.method public final k(Lbowi;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbovu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbovu;-><init>(Lbowi;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbowu;->a:Lbowv;

    .line 8
    return-void
.end method

.method public final l(Lbosz;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbovv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbovv;-><init>(Lbosz;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbowu;->a:Lbowv;

    .line 8
    return-void
.end method

.method public final m(Lbotj;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbovw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbovw;-><init>(Lbotj;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbowu;->a:Lbowv;

    .line 8
    return-void
.end method

.method public final n(Lbowq;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbovx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbovx;-><init>(Lbowq;)V

    .line 6
    .line 7
    iput-object v0, p0, Lbowu;->a:Lbowv;

    .line 8
    return-void
.end method
