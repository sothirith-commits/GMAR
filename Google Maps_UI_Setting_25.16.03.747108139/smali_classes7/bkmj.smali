.class public final Lbkmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbkmk;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbkmm;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbkmj;->g:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lbkmj;->a:Lbkmk;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lbkmm;

    .line 13
    .line 14
    iget v4, p0, Lbkmj;->b:I

    .line 15
    .line 16
    iget v5, p0, Lbkmj;->c:I

    .line 17
    .line 18
    iget v6, p0, Lbkmj;->d:I

    .line 19
    .line 20
    iget v7, p0, Lbkmj;->e:I

    .line 21
    .line 22
    iget-boolean v8, p0, Lbkmj;->f:Z

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lbkmm;-><init>(Lbkmk;IIIIZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbkmj;->a:Lbkmk;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " element"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-byte v1, p0, Lbkmj;->g:B

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " paddingStart"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-byte v1, p0, Lbkmj;->g:B

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " paddingTop"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-byte v1, p0, Lbkmj;->g:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const-string v1, " paddingEnd"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-byte v1, p0, Lbkmj;->g:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " paddingBottom"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-byte v1, p0, Lbkmj;->g:B

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    const-string v1, " useIncomingOutgoingColors"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "Missing required properties:"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkmj;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkmj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkmj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkmj;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkmj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkmj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkmj;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkmj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkmj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkmj;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbkmj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkmj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkmj;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkmj;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkmj;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lbklf;->a:Lbklf;

    .line 2
    .line 3
    iput-object v0, p0, Lbkmj;->a:Lbkmk;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lbklr;)V
    .locals 1

    .line 1
    new-instance v0, Lbklg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbklg;-><init>(Lbklr;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkmj;->a:Lbkmk;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lbklt;)V
    .locals 1

    .line 1
    new-instance v0, Lbklh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbklh;-><init>(Lbklt;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkmj;->a:Lbkmk;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lbklu;)V
    .locals 1

    .line 1
    new-instance v0, Lbkli;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkli;-><init>(Lbklu;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkmj;->a:Lbkmk;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Lbklw;)V
    .locals 1

    .line 1
    new-instance v0, Lbklj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbklj;-><init>(Lbklw;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkmj;->a:Lbkmk;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lbkio;)V
    .locals 1

    .line 1
    new-instance v0, Lbklk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbklk;-><init>(Lbkio;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkmj;->a:Lbkmk;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lbkiy;)V
    .locals 1

    .line 1
    new-instance v0, Lbkll;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkll;-><init>(Lbkiy;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkmj;->a:Lbkmk;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lbkmf;)V
    .locals 1

    .line 1
    new-instance v0, Lbklm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbklm;-><init>(Lbkmf;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbkmj;->a:Lbkmk;

    .line 7
    .line 8
    return-void
.end method
