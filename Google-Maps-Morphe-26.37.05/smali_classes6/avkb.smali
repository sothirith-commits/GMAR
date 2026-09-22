.class public Lavkb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpag;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "FilterOptionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavkb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lavla;->k()Lbgwh;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x4e

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v3

    .line 24
    const/4 v1, -0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    aput-object v4, v0, v5

    .line 36
    .line 37
    const-wide/high16 v6, 0x405b000000000000L    # 108.0

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Lbgys;->e(D)Lbgys;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    aput-object v4, v0, v6

    .line 49
    .line 50
    sget-object v4, Lbcgz;->J:Loxs;

    .line 51
    .line 52
    new-array v7, v5, [Lbgwh;

    .line 53
    .line 54
    const/16 v8, 0x18

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    aput-object v8, v7, v2

    .line 65
    const/4 v8, 0x5

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    aput-object v9, v7, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v4, v7}, Lavla;->l(Lbhad;Lbhad;[Lbgwh;)Lbgwh;

    .line 79
    move-result-object v7

    .line 80
    const/4 v9, 0x4

    .line 81
    .line 82
    aput-object v7, v0, v9

    .line 83
    .line 84
    new-array p0, p0, [Lbgwh;

    .line 85
    .line 86
    new-instance v7, Lavjw;

    .line 87
    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v10}, Lavjw;-><init>(I)V

    .line 92
    .line 93
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 94
    .line 95
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 96
    .line 97
    new-instance v12, Lbgwz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    .line 102
    aput-object v12, p0, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    aput-object v1, p0, v3

    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    aput-object v1, p0, v5

    .line 121
    .line 122
    sget-object v1, Lokh;->a:Lbhcs;

    .line 123
    .line 124
    .line 125
    const v1, 0x7f040a1d

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    aput-object v1, p0, v6

    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    aput-object v1, p0, v9

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    aput-object v1, p0, v8

    .line 150
    .line 151
    new-instance v1, Lavjw;

    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Lavjw;-><init>(I)V

    .line 157
    .line 158
    sget-object v2, Lbgrc;->du:Lbgrc;

    .line 159
    .line 160
    new-instance v3, Lbgwz;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v2, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 164
    const/4 v1, 0x6

    .line 165
    .line 166
    aput-object v3, p0, v1

    .line 167
    .line 168
    new-instance v2, Lbgvz;

    .line 169
    .line 170
    const-class v3, Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 174
    .line 175
    aput-object v2, v0, v8

    .line 176
    .line 177
    new-instance p0, Lavjw;

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v2}, Lavjw;-><init>(I)V

    .line 183
    .line 184
    sget-object v2, Lbgrc;->s:Lbgrc;

    .line 185
    .line 186
    new-instance v3, Lbgwz;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v2, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 190
    .line 191
    aput-object v3, v0, v1

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lavla;->g([Lbgwh;)Lbgwb;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavkb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
