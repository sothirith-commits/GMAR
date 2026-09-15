.class public final Lbnzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;I[Z)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbnzt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbnzt;->a:Lcqny;

    .line 8
    .line 9
    iput-object p2, p0, Lbnzt;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcqny;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbnzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnzt;->a:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbnzt;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    const-string v2, "mdd_pds_config"

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbnzt;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbnzt;->a:Lcqny;

    .line 26
    .line 27
    check-cast p0, Lbnzo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbnzo;->b()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lbvjc;

    .line 38
    .line 39
    check-cast v0, Lbudf;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lbvjc;-><init>(Landroid/content/Context;Lbudf;)V

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lbnzt;->a:Lcqny;

    .line 46
    .line 47
    iget-object p0, p0, Lbnzt;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbnzo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbnzo;->b()Landroid/content/Context;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lbwkq;

    .line 60
    .line 61
    sget-object v1, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    new-instance v1, Lbujd;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lbujd;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbujd;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    const-string p0, "DiagSharedFiles"

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lbnti;->K(Ljava/lang/String;Lbwkq;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lbujd;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbujd;->a()Landroid/net/Uri;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lbnzt;->a:Lcqny;

    .line 89
    .line 90
    iget-object p0, p0, Lbnzt;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lbnzo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbnzo;->b()Landroid/content/Context;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lbwkq;

    .line 103
    .line 104
    sget-object v1, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    new-instance v1, Lbujd;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lbujd;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lbujd;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    const-string p0, "DestSharedFiles"

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Lbnti;->K(Ljava/lang/String;Lbwkq;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lbujd;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbujd;->a()Landroid/net/Uri;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lbnzt;->a:Lcqny;

    .line 132
    .line 133
    iget-object p0, p0, Lbnzt;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lbnzo;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbnzo;->b()Landroid/content/Context;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lbwkq;

    .line 146
    .line 147
    sget-object v1, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    new-instance v1, Lbujd;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0}, Lbujd;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lbujd;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    const-string p0, "DiagFileGroups"

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Lbnti;->K(Ljava/lang/String;Lbwkq;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lbujd;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbujd;->a()Landroid/net/Uri;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    return-object p0

    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, Lbnzt;->a:Lcqny;

    .line 175
    .line 176
    iget-object p0, p0, Lbnzt;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lbnzo;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbnzo;->b()Landroid/content/Context;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lbwkq;

    .line 189
    .line 190
    sget-object v1, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    new-instance v1, Lbujd;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0}, Lbujd;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lbujd;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    const-string p0, "DestFileGroups"

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0}, Lbnti;->K(Ljava/lang/String;Lbwkq;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Lbujd;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lbujd;->a()Landroid/net/Uri;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    return-object p0

    .line 216
    .line 217
    :cond_4
    iget-object v0, p0, Lbnzt;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcqnt;

    .line 220
    .line 221
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p0, p0, Lbnzt;->a:Lcqny;

    .line 224
    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    check-cast p0, Lbmwi;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lbmwi;->b()Lbnbb;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    new-instance v1, Lcamn;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v0, p0}, Lcamn;-><init>(Landroid/content/Context;Lbnbb;)V

    .line 237
    return-object v1

    .line 238
    .line 239
    :cond_5
    iget-object v0, p0, Lbnzt;->a:Lcqny;

    .line 240
    .line 241
    check-cast v0, Lbnzo;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lbnzo;->b()Landroid/content/Context;

    .line 245
    .line 246
    iget-object p0, p0, Lbnzt;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lbnzs;

    .line 249
    .line 250
    iget-object p0, p0, Lbnzs;->f:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    return-object p0
.end method
