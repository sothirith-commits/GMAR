.class public final Lddq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lees;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final e:Lbuc;

.field public final f:Lbti;

.field private g:Lbta;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbvm;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbvm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcsz;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcsz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfgs;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lfgs;-><init>(Lcufu;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lddq;->a:Lees;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbuc;Lbti;III)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddq;->e:Lbuc;

    iput-object p2, p0, Lddq;->f:Lbti;

    iput p3, p0, Lddq;->b:I

    iput p4, p0, Lddq;->c:I

    iput p5, p0, Lddq;->d:I

    return-void
.end method

.method public constructor <init>(Lddq;)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbuc;

    .line 6
    .line 7
    iget-object v2, p1, Lddq;->e:Lbuc;

    .line 8
    .line 9
    iget v2, v2, Lbuc;->b:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbuc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lddq;->e:Lbuc;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbuc;->r(Lbuc;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lbuc;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbuc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v3, v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lbti;

    .line 29
    .line 30
    iget-object v1, p1, Lddq;->f:Lbti;

    .line 31
    .line 32
    iget v1, v1, Lbti;->b:I

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbti;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lddq;->f:Lbti;

    .line 38
    .line 39
    iget v2, v0, Lbti;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lbti;->f(ILbti;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lbti;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbti;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget v1, p1, Lddq;->b:I

    .line 56
    .line 57
    move v5, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v0

    .line 60
    :goto_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget v1, p1, Lddq;->c:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    :goto_3
    move v6, v1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget v1, p1, Lddq;->d:I

    .line 70
    .line 71
    move v7, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v7, v0

    .line 74
    :goto_4
    move-object v2, p0

    .line 75
    invoke-direct/range {v2 .. v7}, Lddq;-><init>(Lbuc;Lbti;III)V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    const p0, 0x7fffffff

    .line 81
    .line 82
    .line 83
    const/high16 p1, -0x80000000

    .line 84
    .line 85
    invoke-static {v0, p0, v0, p1}, Lehr;->cU(ZIZI)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    iget-object v1, v2, Lddq;->f:Lbti;

    .line 90
    .line 91
    invoke-static {v0, v0, v0, v0}, Lehr;->cU(ZIZI)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v1, v3, v4}, Lbti;->e(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lddq;->f:Lbti;

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lbti;->e(J)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lddq;->f:Lbti;

    .line 106
    .line 107
    invoke-virtual {v0, p0, p1}, Lbti;->e(J)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lddq;->f:Lbti;

    .line 111
    .line 112
    invoke-virtual {v0, p0, p1}, Lbti;->e(J)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v2, Lddq;->e:Lbuc;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lbuc;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method private final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    iget p0, p0, Lbti;->b:I

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method private final C(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lddq;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lddq;->u(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1, p1}, Lddq;->t(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lddq;->t(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput v0, p0, Lddq;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lddq;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1, p1}, La;->Z(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1, v0}, Lddq;->r(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1, v0}, Lddq;->u(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, v0, p1}, Lddq;->r(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lddq;->t(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lddq;->G(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final D(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lddq;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lddq;->r(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1, p1}, Lddq;->t(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lddq;->t(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput v0, p0, Lddq;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Lddq;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1, p1}, La;->Z(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v1, v0}, Lddq;->u(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1, v0}, Lddq;->r(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, v0, p1}, Lddq;->u(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lddq;->t(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lddq;->G(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final E(II)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, La;->Z(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, La;->Z(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p2, p0, Lddq;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0, p2}, Lddq;->r(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0, p2}, Lddq;->u(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p2, v1}, La;->Z(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p2, p1}, Lddq;->t(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method private final F(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lddq;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lddq;->w(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final G(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lddq;->w(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lddq;->w(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbti;->a(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x80000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    or-long/2addr v1, v3

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lbti;->h(IJ)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lddq;->d:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lddq;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbti;->a(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lehr;->cV(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lddq;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lehr;->cS(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbti;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lddq;->i(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lehr;->cS(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lddq;->i(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lehr;->cR(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lddq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lddq;->f:Lbti;

    .line 12
    .line 13
    iget v3, p0, Lddq;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lbti;->a(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    check-cast p1, Lddq;

    .line 22
    .line 23
    iget-object v5, p1, Lddq;->f:Lbti;

    .line 24
    .line 25
    iget v6, p1, Lddq;->b:I

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lbti;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    invoke-direct {p0}, Lddq;->B()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lddq;->d:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-direct {p1}, Lddq;->B()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p1, Lddq;->d:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    if-ne v3, v4, :cond_8

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    move v4, v3

    .line 56
    :goto_0
    iget v5, v1, Lbti;->b:I

    .line 57
    .line 58
    if-ge v3, v5, :cond_7

    .line 59
    .line 60
    iget-object v5, p1, Lddq;->f:Lbti;

    .line 61
    .line 62
    iget v6, v5, Lbti;->b:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbti;->a(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Lehr;->cW(J)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v5, v4}, Lbti;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7}, Lehr;->cW(J)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    add-int/lit8 v6, v3, 0x2

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lbti;->a(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    add-int/lit8 v8, v4, 0x2

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Lbti;->a(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    cmp-long v5, v6, v8

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    return v2

    .line 109
    :cond_5
    iget-object v5, p0, Lddq;->e:Lbuc;

    .line 110
    .line 111
    div-int/lit8 v6, v3, 0x4

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lbuc;->c(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p1, Lddq;->e:Lbuc;

    .line 118
    .line 119
    div-int/lit8 v7, v4, 0x4

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lbuc;->c(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    add-int/lit8 v3, v3, 0x4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    return v0

    .line 136
    :cond_8
    return v2
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbti;->a(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lehr;->cS(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbti;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lddq;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lehr;->cR(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lddq;->f:Lbti;

    .line 5
    .line 6
    iget v3, v3, Lbti;->b:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lddq;->x(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lddq;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lddq;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-virtual {p0, v0}, Lddq;->k(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v3, v1

    .line 42
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2
.end method

.method public final i(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbti;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final j(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbti;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lddq;->e:Lbuc;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbuc;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(I)V
    .locals 6

    .line 1
    iget v0, p0, Lddq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-static {v0, v1}, La;->Z(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lddq;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0}, Lddq;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    move v5, v2

    .line 31
    move v2, v0

    .line 32
    move v0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v2}, Lddq;->t(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, La;->Z(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput p1, p0, Lddq;->b:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lddq;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v2}, Lddq;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt v0, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v2, p1}, Lddq;->r(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0, v2, p1}, Lddq;->u(II)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, v2}, Lddq;->w(I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget v0, p0, Lddq;->b:I

    .line 67
    .line 68
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lddq;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Lddq;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v3, v4}, La;->Z(II)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0, v3}, Lddq;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v3, v2}, Lddq;->q(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1, v2}, Lddq;->q(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lddq;->q(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0, v3}, Lddq;->g(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {p1, v3}, La;->Z(II)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, p1}, Lddq;->C(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p0, v3, v2}, Lddq;->q(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lddq;->q(II)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Lddq;->D(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p0, v3}, Lddq;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, v3, v2}, Lddq;->q(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, p1, v2}, Lddq;->q(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Lddq;->q(II)V

    .line 187
    .line 188
    .line 189
    :goto_4
    move p1, v0

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p0, v3}, Lddq;->c(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {p1, v3}, La;->Z(II)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-direct {p0, p1}, Lddq;->D(I)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p0, v3, v2}, Lddq;->q(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, Lddq;->q(II)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Lddq;->C(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_9
    iget p1, p0, Lddq;->b:I

    .line 228
    .line 229
    invoke-virtual {p0, p1, v2}, Lddq;->q(II)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final m()V
    .locals 15

    .line 1
    iget v0, p0, Lddq;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lddq;->z()Lbta;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lddq;->B()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lbta;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lddq;->B()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x4

    .line 25
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lddq;->f:Lbti;

    .line 28
    .line 29
    mul-int/lit8 v7, v3, 0x4

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lbti;->a(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Lehr;->cW(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :cond_1
    sub-int v6, v3, v4

    .line 44
    .line 45
    mul-int/2addr v6, v5

    .line 46
    invoke-virtual {v0, v6}, Lbta;->f(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Lddq;->b:I

    .line 53
    .line 54
    div-int/2addr v1, v5

    .line 55
    invoke-virtual {v0, v1}, Lbta;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lddq;->b:I

    .line 60
    .line 61
    move v1, v5

    .line 62
    move v3, v1

    .line 63
    :goto_1
    iget-object v4, p0, Lddq;->f:Lbti;

    .line 64
    .line 65
    iget v6, v4, Lbti;->b:I

    .line 66
    .line 67
    if-ge v1, v6, :cond_5

    .line 68
    .line 69
    add-int/lit8 v6, v1, 0x4

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lbti;->a(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Lehr;->cW(J)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    :goto_2
    move v1, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v9, v1, 0x1

    .line 84
    .line 85
    const-wide v10, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v12, 0x20

    .line 91
    .line 92
    if-eq v3, v1, :cond_4

    .line 93
    .line 94
    invoke-static {v7, v8}, Lehr;->cS(J)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    shr-int/lit8 v13, v13, 0x2

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Lbta;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-static {v7, v8, v13}, Lehr;->cT(JI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-virtual {v4, v3, v7, v8}, Lbti;->h(IJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v9}, Lbti;->a(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    shr-long v13, v7, v12

    .line 116
    .line 117
    and-long/2addr v7, v10

    .line 118
    add-int/lit8 v9, v3, 0x1

    .line 119
    .line 120
    long-to-int v13, v13

    .line 121
    div-int/2addr v13, v5

    .line 122
    invoke-virtual {v0, v13}, Lbta;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    long-to-int v7, v7

    .line 127
    div-int/2addr v7, v5

    .line 128
    invoke-virtual {v0, v7}, Lbta;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    int-to-long v13, v13

    .line 133
    shl-long v12, v13, v12

    .line 134
    .line 135
    int-to-long v7, v7

    .line 136
    and-long/2addr v7, v10

    .line 137
    or-long/2addr v7, v12

    .line 138
    invoke-virtual {v4, v9, v7, v8}, Lbti;->h(IJ)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v7, v3, 0x2

    .line 142
    .line 143
    add-int/lit8 v8, v1, 0x2

    .line 144
    .line 145
    invoke-virtual {v4, v8}, Lbti;->a(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-virtual {v4, v7, v8, v9}, Lbti;->h(IJ)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v3, 0x3

    .line 153
    .line 154
    add-int/lit8 v8, v1, 0x3

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Lbti;->a(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v4, v7, v8, v9}, Lbti;->h(IJ)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lddq;->e:Lbuc;

    .line 164
    .line 165
    div-int/lit8 v7, v3, 0x4

    .line 166
    .line 167
    div-int/lit8 v1, v1, 0x4

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbuc;->c(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4, v7, v1}, Lbuc;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-static {v7, v8}, Lehr;->cS(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    shr-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbta;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v7, v8, v1}, Lehr;->cT(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-virtual {v4, v3, v7, v8}, Lbti;->h(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v9}, Lbti;->a(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    shr-long v13, v7, v12

    .line 199
    .line 200
    and-long/2addr v7, v10

    .line 201
    add-int/lit8 v1, v3, 0x1

    .line 202
    .line 203
    long-to-int v9, v13

    .line 204
    div-int/2addr v9, v5

    .line 205
    invoke-virtual {v0, v9}, Lbta;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    long-to-int v7, v7

    .line 210
    div-int/2addr v7, v5

    .line 211
    invoke-virtual {v0, v7}, Lbta;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    int-to-long v8, v9

    .line 216
    shl-long/2addr v8, v12

    .line 217
    int-to-long v12, v7

    .line 218
    and-long/2addr v10, v12

    .line 219
    or-long/2addr v8, v10

    .line 220
    invoke-virtual {v4, v1, v8, v9}, Lbti;->h(IJ)V

    .line 221
    .line 222
    .line 223
    :goto_3
    add-int/lit8 v3, v3, 0x4

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_5
    invoke-virtual {v4, v3, v6}, Lbti;->d(II)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lddq;->e:Lbuc;

    .line 231
    .line 232
    iget v3, v1, Lbuc;->b:I

    .line 233
    .line 234
    iget v4, p0, Lddq;->d:I

    .line 235
    .line 236
    sub-int v4, v3, v4

    .line 237
    .line 238
    invoke-virtual {v1, v4, v3}, Lbuc;->m(II)V

    .line 239
    .line 240
    .line 241
    iput v2, p0, Lddq;->d:I

    .line 242
    .line 243
    invoke-virtual {v0}, Lbta;->c()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lddq;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lddq;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Lddq;->B()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lddq;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lddq;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lddq;->f:Lbti;

    .line 5
    .line 6
    iget v2, v1, Lbti;->b:I

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1, v3, v2}, Lbti;->d(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lddq;->e:Lbuc;

    .line 13
    .line 14
    iget v2, v1, Lbuc;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Lbuc;->m(II)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lddq;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public final p(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lddq;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lddq;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lddq;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, p1}, Lddq;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {p0, p1, v4}, Lddq;->E(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v2}, Lddq;->F(II)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lddq;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lddq;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, p1}, Lddq;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {p0, p1, v4}, Lddq;->E(II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3, v2}, Lddq;->F(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lddq;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v2}, La;->Z(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, v0}, Lddq;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0, v0}, Lddq;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4, p1}, La;->Z(II)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    move v4, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0, v0}, Lddq;->f(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {p0, v0, v5}, Lddq;->E(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lddq;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p0, v0, v5}, Lddq;->u(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0, v5, v0}, Lddq;->t(II)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0, p1}, Lddq;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0, v0, v5}, Lddq;->r(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0, v5, v0}, Lddq;->t(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lddq;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {p0, v0, v5}, Lddq;->q(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lddq;->i(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {p0, v0, v5, v6}, Lddq;->s(IJ)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v0}, Lddq;->E(II)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v4, v0}, Lddq;->F(II)V

    .line 161
    .line 162
    .line 163
    move v0, v1

    .line 164
    move v1, v3

    .line 165
    move v3, v4

    .line 166
    :goto_2
    const/4 p1, 0x1

    .line 167
    if-ne v0, p1, :cond_c

    .line 168
    .line 169
    :goto_3
    iget v0, p0, Lddq;->b:I

    .line 170
    .line 171
    invoke-static {v1, v0}, La;->Z(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lddq;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lddq;->c(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v1, v0}, La;->Z(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lddq;->g(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v0}, Lddq;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lddq;->q(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3, v2}, Lddq;->q(II)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v3}, Lddq;->C(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v3}, Lddq;->g(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :cond_4
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p0, v1}, Lddq;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, p1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0, v1}, Lddq;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v1, p1, :cond_5

    .line 235
    .line 236
    invoke-virtual {p0, v0, v2}, Lddq;->q(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v3}, Lddq;->f(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p0, v1}, Lddq;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ne v1, p1, :cond_6

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p0, v1, p1}, Lddq;->q(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0, v2}, Lddq;->q(II)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v0}, Lddq;->D(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lddq;->g(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :cond_6
    invoke-virtual {p0, v3}, Lddq;->a(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p0, v0, v1}, Lddq;->q(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3, p1}, Lddq;->q(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p0, v0, p1}, Lddq;->q(II)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v3}, Lddq;->C(I)V

    .line 289
    .line 290
    .line 291
    iget v1, p0, Lddq;->b:I

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    invoke-virtual {p0, v3}, Lddq;->c(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Lddq;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    invoke-virtual {p0, v0, p1}, Lddq;->q(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v3, v2}, Lddq;->q(II)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v3}, Lddq;->D(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v3}, Lddq;->c(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :cond_8
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {p0, v1}, Lddq;->a(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-ne v1, p1, :cond_9

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p0, v1}, Lddq;->a(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ne v1, p1, :cond_9

    .line 336
    .line 337
    invoke-virtual {p0, v0, v2}, Lddq;->q(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v3}, Lddq;->f(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :goto_4
    move v1, v3

    .line 345
    move v3, v0

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_9
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {p0, v1}, Lddq;->a(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ne v1, p1, :cond_a

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lddq;->g(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {p0, v1, p1}, Lddq;->q(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0, v2}, Lddq;->q(II)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v0}, Lddq;->C(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v3}, Lddq;->c(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    :cond_a
    invoke-virtual {p0, v3}, Lddq;->a(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {p0, v0, v1}, Lddq;->q(II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v3, p1}, Lddq;->q(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lddq;->c(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p0, v0, p1}, Lddq;->q(II)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v3}, Lddq;->D(I)V

    .line 393
    .line 394
    .line 395
    iget v1, p0, Lddq;->b:I

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_b
    invoke-virtual {p0, v1, p1}, Lddq;->q(II)V

    .line 400
    .line 401
    .line 402
    :cond_c
    return-void
.end method

.method public final q(II)V
    .locals 4

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbti;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    or-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lbti;->h(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(II)V
    .locals 6

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbti;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    int-to-long v4, p2

    .line 16
    long-to-int p2, v0

    .line 17
    int-to-long v0, p2

    .line 18
    const/16 p2, 0x20

    .line 19
    .line 20
    shl-long/2addr v4, p2

    .line 21
    and-long/2addr v0, v2

    .line 22
    or-long/2addr v0, v4

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lbti;->h(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbti;->h(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbti;->a(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p2}, Lehr;->cT(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lbti;->h(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbti;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    int-to-long v3, p2

    .line 13
    long-to-int p2, v0

    .line 14
    int-to-long v0, p2

    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long/2addr v0, v3

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lbti;->h(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbti;->h(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(I)V
    .locals 7

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lddq;->i(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, p1}, Lddq;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1}, Lddq;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0, v4}, Lddq;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0, p1}, Lddq;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v5}, Lddq;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, p1}, Lddq;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, p1}, Lddq;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0, v5}, Lddq;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0, p1}, Lddq;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0, v6}, Lddq;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v1, v2}, Lehr;->cR(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v3, :cond_0

    .line 73
    .line 74
    invoke-static {v1, v2}, Lehr;->cS(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v4, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-static {v0, v3, v0, v4}, Lehr;->cU(ZIZI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lddq;->s(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lddq;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public final x(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lddq;->f:Lbti;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbti;->a(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lehr;->cW(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget p0, p0, Lddq;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, La;->Z(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final z()Lbta;
    .locals 2

    .line 1
    iget-object v0, p0, Lddq;->g:Lbta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbta;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbta;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lddq;->g:Lbta;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method
