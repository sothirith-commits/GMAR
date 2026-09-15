.class public final Lavdx;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfk;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SideButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavdx;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lavdx;->b:Z

    .line 16
    return-void
.end method

.method private final f(Z)Lbgsw;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcvjh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcvjh;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcvjh;->o()Lbbor;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcvjh;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcvjh;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcvjh;->n()Lbbor;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Lbbor;->b()Lbbou;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lavdu;

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lavdu;-><init>(I)V

    .line 34
    .line 35
    check-cast v0, Lbbpq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbbpq;->u(Lbgrg;)Lbbpq;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lavdu;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lavdu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbbpq;->z(Lbgrg;)V

    .line 50
    .line 51
    new-instance v1, Lavdu;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lavdu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbbpq;->x(Lbgrg;)V

    .line 60
    .line 61
    new-instance v1, Lavdu;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lavdu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbbpq;->C(Lbgrg;)V

    .line 70
    .line 71
    new-instance v1, Lasog;

    .line 72
    .line 73
    const/16 v2, 0x14

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Lasog;-><init>(I)V

    .line 77
    .line 78
    new-instance v2, Locr;

    .line 79
    const/4 v3, 0x2

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lbbpq;->D(Lbgrg;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lbbou;->a()Lbgsw;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x4

    .line 91
    .line 92
    new-array v1, v1, [Lbgtc;

    .line 93
    .line 94
    new-instance v2, Lavdu;

    .line 95
    .line 96
    const/16 v4, 0xf

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4}, Lavdu;-><init>(I)V

    .line 100
    .line 101
    sget-object v5, Lbgnw;->cg:Lbgnw;

    .line 102
    .line 103
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 104
    .line 105
    new-instance v7, Lbgtu;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    aput-object v7, v1, v2

    .line 112
    .line 113
    new-instance v5, Lavdw;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, p0, v2}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    sget-object v2, Lbgnw;->ct:Lbgnw;

    .line 119
    .line 120
    new-instance v7, Lbgtu;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v2, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    const/4 v2, 0x1

    .line 125
    .line 126
    aput-object v7, v1, v2

    .line 127
    .line 128
    new-instance v2, Lavdw;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p0, v3}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    sget-object p0, Lbgnw;->cp:Lbgnw;

    .line 134
    .line 135
    new-instance v5, Lbgtu;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, p0, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 139
    .line 140
    aput-object v5, v1, v3

    .line 141
    .line 142
    new-instance p0, Luxj;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v4}, Luxj;-><init>(ZI)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 149
    move-result-object p0

    .line 150
    const/4 p1, 0x3

    .line 151
    .line 152
    aput-object p0, v1, p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 156
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    new-array v6, v3, [Lbgtc;

    .line 26
    .line 27
    new-instance v7, Lavdu;

    .line 28
    .line 29
    const/16 v8, 0x9

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v8}, Lavdu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    aput-object v7, v6, v4

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4}, Lavdx;->f(Z)Lbgsw;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    aput-object v7, v6, v5

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, Lavdx;->f(Z)Lbgsw;

    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x2

    .line 50
    .line 51
    aput-object v7, v6, v9

    .line 52
    .line 53
    new-instance v7, Lbgsu;

    .line 54
    .line 55
    const-class v10, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v10, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 59
    .line 60
    aput-object v7, v1, v9

    .line 61
    const/4 v6, 0x6

    .line 62
    .line 63
    new-array v6, v6, [Lbgtc;

    .line 64
    .line 65
    new-instance v7, Lavdu;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v8}, Lavdu;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    aput-object v7, v6, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    aput-object v4, v6, v5

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    aput-object v2, v6, v9

    .line 87
    .line 88
    new-instance v2, Lashm;

    .line 89
    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0, v4}, Lashm;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    sget-object v7, Lbgnw;->ba:Lbgnw;

    .line 96
    .line 97
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 98
    .line 99
    new-instance v11, Lbgtu;

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    aput-object v11, v6, v3

    .line 105
    .line 106
    new-instance v2, Lavdw;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0, v5}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    sget-object p0, Lbgnw;->aW:Lbgnw;

    .line 112
    .line 113
    new-instance v5, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, p0, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    aput-object v5, v6, v0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance v0, Lavdu;

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Lavdu;-><init>(I)V

    .line 130
    .line 131
    check-cast p0, Lbbpk;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    new-instance v0, Lavdu;

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2}, Lavdu;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lbbpk;->K(Lbgrg;)V

    .line 146
    .line 147
    new-instance v0, Lavdu;

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v2}, Lavdu;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lbbpk;->F(Lbgrg;)V

    .line 156
    .line 157
    new-instance v0, Lavdu;

    .line 158
    .line 159
    const/16 v2, 0xe

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v2}, Lavdu;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lbbpk;->I(Lbgrg;)V

    .line 166
    .line 167
    new-instance v0, Lasog;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v4}, Lasog;-><init>(I)V

    .line 171
    .line 172
    new-instance v2, Locr;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v0, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lbbpk;->J(Lbgrg;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Lbboo;->a()Lbgsw;

    .line 182
    move-result-object p0

    .line 183
    const/4 v0, 0x5

    .line 184
    .line 185
    aput-object p0, v6, v0

    .line 186
    .line 187
    new-instance p0, Lbgsu;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v10, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 191
    .line 192
    aput-object p0, v1, v3

    .line 193
    .line 194
    new-instance p0, Lbgsu;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    return-object p0
.end method

.method public final e(Lavfk;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean p0, p0, Lavdx;->b:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lavfk;->z()Lccay;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v1, Lccay;->i:Lccay;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lavfk;->z()Lccay;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object v1, Lccay;->b:Lccay;

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lavfk;->z()Lccay;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object v1, Lccay;->m:Lccay;

    .line 29
    .line 30
    if-eq p0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lavfk;->z()Lccay;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    sget-object v1, Lccay;->c:Lccay;

    .line 37
    .line 38
    if-eq p0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lavfk;->z()Lccay;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Lccay;->J:Lccay;

    .line 45
    .line 46
    if-eq p0, p1, :cond_0

    .line 47
    return v0

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavdx;->a:Lbsex;

    .line 3
    return-object p0
.end method
