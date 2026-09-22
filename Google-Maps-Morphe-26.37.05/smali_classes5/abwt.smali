.class public Labwt;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labxs;",
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
    const-string v1, "CategoryChipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labwt;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    .line 6
    sget-object v1, Lokb;->a:Lbgug;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v2, v1, [Lbgwh;

    .line 10
    .line 11
    .line 12
    const v3, 0x7f150f99

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lokb;->q(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lokb;->v()Lbhad;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    aput-object v3, v2, v5

    .line 35
    .line 36
    new-instance v3, Lbgwf;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbgwf;-><init>([Lbgwh;)V

    .line 40
    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lokb;->u()Lbhad;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lokb;->m(Lbhad;)Lbgwu;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    aput-object v2, v0, v5

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lokb;->t()Lbhad;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lokb;->g(Lbhad;)Lbgwu;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    new-instance v1, Labvn;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Labvn;-><init>(I)V

    .line 69
    .line 70
    sget-object v3, Loxc;->be:Loxc;

    .line 71
    .line 72
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 73
    .line 74
    new-instance v5, Lbgwz;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    const/4 v1, 0x3

    .line 79
    .line 80
    aput-object v5, v0, v1

    .line 81
    .line 82
    new-instance v3, Lbhag;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Lbhag;-><init>()V

    .line 86
    .line 87
    .line 88
    const v5, 0x7f07022c

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    const/high16 v5, 0x3f000000    # 0.5f

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    const v5, 0x7f07022e

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v6}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lbekv;->dd(Lbhbh;)Lbgwu;

    .line 131
    move-result-object v3

    .line 132
    const/4 v6, 0x4

    .line 133
    .line 134
    aput-object v3, v0, v6

    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lokb;->o(Ljava/lang/Boolean;)Lbgwu;

    .line 140
    move-result-object v3

    .line 141
    const/4 v6, 0x5

    .line 142
    .line 143
    aput-object v3, v0, v6

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 151
    move-result-object v3

    .line 152
    const/4 v5, 0x6

    .line 153
    .line 154
    aput-object v3, v0, v5

    .line 155
    .line 156
    new-instance v3, Labvn;

    .line 157
    .line 158
    const/16 v5, 0x9

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v5}, Labvn;-><init>(I)V

    .line 162
    .line 163
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 164
    .line 165
    new-instance v7, Lbgwz;

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v6, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 169
    const/4 v3, 0x7

    .line 170
    .line 171
    aput-object v7, v0, v3

    .line 172
    .line 173
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    aput-object v3, v0, v2

    .line 180
    .line 181
    new-instance v2, Labvn;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, p0}, Labvn;-><init>(I)V

    .line 185
    .line 186
    new-instance p0, Loeb;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v2, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 192
    .line 193
    new-instance v2, Lbgwz;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v1, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    .line 198
    aput-object v2, v0, v5

    .line 199
    .line 200
    new-instance p0, Lbgwa;

    .line 201
    .line 202
    .line 203
    const v1, 0x7f0e005a

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 207
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labwt;->a:Lbrnt;

    .line 3
    return-object p0
.end method
