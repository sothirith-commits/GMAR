.class public final Lbbph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/view/View$AccessibilityDelegate;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbpg;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbph;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILbgtp;Lbgqd;Lcom/google/common/collect/ImmutableList;)Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    sget-object p1, Lbgnw;->af:Lbgnw;

    .line 8
    .line 9
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 10
    .line 11
    new-instance v2, Lbgto;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2, v1}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v2, v0, p1

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v2, Lbgnw;->ak:Lbgnw;

    .line 22
    .line 23
    new-instance v3, Lbgtm;

    .line 24
    .line 25
    invoke-static {p2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    xor-int/2addr v4, p1

    .line 30
    invoke-direct {v3, v2, p2, v1, v4}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    sget-object v2, Lbgnw;->C:Lbgnw;

    .line 37
    .line 38
    new-instance v3, Lbgtm;

    .line 39
    .line 40
    invoke-static {p2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    xor-int/2addr v4, p1

    .line 45
    invoke-direct {v3, v2, p2, v1, v4}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    aput-object v3, v0, p2

    .line 50
    .line 51
    const/16 p2, 0x11

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v2, Lbgnw;->aT:Lbgnw;

    .line 58
    .line 59
    new-instance v3, Lbgtm;

    .line 60
    .line 61
    invoke-static {p2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    xor-int/2addr v4, p1

    .line 66
    invoke-direct {v3, v2, p2, v1, v4}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    aput-object v3, v0, p2

    .line 71
    .line 72
    const/4 p2, -0x2

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v2, Lbgnw;->bf:Lbgnw;

    .line 78
    .line 79
    new-instance v3, Lbgtm;

    .line 80
    .line 81
    invoke-static {p2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    xor-int/2addr v4, p1

    .line 86
    invoke-direct {v3, v2, p2, v1, v4}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v3, v0, v2

    .line 91
    .line 92
    sget-object v2, Lbgnw;->aU:Lbgnw;

    .line 93
    .line 94
    new-instance v3, Lbgtm;

    .line 95
    .line 96
    invoke-static {p2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    xor-int/2addr p1, v4

    .line 101
    invoke-direct {v3, v2, p2, v1, p1}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    aput-object v3, v0, p1

    .line 106
    .line 107
    new-instance p1, Lbgsv;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lbgsw;->e(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public static varargs b(Lbgrg;Lbgqd;Lbgqd;[Lbgtc;)Lbgsw;
    .locals 8

    .line 1
    new-instance v0, Lahut;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lbgtc;

    .line 8
    .line 9
    const v2, 0x800035

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lbgnw;->aT:Lbgnw;

    .line 17
    .line 18
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 19
    .line 20
    new-instance v5, Lbgtm;

    .line 21
    .line 22
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    xor-int/2addr v6, v7

    .line 28
    invoke-direct {v5, v3, v2, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    new-instance v2, Lbbpe;

    .line 35
    .line 36
    invoke-direct {v2, p2, p1}, Lbbpe;-><init>(Lbgqd;Lbgqd;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Locr;

    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    invoke-direct {p1, v2, p2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v1, v7

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p3}, Lbgsw;->f([Lbgtc;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static varargs c(ILbgtp;Lbgtp;Lbgtp;Lbgqd;Lbgqd;Lbgrg;Lbgta;Lcom/google/common/collect/ImmutableList;[Lbgtc;)Lbgsw;
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lbgvn;

    .line 6
    .line 7
    const/16 v2, 0x3001

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbgvn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbgnw;->by:Lbgnw;

    .line 13
    .line 14
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v5, Lbgtm;

    .line 17
    .line 18
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x1

    .line 23
    xor-int/2addr v6, v7

    .line 24
    invoke-direct {v5, v3, v1, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v5, v0, v1

    .line 29
    .line 30
    new-instance v3, Lbgvn;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lbgvn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbgnw;->bA:Lbgnw;

    .line 36
    .line 37
    new-instance v5, Lbgtm;

    .line 38
    .line 39
    invoke-static {v3}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    xor-int/2addr v6, v7

    .line 44
    invoke-direct {v5, v2, v3, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 45
    .line 46
    .line 47
    aput-object v5, v0, v7

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lbgnw;->bf:Lbgnw;

    .line 55
    .line 56
    new-instance v5, Lbgtm;

    .line 57
    .line 58
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    xor-int/2addr v6, v7

    .line 63
    invoke-direct {v5, v3, v2, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    aput-object v5, v0, v3

    .line 68
    .line 69
    sget-object v5, Lbgnw;->aU:Lbgnw;

    .line 70
    .line 71
    new-instance v6, Lbgtm;

    .line 72
    .line 73
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    xor-int/2addr v8, v7

    .line 78
    invoke-direct {v6, v5, v2, v4, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v6, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v2, Lbgnw;->C:Lbgnw;

    .line 90
    .line 91
    new-instance v5, Lbgtm;

    .line 92
    .line 93
    invoke-static {p1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    xor-int/2addr v6, v7

    .line 98
    invoke-direct {v5, v2, p1, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x5

    .line 102
    aput-object v5, v0, p1

    .line 103
    .line 104
    sget-object p1, Lbgnw;->af:Lbgnw;

    .line 105
    .line 106
    new-instance v2, Lbgto;

    .line 107
    .line 108
    invoke-direct {v2, p1, p4, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x6

    .line 112
    aput-object v2, v0, p1

    .line 113
    .line 114
    const/4 p1, 0x7

    .line 115
    aput-object p2, v0, p1

    .line 116
    .line 117
    sget-object p1, Lbbph;->a:Landroid/view/View$AccessibilityDelegate;

    .line 118
    .line 119
    sget-object p2, Lbgnw;->a:Lbgnw;

    .line 120
    .line 121
    new-instance v2, Lbgtm;

    .line 122
    .line 123
    invoke-static {p1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    xor-int/2addr v5, v7

    .line 128
    invoke-direct {v2, p2, p1, v4, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x8

    .line 132
    .line 133
    aput-object v2, v0, p1

    .line 134
    .line 135
    const/16 p1, 0x9

    .line 136
    .line 137
    move-object/from16 p2, p8

    .line 138
    .line 139
    invoke-static {p0, p3, p4, p2}, Lbbph;->a(ILbgtp;Lbgqd;Lcom/google/common/collect/ImmutableList;)Lbgsw;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    aput-object p0, v0, p1

    .line 144
    .line 145
    new-array p0, v3, [Lbgtc;

    .line 146
    .line 147
    const p1, 0x800035

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lbgnw;->aT:Lbgnw;

    .line 155
    .line 156
    new-instance p3, Lbgtm;

    .line 157
    .line 158
    invoke-static {p1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    xor-int/2addr v2, v7

    .line 163
    invoke-direct {p3, p2, p1, v4, v2}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 164
    .line 165
    .line 166
    aput-object p3, p0, v1

    .line 167
    .line 168
    aput-object p7, p0, v7

    .line 169
    .line 170
    invoke-static {p6, p4, p5, p0}, Lbbph;->b(Lbgrg;Lbgqd;Lbgqd;[Lbgtc;)Lbgsw;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/16 p1, 0xa

    .line 175
    .line 176
    aput-object p0, v0, p1

    .line 177
    .line 178
    new-instance p0, Lbgsu;

    .line 179
    .line 180
    const-class p1, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 p1, p9

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public static d(Lbwua;Lbgwz;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbbom;->a:Lbbom;

    .line 4
    .line 5
    sget-object v1, Lbbol;->a:Lbgrb;

    .line 6
    .line 7
    new-instance v2, Lbgtm;

    .line 8
    .line 9
    invoke-static {p1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static e(Lbwua;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [Lbgtp;

    .line 7
    .line 8
    new-instance v1, Lbgvn;

    .line 9
    .line 10
    const/16 v3, 0x2001

    .line 11
    .line 12
    invoke-direct {v1, v3}, Lbgvn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lbbom;->l:Lbbom;

    .line 16
    .line 17
    sget-object v4, Lbbol;->a:Lbgrb;

    .line 18
    .line 19
    new-instance v5, Lbgtm;

    .line 20
    .line 21
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    xor-int/2addr v6, v2

    .line 26
    invoke-direct {v5, v3, v1, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 27
    .line 28
    .line 29
    aput-object v5, p1, v0

    .line 30
    .line 31
    new-instance v0, Lbgvn;

    .line 32
    .line 33
    const/16 v1, 0x1001

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbgvn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbbom;->m:Lbbom;

    .line 39
    .line 40
    new-instance v3, Lbgtm;

    .line 41
    .line 42
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    xor-int/2addr v5, v2

    .line 47
    invoke-direct {v3, v1, v0, v4, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 48
    .line 49
    .line 50
    aput-object v3, p1, v2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbwua;->j([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-array p1, v1, [Lbgtp;

    .line 57
    .line 58
    new-instance v1, Lbgvn;

    .line 59
    .line 60
    const/16 v3, 0x2801

    .line 61
    .line 62
    invoke-direct {v1, v3}, Lbgvn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lbbom;->l:Lbbom;

    .line 66
    .line 67
    sget-object v4, Lbbol;->a:Lbgrb;

    .line 68
    .line 69
    new-instance v5, Lbgtm;

    .line 70
    .line 71
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    xor-int/2addr v6, v2

    .line 76
    invoke-direct {v5, v3, v1, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 77
    .line 78
    .line 79
    aput-object v5, p1, v0

    .line 80
    .line 81
    new-instance v0, Lbgvn;

    .line 82
    .line 83
    const/16 v1, 0x1401

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbgvn;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lbbom;->m:Lbbom;

    .line 89
    .line 90
    new-instance v3, Lbgtm;

    .line 91
    .line 92
    invoke-static {v0}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    xor-int/2addr v5, v2

    .line 97
    invoke-direct {v3, v1, v0, v4, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 98
    .line 99
    .line 100
    aput-object v3, p1, v2

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbwua;->j([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static f(Lbwua;Lbgwz;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbbom;->n:Lbbom;

    .line 4
    .line 5
    sget-object v1, Lbbol;->a:Lbgrb;

    .line 6
    .line 7
    new-instance v2, Lbgtm;

    .line 8
    .line 9
    invoke-static {p1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static g(Lbwua;Lbgyd;Lbgwz;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbbom;->c:Lbbom;

    .line 4
    .line 5
    sget-object v1, Lbbol;->a:Lbgrb;

    .line 6
    .line 7
    new-instance v2, Lbgtm;

    .line 8
    .line 9
    invoke-static {p1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1, v3}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lbbol;->c(Lbgwz;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static h(Lbwua;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgtp;

    .line 3
    .line 4
    new-instance v1, Lbgvn;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Lbgvn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbbom;->e:Lbbom;

    .line 11
    .line 12
    sget-object v4, Lbbol;->a:Lbgrb;

    .line 13
    .line 14
    new-instance v5, Lbgtm;

    .line 15
    .line 16
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    xor-int/2addr v6, v2

    .line 21
    invoke-direct {v5, v3, v1, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    new-instance v1, Lbgvn;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbgvn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lbbom;->f:Lbbom;

    .line 33
    .line 34
    new-instance v5, Lbgtm;

    .line 35
    .line 36
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    xor-int/2addr v6, v2

    .line 41
    invoke-direct {v5, v3, v1, v4, v6}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v0, v2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbwua;->j([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static i(Lbwua;ZZ)V
    .locals 4

    .line 1
    invoke-static {p0}, Lbbph;->h(Lbwua;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, p2, :cond_0

    .line 8
    .line 9
    move p2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-array p1, v3, [Lbgtp;

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbbol;->e(Lbgyd;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lbbol;->d(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbwua;->j([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-array p1, v3, [Lbgtp;

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0xb

    .line 45
    .line 46
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbbol;->e(Lbgyd;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lbbol;->d(Lbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aput-object p2, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbwua;->j([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/16 p1, 0x12

    .line 70
    .line 71
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbbol;->b(Lbgyd;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static j(Lbwua;Lbgqd;Lbgqd;Lbgqd;Lbgqd;Lbgqd;Lbgwz;)V
    .locals 7

    .line 1
    new-instance v0, Lbbpf;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v1, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lbbpf;-><init>(Lbgqd;Lbgqd;Lbgqd;Lbgqd;Lbgqd;Lbgwz;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbbom;->g:Lbbom;

    .line 13
    .line 14
    sget-object p2, Lbbol;->a:Lbgrb;

    .line 15
    .line 16
    new-instance p3, Lbgto;

    .line 17
    .line 18
    invoke-direct {p3, p1, v0, p2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static k(Lbwua;Lbgqd;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbgnw;->B:Lbgnw;

    .line 4
    .line 5
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 6
    .line 7
    new-instance v2, Lbgto;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, v1}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static varargs l(Lbwua;Lbgqd;[Lbgtp;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lbwua;->j([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbgnw;->dk:Lbgnw;

    .line 5
    .line 6
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 7
    .line 8
    new-instance v1, Lbgto;

    .line 9
    .line 10
    invoke-direct {v1, p2, p1, v0}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Lbwua;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
