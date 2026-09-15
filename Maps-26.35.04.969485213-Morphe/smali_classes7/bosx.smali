.class public final Lbosx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbooi;

.field private b:Ljava/lang/String;

.field private c:Lbwkq;

.field private d:Lbwkq;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:B


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
    iput-object v0, p0, Lbosx;->c:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lbosx;->d:Lbwkq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbosy;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Lbosx;->i:B

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lbosx;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v6, p0, Lbosx;->a:Lbooi;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lbosy;

    .line 18
    .line 19
    iget-object v4, p0, Lbosx;->c:Lbwkq;

    .line 20
    .line 21
    iget-object v5, p0, Lbosx;->d:Lbwkq;

    .line 22
    .line 23
    iget v7, p0, Lbosx;->e:I

    .line 24
    .line 25
    iget v8, p0, Lbosx;->f:I

    .line 26
    .line 27
    iget v9, p0, Lbosx;->g:I

    .line 28
    .line 29
    iget-boolean v10, p0, Lbosx;->h:Z

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, Lbosy;-><init>(Ljava/lang/String;Lbwkq;Lbwkq;Lbooi;IIIZ)V

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    iget-object v1, p0, Lbosx;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " text"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lbosx;->a:Lbooi;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " action"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    :cond_3
    iget-byte v1, p0, Lbosx;->i:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " textColor"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_4
    iget-byte v1, p0, Lbosx;->i:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " backgroundColor"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    :cond_5
    iget-byte v1, p0, Lbosx;->i:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " borderColor"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    :cond_6
    iget-byte p0, p0, Lbosx;->i:B

    .line 92
    .line 93
    and-int/lit8 p0, p0, 0x8

    .line 94
    .line 95
    if-nez p0, :cond_7

    .line 96
    .line 97
    const-string p0, " enabled"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v1, "Missing required properties:"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbosx;->c:Lbwkq;

    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbosx;->f:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbosx;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbosx;->i:B

    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbosx;->g:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbosx;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbosx;->i:B

    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbosx;->h:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbosx;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbosx;->i:B

    .line 10
    return-void
.end method

.method public final f(Lborx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbosx;->d:Lbwkq;

    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbosx;->b:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null text"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbosx;->e:I

    .line 3
    .line 4
    iget-byte p1, p0, Lbosx;->i:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbosx;->i:B

    .line 10
    return-void
.end method
