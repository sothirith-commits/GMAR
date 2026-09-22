.class public final Lassh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lntx;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Larie;

    .line 2
    .line 3
    invoke-static {v0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larie;

    .line 8
    .line 9
    invoke-interface {v0}, Larie;->hI()Lntx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lassh;->a:Lntx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lntx;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x12

    .line 26
    .line 27
    :goto_0
    sput v1, Lassh;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lntx;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    :cond_1
    mul-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    sput v1, Lassh;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public static varargs a(Lbgul;Lbgul;[Lbgwh;)Lbgwb;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lassh;->f()Lbhbh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-array v1, v4, [Lbgwh;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lassh;->g(Lbgul;Lbgul;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    invoke-static {}, Lassh;->e()Lbhbh;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v1, v3

    .line 57
    .line 58
    new-instance p0, Lbgvz;

    .line 59
    .line 60
    const-class p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    aput-object p0, v0, p1

    .line 67
    .line 68
    new-instance p0, Lbgvz;

    .line 69
    .line 70
    const-class p1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lbgwb;->f([Lbgwh;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static varargs b(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwb;Lbgwb;[Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lasju;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p3, v2}, Lasju;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lbgrc;->by:Lbgrc;

    .line 13
    .line 14
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v3, Lbgwz;

    .line 17
    .line 18
    invoke-direct {v3, p3, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    aput-object v3, v0, p3

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p3, v0, v1

    .line 35
    .line 36
    const/16 p3, 0x10

    .line 37
    .line 38
    invoke-static {p3}, Lbgys;->f(I)Lbgys;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object p3, v0, v1

    .line 59
    .line 60
    new-instance p3, Lasju;

    .line 61
    .line 62
    const/16 v1, 0xe

    .line 63
    .line 64
    invoke-direct {p3, p0, v1}, Lasju;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbgrc;->s:Lbgrc;

    .line 68
    .line 69
    new-instance v3, Lbgwz;

    .line 70
    .line 71
    invoke-direct {v3, v1, p3, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    aput-object v3, v0, p3

    .line 76
    .line 77
    sget-object p3, Loxc;->be:Loxc;

    .line 78
    .line 79
    new-instance v1, Lbgwz;

    .line 80
    .line 81
    invoke-direct {v1, p3, p5, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    aput-object v1, v0, p3

    .line 86
    .line 87
    sget-object p3, Lbgrc;->bL:Lbgrc;

    .line 88
    .line 89
    new-instance p5, Lbgwz;

    .line 90
    .line 91
    invoke-direct {p5, p3, p1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x6

    .line 95
    aput-object p5, v0, p1

    .line 96
    .line 97
    sget-object p1, Lbgrc;->C:Lbgrc;

    .line 98
    .line 99
    new-instance p3, Lbgwz;

    .line 100
    .line 101
    invoke-direct {p3, p1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x7

    .line 105
    aput-object p3, v0, p0

    .line 106
    .line 107
    sget-object p0, Lbgrc;->bV:Lbgrc;

    .line 108
    .line 109
    new-instance p1, Lbgwz;

    .line 110
    .line 111
    invoke-direct {p1, p0, p4, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    .line 114
    const/16 p0, 0x8

    .line 115
    .line 116
    aput-object p1, v0, p0

    .line 117
    .line 118
    sget-object p0, Lbgrc;->bm:Lbgrc;

    .line 119
    .line 120
    new-instance p1, Lbgwz;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x9

    .line 126
    .line 127
    aput-object p1, v0, p0

    .line 128
    .line 129
    const/16 p0, 0xa

    .line 130
    .line 131
    aput-object p6, v0, p0

    .line 132
    .line 133
    const/16 p0, 0xb

    .line 134
    .line 135
    aput-object p7, v0, p0

    .line 136
    .line 137
    new-instance p0, Lbgvz;

    .line 138
    .line 139
    const-class p1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p8}, Lbgwb;->f([Lbgwh;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static varargs c(Lbgul;[Lbgwh;)Lbgwb;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lassh;->f()Lbhbh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-array v1, v4, [Lbgwh;

    .line 41
    .line 42
    new-instance v4, Lasrx;

    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lasrx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4}, Lassh;->g(Lbgul;Lbgul;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v1, v2

    .line 54
    .line 55
    invoke-static {}, Lassh;->e()Lbhbh;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v1, v3

    .line 64
    .line 65
    new-instance p0, Lbgvz;

    .line 66
    .line 67
    const-class v2, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    new-instance p0, Lbgvz;

    .line 76
    .line 77
    const-class v1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static varargs d(Lbgul;[Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sget-object v1, Lokh;->a:Lbhcs;

    .line 25
    .line 26
    const v1, 0x7f040a1d

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 44
    .line 45
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 46
    .line 47
    new-instance v3, Lbgwz;

    .line 48
    .line 49
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v3, v0, p0

    .line 54
    .line 55
    new-instance p0, Lbgvz;

    .line 56
    .line 57
    const-class v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static e()Lbhbh;
    .locals 1

    .line 1
    sget v0, Lassh;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()Lbhbh;
    .locals 1

    .line 1
    sget v0, Lassh;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static g(Lbgul;Lbgul;)Lbgwu;
    .locals 2

    .line 1
    new-instance v0, Lasjt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lasjt;-><init>(Lbgul;Lbgul;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbgrc;->db:Lbgrc;

    .line 8
    .line 9
    sget-object p1, Lbgqy;->e:Lbgug;

    .line 10
    .line 11
    new-instance v1, Lbgwz;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
