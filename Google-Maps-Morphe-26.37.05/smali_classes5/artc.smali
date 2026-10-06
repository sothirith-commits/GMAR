.class public final Lartc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larth;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbrnt;

.field private static final c:Lbgwf;

.field private static final d:Lbgwf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "HierarchicalRelativesCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lartc;->b:Lbrnt;

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    new-array v1, v0, [Lbgwh;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    .line 49
    aput-object v5, v1, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 57
    move-result-object v2

    .line 58
    const/4 v5, 0x3

    .line 59
    .line 60
    aput-object v2, v1, v5

    .line 61
    .line 62
    new-instance v2, Lbgwf;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1}, Lbgwf;-><init>([Lbgwh;)V

    .line 66
    .line 67
    sput-object v2, Lartc;->c:Lbgwf;

    .line 68
    .line 69
    new-array v0, v0, [Lbgwh;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    aput-object v1, v0, v6

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    aput-object v1, v0, v5

    .line 110
    .line 111
    new-instance v1, Lbgwf;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 115
    .line 116
    sput-object v1, Lartc;->d:Lbgwf;

    .line 117
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lartb;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lartb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v2

    .line 17
    const/4 v0, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, p0, v1

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v4, p0, v5

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    aput-object v6, p0, v7

    .line 51
    const/4 v6, 0x5

    .line 52
    .line 53
    new-array v8, v6, [Lbgwh;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    aput-object v4, v8, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    aput-object v4, v8, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    aput-object v4, v8, v5

    .line 72
    .line 73
    new-instance v4, Lartb;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v2}, Lartb;-><init>(I)V

    .line 77
    .line 78
    sget-object v9, Lartc;->c:Lbgwf;

    .line 79
    .line 80
    sget-object v10, Lartc;->d:Lbgwf;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v9, v10}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    aput-object v4, v8, v7

    .line 87
    .line 88
    new-instance v4, Lartb;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5}, Lartb;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 95
    move-result-object v4

    .line 96
    const/4 v9, 0x4

    .line 97
    .line 98
    aput-object v4, v8, v9

    .line 99
    .line 100
    new-instance v4, Lbgvz;

    .line 101
    .line 102
    const-class v10, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 106
    .line 107
    aput-object v4, p0, v9

    .line 108
    .line 109
    new-array v4, v9, [Lbgwh;

    .line 110
    .line 111
    new-instance v8, Lartb;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v7}, Lartb;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    aput-object v8, v4, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    aput-object v0, v4, v1

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    aput-object v0, v4, v5

    .line 133
    .line 134
    .line 135
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    const v3, 0x7f140d5c

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 143
    move-result-object v8

    .line 144
    move-object v11, v0

    .line 145
    .line 146
    check-cast v11, Lbbsr;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v8}, Lbbsr;->F(Lbgzu;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v3}, Lbbsr;->x(Lbgzu;)V

    .line 157
    .line 158
    new-instance v3, Laqfv;

    .line 159
    .line 160
    const/16 v8, 0x8

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v8}, Laqfv;-><init>(I)V

    .line 164
    .line 165
    new-instance v8, Loeb;

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v3, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v8}, Lbbsr;->D(Lbgul;)V

    .line 172
    .line 173
    new-instance v3, Lartb;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v9}, Lartb;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v3}, Lbbsr;->C(Lbgul;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    new-array v1, v1, [Lbgwh;

    .line 186
    .line 187
    const/16 v3, 0x11

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    aput-object v3, v1, v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 201
    .line 202
    aput-object v0, v4, v7

    .line 203
    .line 204
    new-instance v0, Lbgvz;

    .line 205
    .line 206
    const-class v1, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 210
    .line 211
    aput-object v0, p0, v6

    .line 212
    .line 213
    new-instance v0, Lbgvz;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v10, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 217
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lartc;->b:Lbrnt;

    .line 3
    return-object p0
.end method
