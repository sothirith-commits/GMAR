.class public final Lauau;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laubq;",
        ">;"
    }
.end annotation


# direct methods
.method public static final varargs e(Lbgrg;[Lbgtc;)Lbgsw;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const v1, 0x3f99999a    # 1.2f

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbeib;->bX(Ljava/lang/Float;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const v1, 0x7f040a1b

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 89
    .line 90
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 91
    .line 92
    new-instance v3, Lbgtu;

    .line 93
    .line 94
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    new-array p0, p0, [Lbgtc;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, [Lbgtc;

    .line 114
    .line 115
    new-instance p1, Lbgsu;

    .line 116
    .line 117
    const-class v0, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {p1, v0, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public static final f(Lbgrg;Lbgrg;Lbgrg;)Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lbbps;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lbbps;->D(Lbgrg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lbbps;->C(Lbgrg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lbbps;->w(Lbgrg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lbbps;->E(Lbgrg;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x3

    .line 58
    aput-object p0, v1, p1

    .line 59
    .line 60
    new-instance p0, Lbgsu;

    .line 61
    .line 62
    const-class p1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v1, Lauan;->a:Lauan;

    .line 41
    .line 42
    new-instance v4, Lasow;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-direct {v4, v1, v5}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    new-array v1, v2, [Lbgtc;

    .line 49
    .line 50
    invoke-static {v4, v1}, Lauau;->e(Lbgrg;[Lbgtc;)Lbgsw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    sget-object v1, Lauao;->a:Lauao;

    .line 58
    .line 59
    new-instance v4, Lasow;

    .line 60
    .line 61
    invoke-direct {v4, v1, v5}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Laprs;->p:Laprs;

    .line 65
    .line 66
    sget-object v6, Lauap;->a:Lauap;

    .line 67
    .line 68
    new-instance v7, Lasow;

    .line 69
    .line 70
    invoke-direct {v7, v6, v5}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1, v7}, Lauau;->f(Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x4

    .line 78
    aput-object v1, v0, v4

    .line 79
    .line 80
    sget-object v1, Lauaq;->a:Lauaq;

    .line 81
    .line 82
    new-instance v4, Lasow;

    .line 83
    .line 84
    invoke-direct {v4, v1, v5}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    new-array v1, v3, [Lbgtc;

    .line 88
    .line 89
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    aput-object p0, v1, v2

    .line 98
    .line 99
    invoke-static {v4, v1}, Lauau;->e(Lbgrg;[Lbgtc;)Lbgsw;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v1, 0x5

    .line 104
    aput-object p0, v0, v1

    .line 105
    .line 106
    sget-object p0, Lauar;->a:Lauar;

    .line 107
    .line 108
    new-instance v1, Lasow;

    .line 109
    .line 110
    invoke-direct {v1, p0, v5}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    new-array p0, v2, [Lbgtc;

    .line 114
    .line 115
    invoke-static {v1, p0}, Lauau;->e(Lbgrg;[Lbgtc;)Lbgsw;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 v1, 0x6

    .line 120
    aput-object p0, v0, v1

    .line 121
    .line 122
    sget-object p0, Lauas;->a:Lauas;

    .line 123
    .line 124
    new-instance v1, Lasow;

    .line 125
    .line 126
    invoke-direct {v1, p0, v5}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Laprs;->q:Laprs;

    .line 130
    .line 131
    sget-object v2, Lauat;->a:Lauat;

    .line 132
    .line 133
    new-instance v3, Lasow;

    .line 134
    .line 135
    invoke-direct {v3, v2, v5}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p0, v3}, Lauau;->f(Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    aput-object p0, v0, v5

    .line 143
    .line 144
    new-instance p0, Lbgsu;

    .line 145
    .line 146
    const-class v1, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method
