.class public final Lzdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lzdd;


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
    sput-object v0, Lzdf;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    new-instance v0, Lzdd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzdd;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzdf;->b:Lzdd;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lbjbg;Lciki;IILxxz;)Lxxz;
    .locals 2

    .line 1
    iget-object v0, p1, Lciki;->i:Lcmfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmfj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lciki;->i:Lcmfj;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcihh;

    .line 14
    .line 15
    iget-object v1, v1, Lcihh;->e:Lcmfj;

    .line 16
    .line 17
    invoke-interface {v1}, Lcmfj;->size()I

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
    new-instance p4, Lzaf;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p4, v0}, Lzaf;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3, p4}, Lzdf;->e(Lciki;IILbvsz;)Lciii;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget-object p2, p1, Lciii;->f:Lcijt;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcijt;->a:Lcijt;

    .line 48
    .line 49
    :cond_2
    iget p2, p2, Lcijt;->b:I

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0x2

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-object p0, p1, Lciii;->f:Lcijt;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcijt;->a:Lcijt;

    .line 60
    .line 61
    :cond_3
    iget-object p0, p0, Lcijt;->d:Lcijp;

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcijp;->a:Lcijp;

    .line 66
    .line 67
    :cond_4
    invoke-static {p0}, Lzdf;->d(Lcijp;)Lxxz;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lbjbg;->m()Lbjbb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lxxy;->y(Lbjbb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lxxy;->a()Lxxz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static b(Lbjbg;Lciki;IILxxz;)Lxxz;
    .locals 2

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
    new-instance p4, Lzaf;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {p4, v1}, Lzaf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lzdf;->f(Lciki;IILbvsz;)Lciii;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    iget-object p2, p1, Lciii;->f:Lcijt;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lcijt;->a:Lcijt;

    .line 26
    .line 27
    :cond_2
    iget p2, p2, Lcijt;->b:I

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x4

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    iget-object p0, p1, Lciii;->f:Lcijt;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcijt;->a:Lcijt;

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Lcijt;->e:Lcijp;

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lcijp;->a:Lcijp;

    .line 44
    .line 45
    :cond_4
    invoke-static {p0}, Lzdf;->d(Lcijp;)Lxxz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0}, Lbjbg;->n(I)Lbjbb;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lxxy;->y(Lbjbb;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lxxy;->a()Lxxz;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static c(Lbjbg;Lciki;II)Lbjbg;
    .locals 5

    .line 1
    iget-object v0, p1, Lciki;->i:Lcmfj;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcihh;

    .line 8
    .line 9
    iget-object v0, v0, Lcihh;->e:Lcmfj;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lciii;

    .line 16
    .line 17
    iget-object v1, v0, Lciii;->e:Lcmfj;

    .line 18
    .line 19
    invoke-interface {v1}, Lcmfj;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    invoke-static {v1}, La;->bd(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lzaf;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v1, v4}, Lzaf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3, v1}, Lzdf;->e(Lciki;IILbvsz;)Lciii;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lciii;->e:Lcmfj;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lciif;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-object p2, v0, Lciii;->e:Lcmfj;

    .line 56
    .line 57
    invoke-interface {p2, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lciif;

    .line 62
    .line 63
    iget p2, p2, Lciif;->s:I

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lbjbg;->g()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p3, p1, Lciif;->d:Lciik;

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    sget-object p3, Lciik;->a:Lciik;

    .line 79
    .line 80
    :cond_3
    iget v1, p3, Lciik;->b:I

    .line 81
    .line 82
    and-int/2addr v1, v2

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget p3, p3, Lciik;->c:I

    .line 86
    .line 87
    invoke-static {p3}, Lcjfk;->a(I)Lcjfk;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    sget-object p3, Lcjfk;->a:Lcjfk;

    .line 94
    .line 95
    :cond_4
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 96
    .line 97
    if-eq p3, v1, :cond_7

    .line 98
    .line 99
    :cond_5
    iget p3, p1, Lciif;->b:I

    .line 100
    .line 101
    and-int/lit8 p3, p3, 0x40

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    iget p3, p1, Lciif;->i:I

    .line 106
    .line 107
    invoke-static {p3}, Lcayn;->a(I)Lcayn;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-nez p3, :cond_6

    .line 112
    .line 113
    sget-object p3, Lcayn;->a:Lcayn;

    .line 114
    .line 115
    :cond_6
    sget-object v1, Lcayn;->b:Lcayn;

    .line 116
    .line 117
    if-ne p3, v1, :cond_8

    .line 118
    .line 119
    :cond_7
    iget p1, p1, Lciif;->s:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    iget-object p1, v0, Lciii;->e:Lcmfj;

    .line 123
    .line 124
    invoke-interface {p1}, Lcmfj;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/lit8 p1, p1, -0x1

    .line 129
    .line 130
    iget-object p3, v0, Lciii;->e:Lcmfj;

    .line 131
    .line 132
    invoke-interface {p3, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lciif;

    .line 137
    .line 138
    iget p1, p1, Lciif;->s:I

    .line 139
    .line 140
    :goto_2
    add-int/2addr p1, v2

    .line 141
    new-instance p3, Lbjbp;

    .line 142
    .line 143
    invoke-direct {p3, p0, p2, p1}, Lbjbp;-><init>(Lbjbg;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lbjbp;->c()Lbjbg;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method private static d(Lcijp;)Lxxz;
    .locals 3

    .line 1
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lxxy;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcijp;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcijp;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lxxy;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    and-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcijp;->j:Lchqu;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lchqu;->a:Lchqu;

    .line 28
    .line 29
    :cond_1
    invoke-static {v1}, Lbjau;->h(Lchqu;)Lbjau;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lxxy;->e:Lbjau;

    .line 34
    .line 35
    :cond_2
    iget v1, p0, Lcijp;->b:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x2000

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lcijp;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lxxy;->c:Lbjan;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static e(Lciki;IILbvsz;)Lciii;
    .locals 3

    .line 1
    iget-object v0, p0, Lciki;->i:Lcmfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmfj;->size()I

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
    iget-object v0, p0, Lciki;->i:Lcmfj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcihh;

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iget-object v1, v0, Lcihh;->e:Lcmfj;

    .line 22
    .line 23
    invoke-interface {v1}, Lcmfj;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p2, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcihh;->e:Lcmfj;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lciii;

    .line 36
    .line 37
    invoke-interface {p3, v1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2, p3}, Lzdf;->e(Lciki;IILbvsz;)Lciii;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static f(Lciki;IILbvsz;)Lciii;
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
    iget-object v0, p0, Lciki;->i:Lcmfj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcihh;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    iget-object p2, v0, Lcihh;->e:Lcmfj;

    .line 17
    .line 18
    invoke-interface {p2}, Lcmfj;->size()I

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
    iget-object v2, v0, Lcihh;->e:Lcmfj;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lciii;

    .line 32
    .line 33
    invoke-interface {p3, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, v1, p3}, Lzdf;->f(Lciki;IILbvsz;)Lciii;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
