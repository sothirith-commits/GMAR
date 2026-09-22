.class public final Lakaz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakbr;",
        ">;"
    }
.end annotation


# direct methods
.method private static e()Lbgwh;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lakaz;->g()Lbgwh;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {}, Lakaz;->f()Lbgwh;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {}, Lakaz;->g()Lbgwh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {}, Lakaz;->f()Lbgwh;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    new-instance v2, Lajju;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lajju;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbgrc;->aT:Lbgrc;

    .line 38
    .line 39
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 40
    .line 41
    new-instance v4, Lbgwt;

    .line 42
    .line 43
    invoke-direct {v4, v0, v2, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v1, v0

    .line 48
    .line 49
    new-instance v0, Lbgwf;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbgwf;-><init>([Lbgwh;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static f()Lbgwh;
    .locals 7

    .line 1
    new-instance v0, Lbgsa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lakay;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lakay;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3}, Lbgsa;->e(Lbgul;Lbgwu;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lakay;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v1, v3}, Lakay;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lakay;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v3, v4}, Lakay;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lbgrc;->aU:Lbgrc;

    .line 37
    .line 38
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 39
    .line 40
    new-instance v6, Lbgwz;

    .line 41
    .line 42
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v6}, Lbgsa;->e(Lbgul;Lbgwu;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lciud;->b:Lciud;

    .line 49
    .line 50
    new-instance v3, Lacjw;

    .line 51
    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lbgsa;->c(Lbgtj;Lbgwu;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lciud;->c:Lciud;

    .line 65
    .line 66
    new-instance v2, Lacjw;

    .line 67
    .line 68
    invoke-direct {v2, v1, v4}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Lbgsa;->c(Lbgtj;Lbgwu;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lbgsa;->b(Lbgwu;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private static g()Lbgwh;
    .locals 6

    .line 1
    new-instance v0, Lbgsa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lakay;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lakay;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lakay;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lakay;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lbgrc;->bf:Lbgrc;

    .line 21
    .line 22
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 23
    .line 24
    new-instance v5, Lbgwz;

    .line 25
    .line 26
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v5}, Lbgsa;->e(Lbgul;Lbgwu;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lakay;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lakay;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v1, v3}, Lbgsa;->e(Lbgul;Lbgwu;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lciud;->b:Lciud;

    .line 52
    .line 53
    new-instance v3, Lacjw;

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v3, v5}, Lbgsa;->c(Lbgtj;Lbgwu;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lciud;->c:Lciud;

    .line 73
    .line 74
    new-instance v5, Lacjw;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v5, v2}, Lbgsa;->c(Lbgtj;Lbgwu;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lbgsa;->b(Lbgwu;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    new-array v4, v1, [Lbgwh;

    .line 25
    .line 26
    new-instance v5, Lakay;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lakay;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lbgtq;

    .line 32
    .line 33
    invoke-direct {v6, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v4, v3

    .line 41
    .line 42
    new-instance v5, Lakay;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Lakay;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Loxc;->bj:Loxc;

    .line 48
    .line 49
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 50
    .line 51
    new-instance v8, Lbgwz;

    .line 52
    .line 53
    invoke-direct {v8, v6, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    .line 55
    .line 56
    aput-object v8, v4, v2

    .line 57
    .line 58
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v5}, Lbekv;->bj(Ljava/lang/Boolean;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x2

    .line 65
    aput-object v5, v4, v6

    .line 66
    .line 67
    invoke-static {}, Lakaz;->e()Lbgwh;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v7, 0x3

    .line 72
    aput-object v5, v4, v7

    .line 73
    .line 74
    new-instance v5, Lakay;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lakay;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v8, Lbgrc;->cI:Lbgrc;

    .line 80
    .line 81
    sget-object v9, Lakaq;->b:Lbgug;

    .line 82
    .line 83
    new-instance v10, Lbgwz;

    .line 84
    .line 85
    invoke-direct {v10, v8, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    .line 88
    aput-object v10, v4, p0

    .line 89
    .line 90
    new-instance v5, Lbgvz;

    .line 91
    .line 92
    const-class v8, Lakaq;

    .line 93
    .line 94
    invoke-direct {v5, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 95
    .line 96
    .line 97
    aput-object v5, v0, v6

    .line 98
    .line 99
    new-array v1, v1, [Lbgwh;

    .line 100
    .line 101
    new-instance v4, Lajju;

    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    invoke-direct {v4, v5}, Lajju;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v1, v3

    .line 116
    .line 117
    new-instance v3, Lakay;

    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    invoke-direct {v3, v4}, Lakay;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lngq;->d:Lngq;

    .line 124
    .line 125
    sget-object v9, Lngr;->a:Lbgug;

    .line 126
    .line 127
    new-instance v10, Lbgwz;

    .line 128
    .line 129
    invoke-direct {v10, v8, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    .line 132
    aput-object v10, v1, v2

    .line 133
    .line 134
    new-instance v2, Lakay;

    .line 135
    .line 136
    invoke-direct {v2, v5}, Lakay;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lngq;->b:Lngq;

    .line 140
    .line 141
    new-instance v5, Lbgwz;

    .line 142
    .line 143
    invoke-direct {v5, v3, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 144
    .line 145
    .line 146
    aput-object v5, v1, v6

    .line 147
    .line 148
    invoke-static {}, Lakaz;->e()Lbgwh;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v1, v7

    .line 153
    .line 154
    new-instance v2, Lajju;

    .line 155
    .line 156
    invoke-direct {v2, v4}, Lajju;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lakbi;->a:Lakbi;

    .line 160
    .line 161
    sget-object v4, Lakbk;->g:Lbgug;

    .line 162
    .line 163
    new-instance v5, Lbgwt;

    .line 164
    .line 165
    invoke-direct {v5, v3, v2, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 166
    .line 167
    .line 168
    aput-object v5, v1, p0

    .line 169
    .line 170
    new-instance p0, Lbgvz;

    .line 171
    .line 172
    const-class v2, Lakbk;

    .line 173
    .line 174
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    .line 176
    .line 177
    aput-object p0, v0, v7

    .line 178
    .line 179
    new-instance p0, Lbgvz;

    .line 180
    .line 181
    const-class v1, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method
