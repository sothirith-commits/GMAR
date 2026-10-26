.class public final synthetic Lmhc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmhc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmhc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmhc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmhc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmhc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmhc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lmhc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmhc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lpnd;

    .line 59
    .line 60
    iget-object v0, v0, Lpnd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lmhc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lpnd;

    .line 77
    .line 78
    iget-object p0, p0, Lpnd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    sget-object p0, Lmjz;->am:Ltzs;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-static {v3}, Ltxr;->f(I)Ltxr;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object v0, p0, Lmhc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p0, p0, Lmhc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v2, Lmkh;->a:Ltyx;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ltze;

    .line 111
    .line 112
    sget-object v0, Lmdn;->a:Lmdn;

    .line 113
    .line 114
    new-instance v2, Lmfn;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lmfn;-><init>(Lmdv;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1, v3, v1, v2}, Lmkh;->bh(Ltzs;Ltze;ZZLtyx;)Ltze;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    new-instance v0, Lttq;

    .line 125
    .line 126
    iget-object v2, p0, Lmhc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lttq;-><init>(Ltuf;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lttq;->c(Ltty;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object p0, p0, Lmhc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v0, Lttq;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lttq;-><init>(Ltuf;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lttq;->c(Ltty;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_5

    .line 157
    .line 158
    move v1, v3

    .line 159
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    new-instance v0, Lttq;

    .line 165
    .line 166
    iget-object v1, p0, Lmhc;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lttq;-><init>(Ltuf;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lttq;->c(Ltty;)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object p0, p0, Lmhc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Lttq;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lttq;-><init>(Ltuf;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lttq;->c(Ltty;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    sget-object p0, Lmjz;->ac:Ltzs;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    sget-object p0, Lmhp;->c:Ltzs;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    check-cast p1, Lmbl;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lmhc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lmbl;

    .line 212
    .line 213
    iget-object p1, p1, Lmbl;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p0, Lmhc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_0

    .line 222
    :cond_9
    iget-object v0, p0, Lmhc;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ltze;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    iget-object p0, p0, Lmhc;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lmhe;

    .line 235
    .line 236
    iget-object v1, p0, Lmhe;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v1, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object p0, p0, Lmhe;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {p0, p1, v0}, Lmhf;->f(ZLtze;)Ltze;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    goto :goto_0

    .line 255
    :cond_a
    const/4 p0, 0x0

    .line 256
    :goto_0
    return-object p0
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
