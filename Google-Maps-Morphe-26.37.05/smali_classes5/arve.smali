.class final Larve;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larvy;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PriceDetailsLineLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larve;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput p1, p0, Larve;->b:I

    .line 16
    return-void
.end method

.method private final e()Lbgwu;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Larve;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lokh;->a:Lbhcs;

    .line 8
    .line 9
    .line 10
    const p0, 0x7f040a1d

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lokh;->a:Lbhcs;

    .line 18
    .line 19
    .line 20
    const p0, 0x7f040a51

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

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
    aput-object v4, v1, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    .line 51
    aput-object v8, v1, v9

    .line 52
    const/4 v8, 0x5

    .line 53
    .line 54
    new-array v10, v8, [Lbgwh;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    aput-object v11, v10, v3

    .line 61
    .line 62
    const/high16 v11, 0x40c00000    # 6.0f

    .line 63
    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    aput-object v11, v10, v5

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    aput-object v11, v10, v7

    .line 79
    .line 80
    new-instance v11, Laruz;

    .line 81
    .line 82
    const/16 v12, 0xf

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, v12}, Laruz;-><init>(I)V

    .line 86
    .line 87
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 88
    .line 89
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 90
    .line 91
    new-instance v14, Lbgwz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    .line 96
    aput-object v14, v10, v9

    .line 97
    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Larve;->e()Lbgwu;

    .line 100
    move-result-object v11

    .line 101
    const/4 v14, 0x4

    .line 102
    .line 103
    aput-object v11, v10, v14

    .line 104
    .line 105
    new-instance v11, Lbgvz;

    .line 106
    .line 107
    const-class v15, Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v15, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    .line 112
    aput-object v11, v1, v14

    .line 113
    const/4 v10, 0x7

    .line 114
    .line 115
    new-array v10, v10, [Lbgwh;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    aput-object v4, v10, v3

    .line 122
    .line 123
    const/high16 v3, 0x40800000    # 4.0f

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    aput-object v3, v10, v5

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    aput-object v2, v10, v7

    .line 140
    .line 141
    new-instance v2, Laruz;

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3}, Laruz;-><init>(I)V

    .line 147
    .line 148
    new-instance v3, Lbgwz;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v12, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 152
    .line 153
    aput-object v3, v10, v9

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    aput-object v2, v10, v14

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aput-object v2, v10, v8

    .line 174
    .line 175
    .line 176
    invoke-direct/range {p0 .. p0}, Larve;->e()Lbgwu;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    aput-object v2, v10, v0

    .line 180
    .line 181
    new-instance v0, Lbgvz;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v15, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    aput-object v0, v1, v8

    .line 187
    .line 188
    new-instance v0, Lbgvz;

    .line 189
    .line 190
    const-class v2, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 194
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larve;->a:Lbrnt;

    .line 3
    return-object p0
.end method
