.class public final Lasav;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lascj;",
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
    const-string v1, "PlaceSheetLocalPostCallToActionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasav;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    const/16 p0, 0xf

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Lasad;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lasad;-><init>(I)V

    .line 12
    .line 13
    new-instance v3, Lbgtq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    .line 26
    const v1, 0x7f070230

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    aput-object v3, v0, v4

    .line 38
    const/4 v3, -0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x3

    .line 59
    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    const/16 v1, 0x50

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x4

    .line 72
    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    .line 76
    const v1, 0x7f040a3e

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x5

    .line 82
    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x6

    .line 93
    .line 94
    aput-object v1, v0, v4

    .line 95
    .line 96
    const/16 v1, 0x11

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x7

    .line 106
    .line 107
    aput-object v4, v0, v5

    .line 108
    .line 109
    sget-object v4, Lokh;->a:Lbhcs;

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    .line 114
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    aput-object v5, v0, v4

    .line 118
    .line 119
    new-instance v4, Lasad;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v2}, Lasad;-><init>(I)V

    .line 123
    .line 124
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 125
    .line 126
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 127
    .line 128
    new-instance v7, Lbgwz;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    const/16 v4, 0x9

    .line 134
    .line 135
    aput-object v7, v0, v4

    .line 136
    .line 137
    .line 138
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    const/16 v5, 0xa

    .line 146
    .line 147
    aput-object v4, v0, v5

    .line 148
    .line 149
    new-instance v4, Lasad;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, p0}, Lasad;-><init>(I)V

    .line 153
    .line 154
    new-instance p0, Loeb;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v4, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 160
    .line 161
    new-instance v4, Lbgwz;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v3, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 165
    .line 166
    const/16 p0, 0xb

    .line 167
    .line 168
    aput-object v4, v0, p0

    .line 169
    .line 170
    new-instance p0, Lasad;

    .line 171
    .line 172
    const/16 v3, 0x10

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v3}, Lasad;-><init>(I)V

    .line 176
    .line 177
    sget-object v3, Loxc;->be:Loxc;

    .line 178
    .line 179
    new-instance v4, Lbgwz;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v3, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 183
    .line 184
    const/16 p0, 0xc

    .line 185
    .line 186
    aput-object v4, v0, p0

    .line 187
    .line 188
    new-instance p0, Lasad;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v1}, Lasad;-><init>(I)V

    .line 192
    .line 193
    sget-object v1, Lbgrc;->J:Lbgrc;

    .line 194
    .line 195
    new-instance v3, Lbgwz;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v1, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 199
    .line 200
    const/16 p0, 0xd

    .line 201
    .line 202
    aput-object v3, v0, p0

    .line 203
    .line 204
    sget-object p0, Lbcgz;->T:Loxs;

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    aput-object p0, v0, v2

    .line 211
    .line 212
    new-instance p0, Lbgvz;

    .line 213
    .line 214
    const-class v1, Landroid/widget/Button;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasav;->a:Lbrnt;

    .line 3
    return-object p0
.end method
