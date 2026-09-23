.class public final Lbyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldvd;

.field public b:J

.field public final c:Ldpw;

.field public final d:Lasf;

.field private final e:Ldpw;

.field private final f:J

.field private final g:Ldrc;

.field private final h:Ldvl;

.field private final i:Lati;


# direct methods
.method public constructor <init>(Ldvl;Ldvd;Lati;Lasf;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldvl;->a:Ldpw;

    .line 2
    .line 3
    iget-wide v1, p1, Ldvl;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v3, p3, Lati;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbyy;->e:Ldpw;

    .line 15
    .line 16
    iput-wide v1, p0, Lbyy;->f:J

    .line 17
    .line 18
    check-cast v3, Ldrc;

    .line 19
    .line 20
    iput-object v3, p0, Lbyy;->g:Ldrc;

    .line 21
    .line 22
    iput-object p2, p0, Lbyy;->a:Ldvd;

    .line 23
    .line 24
    iput-object p4, p0, Lbyy;->d:Lasf;

    .line 25
    .line 26
    iput-wide v1, p0, Lbyy;->b:J

    .line 27
    .line 28
    iput-object v0, p0, Lbyy;->c:Ldpw;

    .line 29
    .line 30
    iput-object p1, p0, Lbyy;->h:Ldvl;

    .line 31
    .line 32
    iput-object p3, p0, Lbyy;->i:Lati;

    .line 33
    .line 34
    return-void
.end method

.method private final B(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, Lckha;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final C(Ldrc;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lbyy;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbyy;->d:Lasf;

    .line 6
    .line 7
    iget-object v2, v1, Lasf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldrc;->m(I)Lcxn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lcxn;->b:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lasf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Ldrc;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ldrc;->e()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lt v0, p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Ldrc;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/high16 v2, -0x40800000    # -1.0f

    .line 52
    .line 53
    add-float/2addr p2, v2

    .line 54
    iget-object v1, v1, Lasf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Lbyy;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ldrc;->c(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v3, v2, v3

    .line 76
    .line 77
    if-gez v3, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lbyy;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ldrc;->b(I)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    cmpg-float v2, v2, v3

    .line 90
    .line 91
    if-gtz v2, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p1, v0, p2}, Ldrc;->f(IZ)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-long v0, v0

    .line 108
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-long v2, p2

    .line 113
    const/16 p2, 0x20

    .line 114
    .line 115
    shl-long/2addr v0, p2

    .line 116
    const-wide v4, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v2, v4

    .line 122
    or-long/2addr v0, v2

    .line 123
    invoke-virtual {p1, v0, v1}, Ldrc;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object p2, p0, Lbyy;->a:Ldvd;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ldvd;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method private final D()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbyy;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldre;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbyy;->a:Ldvd;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldvd;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->d()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbyy;->c:Ldpw;

    .line 17
    .line 18
    iget-wide v1, p0, Lbyy;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ldre;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Ldpw;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lsc;->s(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->e()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final I(Lati;I)I
    .locals 10

    .line 1
    iget-object v0, p1, Lati;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lati;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcyj;->X(Ldfb;Ldfb;)Lcxn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcxn;->a:Lcxn;

    .line 18
    .line 19
    :cond_2
    iget-object v1, p0, Lbyy;->a:Ldvd;

    .line 20
    .line 21
    iget-object v2, p0, Lbyy;->h:Ldvl;

    .line 22
    .line 23
    iget-object p1, p1, Lati;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v2, v2, Ldvl;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ldre;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v2}, Ldvd;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    check-cast p1, Ldrc;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ldrc;->m(I)Lcxn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, v2, Lcxn;->b:F

    .line 42
    .line 43
    iget v2, v2, Lcxn;->c:F

    .line 44
    .line 45
    invoke-virtual {v0}, Lcxn;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v4, v6

    .line 55
    int-to-float p2, p2

    .line 56
    long-to-int v0, v4

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v0, p2

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long v3, p2

    .line 67
    add-float/2addr v2, v0

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long v8, p2

    .line 73
    const/16 p2, 0x20

    .line 74
    .line 75
    shl-long v2, v3, p2

    .line 76
    .line 77
    and-long v4, v8, v6

    .line 78
    .line 79
    or-long/2addr v2, v4

    .line 80
    invoke-virtual {p1, v2, v3}, Ldrc;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {v1, p1}, Ldvd;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbyy;->i:Lati;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lbyy;->I(Lati;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbyy;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldre;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbyy;->c:Ldpw;

    .line 8
    .line 9
    iget-object v1, v1, Ldpw;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lsc;->r(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lbyy;->g:Ldrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbyy;->a:Ldvd;

    .line 6
    .line 7
    iget-wide v2, p0, Lbyy;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ldre;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ldvd;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ldrc;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ldrc;->f(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Ldvd;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lbyy;->g:Ldrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbyy;->a:Ldvd;

    .line 6
    .line 7
    iget-wide v2, p0, Lbyy;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ldre;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ldvd;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ldrc;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ldrc;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, Ldvd;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lbyy;->g:Ldrc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lbyy;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, Lbyy;->e:Ldpw;

    .line 10
    .line 11
    invoke-virtual {v2}, Ldpw;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ldpw;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, v1}, Lbyy;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ldrc;->k(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ldre;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lbyy;->a:Ldvd;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ldre;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Ldvd;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lbyy;->g:Ldrc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lbyy;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lbyy;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ldrc;->k(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ldre;->e(J)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lbyy;->a:Ldvd;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ldre;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Ldvd;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->c:Ldpw;

    .line 2
    .line 3
    iget-object v0, v0, Ldpw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(II)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcqj;->M(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    sget-wide v0, Ldre;->a:J

    .line 6
    .line 7
    iput-wide p1, p0, Lbyy;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbyy;->g:Ldrc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lbyy;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ldrc;->s(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lbyy;->f:J

    .line 12
    .line 13
    sget-wide v2, Ldre;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lbyy;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ldre;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1}, Ldre;->e(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Lcqj;->M(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lbyy;->b:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final j()Ldvl;
    .locals 5

    .line 1
    iget-object v0, p0, Lbyy;->h:Ldvl;

    .line 2
    .line 3
    iget-object v1, p0, Lbyy;->c:Ldpw;

    .line 4
    .line 5
    iget-wide v2, p0, Lbyy;->b:J

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Ldvl;->b(Ldvl;Ldpw;JI)Ldvl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final k(Lckgd;)Ljava/util/List;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbyy;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldre;->h(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ldum;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Ldum;

    .line 26
    .line 27
    new-instance v0, Lduh;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lduh;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    aput-object v0, p1, v2

    .line 36
    .line 37
    new-instance v0, Ldvk;

    .line 38
    .line 39
    iget-wide v1, p0, Lbyy;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ldre;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v1, v2}, Ldre;->d(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v3, v1}, Ldvk;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    invoke-static {p1}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbyy;->g:Ldrc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lbyy;->C(Ldrc;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbyy;->i:Lati;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lbyy;->I(Lati;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbyy;->G()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lbyy;->E()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbyy;->H()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lbyy;->F()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lbyy;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ldre;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lrh;->h(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lbyy;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ldre;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v1, v0}, Lrh;->h(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_0
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lbyy;->b:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ldre;->d(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lrh;->i(Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v1, p0, Lbyy;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ldre;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-static {v1, v0}, Lrh;->i(Ljava/lang/CharSequence;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_0
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbyy;->E()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lbyy;->G()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbyy;->F()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lbyy;->H()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbyy;->y()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbyy;->v()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbyy;->v()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lbyy;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyy;->d:Lasf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasf;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbyy;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbyy;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbyy;->g:Ldrc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lbyy;->C(Ldrc;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0, v0}, Lbyy;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
