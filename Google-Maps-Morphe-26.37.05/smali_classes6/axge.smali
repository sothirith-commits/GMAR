.class public final Laxge;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxjo;",
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
    const-string v1, "HomeWorkNoticeLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxge;->a:Lbrnt;

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
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    .line 41
    invoke-static {}, Loww;->q()Lbgwf;

    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x3

    .line 44
    .line 45
    aput-object v4, v0, v6

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x4

    .line 57
    .line 58
    aput-object v7, v0, v8

    .line 59
    .line 60
    new-array v7, v5, [Lbgwh;

    .line 61
    .line 62
    new-instance v9, Laxco;

    .line 63
    .line 64
    const/16 v10, 0x11

    .line 65
    .line 66
    .line 67
    invoke-direct {v9, v10}, Laxco;-><init>(I)V

    .line 68
    .line 69
    sget-object v10, Lbcft;->a:Lbcft;

    .line 70
    .line 71
    sget-object v11, Lbcfs;->a:Lancg;

    .line 72
    .line 73
    new-instance v12, Lbgwz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    aput-object v12, v7, v3

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    aput-object v9, v7, v1

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lbcfs;->a([Lbgwh;)Lbgwb;

    .line 88
    move-result-object v7

    .line 89
    const/4 v9, 0x5

    .line 90
    .line 91
    aput-object v7, v0, v9

    .line 92
    .line 93
    new-array v4, v4, [Lbgwh;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    aput-object v2, v4, v3

    .line 100
    .line 101
    const/16 v2, 0x30

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    aput-object v2, v4, v1

    .line 112
    .line 113
    sget-object v1, Lokh;->a:Lbhcs;

    .line 114
    .line 115
    .line 116
    const v1, 0x7f040a1d

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    aput-object v1, v4, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    aput-object v1, v4, v6

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    aput-object v1, v4, v8

    .line 139
    .line 140
    new-instance v1, Laxco;

    .line 141
    .line 142
    const/16 v2, 0x12

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Laxco;-><init>(I)V

    .line 146
    .line 147
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 148
    .line 149
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 150
    .line 151
    new-instance v5, Lbgwz;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 155
    .line 156
    aput-object v5, v4, v9

    .line 157
    .line 158
    new-instance v1, Laxco;

    .line 159
    .line 160
    const/16 v2, 0x13

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Laxco;-><init>(I)V

    .line 164
    .line 165
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 166
    .line 167
    new-instance v5, Lbgwz;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 171
    const/4 v1, 0x6

    .line 172
    .line 173
    aput-object v5, v4, v1

    .line 174
    .line 175
    new-instance v2, Laxco;

    .line 176
    .line 177
    const/16 v5, 0x14

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v5}, Laxco;-><init>(I)V

    .line 181
    .line 182
    sget-object v5, Loxc;->be:Loxc;

    .line 183
    .line 184
    new-instance v6, Lbgwz;

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v5, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 188
    .line 189
    aput-object v6, v4, p0

    .line 190
    .line 191
    new-instance p0, Lbgvz;

    .line 192
    .line 193
    const-class v2, Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 197
    .line 198
    aput-object p0, v0, v1

    .line 199
    .line 200
    new-instance p0, Lbgvz;

    .line 201
    .line 202
    const-class v1, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 206
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxge;->a:Lbrnt;

    .line 3
    return-object p0
.end method
