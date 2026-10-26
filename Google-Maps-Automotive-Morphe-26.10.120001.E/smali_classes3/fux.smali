.class public final synthetic Lfux;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfux;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljfz;Lxud;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfux;->$cid:I

    iput-object p2, p0, Lfux;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfux;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmhx;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lfux;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfux;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfux;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 2

    .line 1
    iget v0, p0, Lfux;->$cid:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lfux;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltso;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltso;->a(Ltty;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lfux;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkyt;

    .line 21
    .line 22
    iget-object p1, p1, Lkyt;->e:Llak;

    .line 23
    .line 24
    iget-object p0, p0, Lfux;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ltso;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ltso;->a(Ltty;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lfux;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lixg;

    .line 35
    .line 36
    iget-object p1, p1, Lixg;->d:Lixq;

    .line 37
    .line 38
    iget-object p0, p0, Lfux;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ltso;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ltso;->a(Ltty;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lfux;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lfux;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p0, Lisx;

    .line 63
    .line 64
    iget-object p0, p0, Lisx;->a:Ljuc;

    .line 65
    .line 66
    iget-object p0, p0, Ljuc;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lxhs;

    .line 69
    .line 70
    invoke-virtual {p0}, Lxhs;->m()V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lism;

    .line 74
    .line 75
    iget-object p0, v0, Lism;->g:Ltia;

    .line 76
    .line 77
    iget-object p0, p0, Ltia;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lxdf;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lxdf;->e(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_3
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lobz;

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Lfux;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lxud;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lfux;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljfz;

    .line 111
    .line 112
    iget-object v0, v0, Ljfz;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lxud;

    .line 115
    .line 116
    iget-object v0, v0, Lxud;->a:Lxub;

    .line 117
    .line 118
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ladzw;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    sget-object v0, Ladzw;->a:Ladzw;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lhuv;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0}, Lhuv;-><init>(Lobz;Ladzw;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lfux;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lxud;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lxud;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lfux;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lfva;

    .line 159
    .line 160
    iget-object p0, p0, Lfva;->d:Ljey;

    .line 161
    .line 162
    invoke-interface {p0}, Ljey;->h()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_5
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    iget-object p1, p0, Lfux;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lfvc;

    .line 183
    .line 184
    invoke-virtual {p1}, Lfvc;->b()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    iget-object p0, p0, Lfux;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lfva;

    .line 193
    .line 194
    iget-object p0, p0, Lfva;->n:Losy;

    .line 195
    .line 196
    invoke-virtual {p0}, Losy;->b()V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_6
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lfux;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lwun;

    .line 209
    .line 210
    instance-of p1, p1, Luew;

    .line 211
    .line 212
    check-cast v0, Lfva;

    .line 213
    .line 214
    iget-object v1, v0, Lfva;->e:Lwwn;

    .line 215
    .line 216
    invoke-interface {v1}, Lwwn;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    iget-object p0, p0, Lfux;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v0, v0, Lfva;->f:Lalme;

    .line 225
    .line 226
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lieu;

    .line 231
    .line 232
    invoke-interface {v0, p1}, Lieu;->h(Z)V

    .line 233
    .line 234
    .line 235
    check-cast p0, Lqes;

    .line 236
    .line 237
    iget-object p0, p0, Lqes;->c:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p0, p1}, Lxcg;->o(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_4
    :goto_0
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
