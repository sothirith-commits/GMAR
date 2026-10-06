.class public final synthetic Lbaif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbaif;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbaif;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbaif;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbaif;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eq v0, v5, :cond_6

    .line 13
    .line 14
    if-eq v0, v4, :cond_5

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    sget v0, Lbbsg;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lbaif;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lbhbi;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lbhbi;-><init>(F)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x7f070231

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbgza;->n(I)Lbhbj;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lbaif;->b:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1, p2}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lbhan;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lbelc;->aI(Lbhan;Lbhbj;)Lbhan;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lbaif;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p0, Lbhak;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lbhak;-><init>(I)V

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lbaif;->b:Ljava/lang/Object;

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lbaif;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1, p2}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_4
    iget-object p0, p0, Lbaif;->b:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1, p2}, Lbgtj;->a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lbhan;

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_5
    check-cast p1, Lbbjd;

    .line 115
    .line 116
    iget-object p1, p0, Lbaif;->a:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 120
    move-result p1

    .line 121
    .line 122
    iget-object p0, p0, Lbaif;->b:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 126
    move-result p0

    .line 127
    .line 128
    new-instance p2, Lbbjb;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p1, p0}, Lbbjb;-><init>(II)V

    .line 132
    return-object p2

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v0, p0, Lbaif;->a:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-object p0, p0, Lbaif;->b:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result p0

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v0, v2}, Lbagy;->z(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const-string p0, ""

    .line 178
    return-object p0

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-static {p2, p0}, Lbasi;->P(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    if-nez p0, :cond_8

    .line 185
    return-object p1

    .line 186
    .line 187
    :cond_8
    new-array p2, v3, [Ljava/lang/CharSequence;

    .line 188
    .line 189
    aput-object p1, p2, v1

    .line 190
    .line 191
    const-string p1, " "

    .line 192
    .line 193
    aput-object p1, p2, v5

    .line 194
    .line 195
    aput-object p0, p2, v4

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    return-object p0

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iget-object v0, p0, Lbaif;->a:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Float;

    .line 225
    .line 226
    iget-object p0, p0, Lbaif;->b:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    check-cast p0, Ljava/lang/Number;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result p0

    .line 237
    .line 238
    .line 239
    const p1, 0x3f59999a    # 0.85f

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v0, p0, p1}, Lbagy;->E(Landroid/content/res/Resources;Ljava/lang/Float;IF)Ljava/lang/CharSequence;

    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method
