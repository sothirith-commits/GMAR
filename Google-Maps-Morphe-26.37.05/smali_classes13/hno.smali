.class final Lhno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhas;


# instance fields
.field private final a:Lhas;

.field private final b:I

.field private final c:[B

.field private d:I

.field private final e:Lhoo;


# direct methods
.method public constructor <init>(Lhas;ILhoo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhno;->a:Lhas;

    .line 14
    .line 15
    iput p2, p0, Lhno;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lhno;->e:Lhoo;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lhno;->c:[B

    .line 22
    .line 23
    iput p2, p0, Lhno;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 14

    .line 1
    iget v0, p0, Lhno;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lhno;->a:Lhas;

    .line 7
    .line 8
    iget-object v2, p0, Lhno;->c:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v0, v2, v3, v4}, Lhas;->a([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v2, v2, v3

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    new-array v5, v2, [B

    .line 29
    .line 30
    move v6, v2

    .line 31
    :goto_0
    if-lez v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v5, v3, v6}, Lhas;->a([BII)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eq v7, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr v3, v7

    .line 40
    sub-int/2addr v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1

    .line 43
    :cond_3
    :goto_2
    if-lez v2, :cond_6

    .line 44
    .line 45
    add-int/lit8 v0, v2, -0x1

    .line 46
    .line 47
    aget-byte v3, v5, v0

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    move v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p0, Lhno;->e:Lhoo;

    .line 54
    .line 55
    new-instance v3, Lgyz;

    .line 56
    .line 57
    invoke-direct {v3, v5, v2}, Lgyz;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Lhoo;->f:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget-wide v5, v0, Lhoo;->c:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    iget-object v2, v0, Lhoo;->g:Lhos;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lhos;->k(Z)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-wide v7, v0, Lhoo;->c:J

    .line 74
    .line 75
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    :goto_3
    move-wide v8, v5

    .line 80
    invoke-virtual {v3}, Lgyz;->c()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v7, v0, Lhoo;->e:Lhvq;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v3, v11}, Lhvq;->c(Lgyz;I)V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    invoke-interface/range {v7 .. v13}, Lhvq;->e(JIIILhvp;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v0, Lhoo;->f:Z

    .line 99
    .line 100
    :cond_6
    :goto_4
    iget v0, p0, Lhno;->b:I

    .line 101
    .line 102
    iput v0, p0, Lhno;->d:I

    .line 103
    .line 104
    :cond_7
    iget-object v2, p0, Lhno;->a:Lhas;

    .line 105
    .line 106
    move/from16 v3, p3

    .line 107
    .line 108
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move/from16 v3, p2

    .line 113
    .line 114
    invoke-interface {v2, p1, v3, v0}, Lhas;->a([BII)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq p1, v1, :cond_8

    .line 119
    .line 120
    iget v0, p0, Lhno;->d:I

    .line 121
    .line 122
    sub-int/2addr v0, p1

    .line 123
    iput v0, p0, Lhno;->d:I

    .line 124
    .line 125
    :cond_8
    return p1
.end method

.method public final b(Lhaw;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhno;->a:Lhas;

    .line 2
    .line 3
    invoke-interface {p0}, Lhas;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhno;->a:Lhas;

    .line 2
    .line 3
    invoke-interface {p0}, Lhas;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lhbp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhno;->a:Lhas;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhas;->f(Lhbp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
