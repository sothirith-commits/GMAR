.class public final Lwzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Lezb;

.field final synthetic b:Lasqa;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lckfs;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lezb;Lasqa;Lckfs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwzm;->e:I

    iput-object p1, p0, Lwzm;->a:Lezb;

    iput-object p2, p0, Lwzm;->b:Lasqa;

    const-string p1, "shared"

    iput-object p1, p0, Lwzm;->c:Ljava/lang/String;

    iput-object p3, p0, Lwzm;->d:Lckfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezb;Lasqa;Lckfs;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lwzm;->e:I

    iput-object p1, p0, Lwzm;->a:Lezb;

    iput-object p2, p0, Lwzm;->b:Lasqa;

    const-string p1, "selected"

    iput-object p1, p0, Lwzm;->c:Ljava/lang/String;

    iput-object p3, p0, Lwzm;->d:Lckfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezb;Lasqa;Lckfs;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lwzm;->e:I

    iput-object p1, p0, Lwzm;->a:Lezb;

    iput-object p2, p0, Lwzm;->b:Lasqa;

    const-string p1, "captions"

    iput-object p1, p0, Lwzm;->c:Ljava/lang/String;

    iput-object p3, p0, Lwzm;->d:Lckfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezb;Lasqa;Lckfs;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lwzm;->e:I

    iput-object p1, p0, Lwzm;->a:Lezb;

    iput-object p2, p0, Lwzm;->b:Lasqa;

    const-string p1, "contentIds"

    iput-object p1, p0, Lwzm;->c:Ljava/lang/String;

    iput-object p3, p0, Lwzm;->d:Lckfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezb;Lasqa;Ljava/lang/String;Lckfs;I)V
    .locals 0

    .line 5
    iput p5, p0, Lwzm;->e:I

    iput-object p1, p0, Lwzm;->a:Lezb;

    iput-object p2, p0, Lwzm;->b:Lasqa;

    iput-object p3, p0, Lwzm;->c:Ljava/lang/String;

    iput-object p4, p0, Lwzm;->d:Lckfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwzm;->e:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwzm;->a:Lezb;

    .line 25
    .line 26
    iget-object v2, p0, Lwzm;->b:Lasqa;

    .line 27
    .line 28
    iget-object v3, p0, Lwzm;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lwzm;->d:Lckfs;

    .line 31
    .line 32
    sget-object v5, Lwzn;->f:Lwzn;

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v4, v5}, Lauae;->ap(Lezb;Lasqa;Ljava/lang/String;Lckfs;Lckgd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v4}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lwra;

    .line 45
    .line 46
    invoke-direct {v5, v4, v1}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3, v5}, Lauae;->aq(Lezb;Lasqa;Ljava/lang/String;Lckfs;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_0
    iget-object v0, p0, Lwzm;->a:Lezb;

    .line 54
    .line 55
    iget-object v1, p0, Lwzm;->b:Lasqa;

    .line 56
    .line 57
    iget-object v2, p0, Lwzm;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lwzm;->d:Lckfs;

    .line 60
    .line 61
    sget-object v5, Lwzn;->e:Lwzn;

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v4, v5}, Lauae;->ap(Lezb;Lasqa;Ljava/lang/String;Lckfs;Lckgd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v4}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lwra;

    .line 74
    .line 75
    invoke-direct {v5, v4, v3}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v5}, Lauae;->aq(Lezb;Lasqa;Ljava/lang/String;Lckfs;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_1
    iget-object v0, p0, Lwzm;->a:Lezb;

    .line 83
    .line 84
    iget-object v1, p0, Lwzm;->b:Lasqa;

    .line 85
    .line 86
    iget-object v2, p0, Lwzm;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lwzm;->d:Lckfs;

    .line 89
    .line 90
    sget-object v4, Lwzn;->d:Lwzn;

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Lauae;->ap(Lezb;Lasqa;Ljava/lang/String;Lckfs;Lckgd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v3}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lwra;

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    invoke-direct {v4, v3, v5}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2, v4}, Lauae;->aq(Lezb;Lasqa;Ljava/lang/String;Lckfs;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_2
    iget-object v0, p0, Lwzm;->a:Lezb;

    .line 114
    .line 115
    iget-object v1, p0, Lwzm;->b:Lasqa;

    .line 116
    .line 117
    iget-object v2, p0, Lwzm;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p0, Lwzm;->d:Lckfs;

    .line 120
    .line 121
    sget-object v4, Lwzn;->c:Lwzn;

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3, v4}, Lauae;->ap(Lezb;Lasqa;Ljava/lang/String;Lckfs;Lckgd;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v3}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lwra;

    .line 134
    .line 135
    const/16 v5, 0xf

    .line 136
    .line 137
    invoke-direct {v4, v3, v5}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2, v4}, Lauae;->aq(Lezb;Lasqa;Ljava/lang/String;Lckfs;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_3
    iget-object v0, p0, Lwzm;->a:Lezb;

    .line 145
    .line 146
    iget-object v1, p0, Lwzm;->b:Lasqa;

    .line 147
    .line 148
    iget-object v2, p0, Lwzm;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p0, Lwzm;->d:Lckfs;

    .line 151
    .line 152
    sget-object v4, Lwzn;->a:Lwzn;

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3, v4}, Lauae;->ap(Lezb;Lasqa;Ljava/lang/String;Lckfs;Lckgd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v3}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lwra;

    .line 165
    .line 166
    const/16 v5, 0xe

    .line 167
    .line 168
    invoke-direct {v4, v3, v5}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2, v4}, Lauae;->aq(Lezb;Lasqa;Ljava/lang/String;Lckfs;)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_4
    new-instance v0, Lnfv;

    .line 176
    .line 177
    invoke-direct {v0, v3}, Lnfv;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lwzm;->a:Lezb;

    .line 181
    .line 182
    iget-object v2, p0, Lwzm;->b:Lasqa;

    .line 183
    .line 184
    iget-object v3, p0, Lwzm;->d:Lckfs;

    .line 185
    .line 186
    iget-object v4, p0, Lwzm;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v2, v4, v3, v0}, Lauae;->ap(Lezb;Lasqa;Ljava/lang/String;Lckfs;Lckgd;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, Lnsu;

    .line 199
    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    invoke-direct {v3, v0, v5}, Lnsu;-><init>(Lckse;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v4, v3}, Lauae;->aq(Lezb;Lasqa;Ljava/lang/String;Lckfs;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    new-instance v0, Lnfv;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v0, v1, v2}, Lnfv;-><init>(I[B)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lwzm;->a:Lezb;

    .line 216
    .line 217
    iget-object v3, p0, Lwzm;->b:Lasqa;

    .line 218
    .line 219
    iget-object v4, p0, Lwzm;->d:Lckfs;

    .line 220
    .line 221
    iget-object v5, p0, Lwzm;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v3, v5, v4, v0}, Lauae;->ap(Lezb;Lasqa;Ljava/lang/String;Lckfs;Lckgd;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v4, Lnsu;

    .line 234
    .line 235
    const/16 v6, 0x9

    .line 236
    .line 237
    invoke-direct {v4, v0, v6, v2}, Lnsu;-><init>(Lckse;I[B)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3, v5, v4}, Lauae;->aq(Lezb;Lasqa;Ljava/lang/String;Lckfs;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
