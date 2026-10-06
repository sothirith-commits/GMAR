.class public final Latgq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbguc;",
        "V::",
        "Lbguc;",
        ">",
        "Lbgtd<",
        "TV;>;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Rational;

.field private static final b:Lbrnt;


# instance fields
.field private final c:Latgr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/Rational;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 9
    .line 10
    sput-object v0, Latgq;->a:Landroid/util/Rational;

    .line 11
    .line 12
    new-instance v0, Lbrnt;

    .line 13
    .line 14
    const-string v1, "FourUpItemLayout"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    sput-object v0, Latgq;->b:Lbrnt;

    .line 20
    return-void
.end method

.method public constructor <init>(Latgr;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Latgq;->c:Latgr;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    iget-object p0, p0, Latgq;->c:Latgr;

    .line 30
    .line 31
    iget-object v4, p0, Latgr;->e:Lbhbh;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    iget-object v4, p0, Latgr;->f:Lbgys;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x3

    .line 46
    .line 47
    aput-object v4, v0, v7

    .line 48
    const/4 v4, 0x4

    .line 49
    .line 50
    new-array v8, v4, [Lbgwh;

    .line 51
    .line 52
    iget-object v9, p0, Latgr;->a:Landroid/util/Rational;

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Loww;->b(Ljava/lang/Number;)Lbgwu;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    aput-object v9, v8, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    aput-object v1, v8, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    aput-object v1, v8, v6

    .line 71
    .line 72
    iget v1, p0, Latgr;->b:I

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eq v1, v5, :cond_3

    .line 77
    .line 78
    if-eq v1, v6, :cond_2

    .line 79
    .line 80
    if-eq v1, v7, :cond_1

    .line 81
    .line 82
    if-eq v1, v4, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Latgr;->c(I)Lbgwd;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5}, Latgr;->c(I)Lbgwd;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Latgr;->a(Lbgwd;Lbgwd;)Lbgwb;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6}, Latgr;->c(I)Lbgwd;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iget-object v5, p0, Latgr;->d:Latgs;

    .line 101
    .line 102
    new-instance v6, Latgo;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v5}, Latgo;-><init>(Latgs;)V

    .line 106
    .line 107
    iget-object v5, p0, Latgr;->c:Ljava/util/function/Function;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v9}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    check-cast v5, Lbgul;

    .line 118
    .line 119
    new-array v3, v3, [Lbgwh;

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v5, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, v3}, Latgr;->a(Lbgwd;Lbgwd;)Lbgwb;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v2}, Latgr;->b(Lbgwd;Lbgwd;)Lbgwb;

    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {p0, v3}, Latgr;->c(I)Lbgwd;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Latgr;->c(I)Lbgwd;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v2}, Latgr;->a(Lbgwd;Lbgwd;)Lbgwb;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6}, Latgr;->c(I)Lbgwd;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v7}, Latgr;->c(I)Lbgwd;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2, v3}, Latgr;->a(Lbgwd;Lbgwd;)Lbgwb;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1, v2}, Latgr;->b(Lbgwd;Lbgwd;)Lbgwb;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {p0, v3}, Latgr;->c(I)Lbgwd;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Latgr;->c(I)Lbgwd;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6}, Latgr;->c(I)Lbgwd;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v3}, Latgr;->b(Lbgwd;Lbgwd;)Lbgwb;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1, v2}, Latgr;->a(Lbgwd;Lbgwd;)Lbgwb;

    .line 181
    move-result-object p0

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p0, v3}, Latgr;->c(I)Lbgwd;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, Latgr;->c(I)Lbgwd;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1, v2}, Latgr;->a(Lbgwd;Lbgwd;)Lbgwb;

    .line 194
    move-result-object p0

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {p0, v3}, Latgr;->c(I)Lbgwd;

    .line 199
    move-result-object p0

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_4
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 203
    .line 204
    :goto_0
    aput-object p0, v8, v7

    .line 205
    .line 206
    new-instance p0, Lbgvz;

    .line 207
    .line 208
    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    .line 213
    aput-object p0, v0, v4

    .line 214
    .line 215
    new-instance p0, Lbgvz;

    .line 216
    .line 217
    const-class v1, Lpdb;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgq;->b:Lbrnt;

    .line 3
    return-object p0
.end method
