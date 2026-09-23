.class public final Lbjrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcgtm;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;I[Z)V
    .locals 0

    .line 1
    iput p3, p0, Lbjrx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrx;->a:Lcgtm;

    iput-object p2, p0, Lbjrx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcgtm;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbjrx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjrx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjrx;->a:Lcgtm;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbjrx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "mdd_pds_config"

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbjrx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lbjrx;->a:Lcgtm;

    .line 25
    .line 26
    check-cast v1, Lbjrs;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbjrs;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lbphh;

    .line 37
    .line 38
    check-cast v0, Lbodc;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lbphh;-><init>(Landroid/content/Context;Lbodc;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    iget-object v0, p0, Lbjrx;->a:Lcgtm;

    .line 45
    .line 46
    iget-object v1, p0, Lbjrx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbjrs;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbjrs;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbqfj;

    .line 59
    .line 60
    sget-object v3, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    new-instance v3, Lboit;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lboit;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lboit;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "DiagSharedFiles"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lbewm;->at(Ljava/lang/String;Lbqfj;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Lboit;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lboit;->a()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    iget-object v0, p0, Lbjrx;->a:Lcgtm;

    .line 88
    .line 89
    iget-object v1, p0, Lbjrx;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lbjrs;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbjrs;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbqfj;

    .line 102
    .line 103
    sget-object v3, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    new-instance v3, Lboit;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lboit;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lboit;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "DestSharedFiles"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lbewm;->at(Ljava/lang/String;Lbqfj;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Lboit;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lboit;->a()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    iget-object v0, p0, Lbjrx;->a:Lcgtm;

    .line 131
    .line 132
    iget-object v1, p0, Lbjrx;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lbjrs;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbjrs;->a()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbqfj;

    .line 145
    .line 146
    sget-object v3, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    new-instance v3, Lboit;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Lboit;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lboit;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "DiagFileGroups"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lbewm;->at(Ljava/lang/String;Lbqfj;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Lboit;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lboit;->a()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    iget-object v0, p0, Lbjrx;->a:Lcgtm;

    .line 174
    .line 175
    iget-object v1, p0, Lbjrx;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lbjrs;

    .line 178
    .line 179
    invoke-virtual {v1}, Lbjrs;->a()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbqfj;

    .line 188
    .line 189
    sget-object v3, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    new-instance v3, Lboit;

    .line 192
    .line 193
    invoke-direct {v3, v1}, Lboit;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Lboit;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "DestFileGroups"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lbewm;->at(Ljava/lang/String;Lbqfj;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Lboit;->g(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lboit;->a()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_4
    iget-object v0, p0, Lbjrx;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcgth;

    .line 219
    .line 220
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Lbjrx;->a:Lcgtm;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    check-cast v1, Lbiqq;

    .line 227
    .line 228
    invoke-virtual {v1}, Lbiqq;->a()Lbjrt;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lbgob;

    .line 233
    .line 234
    invoke-direct {v2, v0, v1}, Lbgob;-><init>(Landroid/content/Context;Lbjrt;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_5
    iget-object v0, p0, Lbjrx;->a:Lcgtm;

    .line 239
    .line 240
    check-cast v0, Lbjrs;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbjrs;->a()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lbjrx;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lbjrw;

    .line 248
    .line 249
    iget-object v0, v0, Lbjrw;->f:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-object v0
.end method
