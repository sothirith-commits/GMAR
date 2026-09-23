.class public final Lvvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lvva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    new-instance v0, Lvva;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvva;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvvd;->b:Lvva;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lbfkr;Lcazw;IILujz;)Lujz;
    .locals 2

    .line 1
    iget-object v0, p1, Lcazw;->i:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcazw;->i:Lcegi;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcawu;

    .line 14
    .line 15
    iget-object v1, v1, Lcawu;->e:Lcegi;

    .line 16
    .line 17
    invoke-interface {v1}, Lcegi;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-eq p3, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p4

    .line 31
    :cond_1
    :goto_0
    new-instance p4, Lvvb;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p4, v0}, Lvvb;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3, p4}, Lvvd;->e(Lcazw;IILbqev;)Lcaxt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p2, p1, Lcaxt;->f:Lcazd;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcazd;->a:Lcazd;

    .line 48
    .line 49
    :cond_2
    iget p2, p2, Lcazd;->b:I

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-object p0, p1, Lcaxt;->f:Lcazd;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcazd;->a:Lcazd;

    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lcazd;->d:Lcayz;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcayz;->a:Lcayz;

    .line 66
    .line 67
    :cond_4
    invoke-static {p0}, Lvvd;->d(Lcayz;)Lujz;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    invoke-static {}, Lujz;->N()Lujy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lbfkr;->l()Lbfkm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lujy;->s(Lbfkm;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lujy;->a()Lujz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static b(Lbfkr;Lcazw;IILujz;)Lujz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object p4

    .line 9
    :cond_1
    :goto_0
    new-instance p4, Lvvb;

    .line 10
    .line 11
    invoke-direct {p4, v0}, Lvvb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, Lvvd;->f(Lcazw;IILbqev;)Lcaxt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p2, p1, Lcaxt;->f:Lcazd;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lcazd;->a:Lcazd;

    .line 25
    .line 26
    :cond_2
    iget p2, p2, Lcazd;->b:I

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x4

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object p0, p1, Lcaxt;->f:Lcazd;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcazd;->a:Lcazd;

    .line 37
    .line 38
    :cond_3
    iget-object p0, p0, Lcazd;->e:Lcayz;

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    sget-object p0, Lcayz;->a:Lcayz;

    .line 43
    .line 44
    :cond_4
    invoke-static {p0}, Lvvd;->d(Lcayz;)Lujz;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_5
    invoke-static {}, Lujz;->N()Lujy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0}, Lbfkr;->m(I)Lbfkm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lujy;->s(Lbfkm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lujy;->a()Lujz;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(Lbfkr;Lcazw;II)Lbfkr;
    .locals 4

    .line 1
    iget-object v0, p1, Lcazw;->i:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcawu;

    .line 8
    .line 9
    iget-object v0, v0, Lcawu;->e:Lcegi;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcaxt;

    .line 16
    .line 17
    iget-object v1, v0, Lcaxt;->e:Lcegi;

    .line 18
    .line 19
    invoke-interface {v1}, Lcegi;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lvvb;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lvvb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3, v1}, Lvvd;->e(Lcazw;IILbqev;)Lcaxt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcaxt;->e:Lcegi;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcaxq;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    iget-object p2, v0, Lcaxt;->e:Lcegi;

    .line 55
    .line 56
    invoke-interface {p2, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcaxq;

    .line 61
    .line 62
    iget p2, p2, Lcaxq;->s:I

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lbfkr;->e()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object p3, p1, Lcaxq;->d:Lcaxv;

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    sget-object p3, Lcaxv;->a:Lcaxv;

    .line 78
    .line 79
    :cond_3
    iget v1, p3, Lcaxv;->b:I

    .line 80
    .line 81
    and-int/2addr v1, v3

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget p3, p3, Lcaxv;->c:I

    .line 85
    .line 86
    invoke-static {p3}, Lcbuw;->a(I)Lcbuw;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez p3, :cond_4

    .line 91
    .line 92
    sget-object p3, Lcbuw;->a:Lcbuw;

    .line 93
    .line 94
    :cond_4
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 95
    .line 96
    if-eq p3, v1, :cond_7

    .line 97
    .line 98
    :cond_5
    iget p3, p1, Lcaxq;->b:I

    .line 99
    .line 100
    and-int/lit8 p3, p3, 0x40

    .line 101
    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    iget p3, p1, Lcaxq;->i:I

    .line 105
    .line 106
    invoke-static {p3}, Lbuog;->a(I)Lbuog;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    sget-object p3, Lbuog;->a:Lbuog;

    .line 113
    .line 114
    :cond_6
    sget-object v1, Lbuog;->b:Lbuog;

    .line 115
    .line 116
    if-ne p3, v1, :cond_8

    .line 117
    .line 118
    :cond_7
    iget p1, p1, Lcaxq;->s:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    iget-object p1, v0, Lcaxt;->e:Lcegi;

    .line 122
    .line 123
    invoke-interface {p1}, Lcegi;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    iget-object p3, v0, Lcaxt;->e:Lcegi;

    .line 130
    .line 131
    invoke-interface {p3, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcaxq;

    .line 136
    .line 137
    iget p1, p1, Lcaxq;->s:I

    .line 138
    .line 139
    :goto_2
    add-int/2addr p1, v3

    .line 140
    new-instance p3, Lbfla;

    .line 141
    .line 142
    invoke-direct {p3, p0, p2, p1}, Lbfla;-><init>(Lbfkr;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lbfla;->c()Lbfkr;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method private static d(Lcayz;)Lujz;
    .locals 3

    .line 1
    invoke-static {}, Lujz;->N()Lujy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lujy;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcayz;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcayz;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lujy;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    and-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcayz;->j:Lcagl;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcagl;->a:Lcagl;

    .line 28
    .line 29
    :cond_1
    invoke-static {v1}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lujy;->d:Lbfkf;

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lcayz;->b:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x1000

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcayz;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lujy;->c:Lbfjy;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lujy;->a()Lujz;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static e(Lcazw;IILbqev;)Lcaxt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcazw;->i:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcegi;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcazw;->i:Lcegi;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcawu;

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iget-object v1, v0, Lcawu;->e:Lcegi;

    .line 22
    .line 23
    invoke-interface {v1}, Lcegi;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p2, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcawu;->e:Lcegi;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcaxt;

    .line 36
    .line 37
    invoke-interface {p3, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    const/4 p2, -0x1

    .line 53
    invoke-static {p0, p1, p2, p3}, Lvvd;->e(Lcazw;IILbqev;)Lcaxt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static f(Lcazw;IILbqev;)Lcaxt;
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcazw;->i:Lcegi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcawu;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    iget-object p2, v0, Lcawu;->e:Lcegi;

    .line 17
    .line 18
    invoke-interface {p2}, Lcegi;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_1
    add-int/2addr p2, v1

    .line 23
    :goto_0
    if-ltz p2, :cond_3

    .line 24
    .line 25
    iget-object v2, v0, Lcawu;->e:Lcegi;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcaxt;

    .line 32
    .line 33
    invoke-interface {p3, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    add-int/2addr p1, v1

    .line 50
    invoke-static {p0, p1, v1, p3}, Lvvd;->f(Lcazw;IILbqev;)Lcaxt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
