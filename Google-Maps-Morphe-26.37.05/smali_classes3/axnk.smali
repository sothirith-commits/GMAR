.class public final Laxnk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxoq;",
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
    const-string v1, "ModHistoryClickableFooterLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxnk;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    .line 2
    new-instance p0, Laxmu;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laxmu;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Laxmc;

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Laxmc;-><init>(I)V

    .line 14
    .line 15
    new-instance v3, Loeb;

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    new-instance v1, Laxmu;

    .line 22
    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v5}, Laxmu;-><init>(I)V

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    new-array v7, v6, [Lbgwh;

    .line 30
    .line 31
    new-array v5, v5, [Lbgwh;

    .line 32
    const/4 v8, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    aput-object v8, v5, v6

    .line 43
    const/4 v6, -0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x1

    .line 53
    .line 54
    aput-object v6, v5, v8

    .line 55
    .line 56
    const/16 v6, 0x30

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    aput-object v6, v5, v4

    .line 67
    const/4 v4, 0x3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Loww;->q()Lbgwf;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    aput-object v6, v5, v4

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v4

    .line 84
    const/4 v6, 0x4

    .line 85
    .line 86
    aput-object v4, v5, v6

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    aput-object v4, v5, v2

    .line 95
    .line 96
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 97
    .line 98
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 99
    .line 100
    new-instance v6, Lbgwz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v2, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    const/4 v2, 0x6

    .line 105
    .line 106
    aput-object v6, v5, v2

    .line 107
    .line 108
    new-instance v2, Lojz;

    .line 109
    const/4 v6, 0x7

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v6}, Lojz;-><init>(Lbgul;I)V

    .line 113
    .line 114
    sget-object v3, Lbgrc;->C:Lbgrc;

    .line 115
    .line 116
    new-instance v8, Lbgwz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 120
    .line 121
    aput-object v8, v5, v6

    .line 122
    .line 123
    sget-object v2, Loxc;->be:Loxc;

    .line 124
    .line 125
    new-instance v3, Lbgwz;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    aput-object v3, v5, v1

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    const/16 v2, 0x9

    .line 141
    .line 142
    aput-object v1, v5, v2

    .line 143
    .line 144
    sget-object v1, Lokh;->a:Lbhcs;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    .line 149
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    aput-object v2, v5, v1

    .line 153
    .line 154
    .line 155
    const v1, 0x7f040a27

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    aput-object v1, v5, v2

    .line 164
    .line 165
    .line 166
    const v1, 0x3c23d70a    # 0.01f

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lbekv;->cT(Ljava/lang/Float;)Lbgwu;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    aput-object v1, v5, v2

    .line 179
    .line 180
    sget-object v1, Lbcgz;->T:Loxs;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    aput-object v1, v5, v2

    .line 189
    .line 190
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 191
    .line 192
    new-instance v2, Lbgwz;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v1, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 196
    .line 197
    aput-object v2, v5, v0

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Loju;->d([Lbgwh;)Lbgwb;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v7}, Lbgwb;->f([Lbgwh;)V

    .line 205
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxnk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
