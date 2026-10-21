.class public final synthetic Lfyb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhni;Lxvi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfyb;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lfyb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lfyb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmir;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lfyb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfyb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 2

    .line 1
    iget v0, p0, Lfyb;->c:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfyb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lfyb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lttn;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lfyb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkzs;

    .line 21
    .line 22
    iget-object p1, p1, Lkzs;->e:Llbm;

    .line 23
    .line 24
    iget-object p0, p0, Lfyb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lttn;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lfyb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Liyq;

    .line 35
    .line 36
    iget-object p1, p1, Liyq;->d:Liza;

    .line 37
    .line 38
    iget-object p0, p0, Lfyb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lttn;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p0, p0, Lfyb;->b:Ljava/lang/Object;

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
    check-cast p0, Liuq;

    .line 63
    .line 64
    iget-object p0, p0, Liuq;->a:Ljej;

    .line 65
    .line 66
    iget-object p0, p0, Ljej;->a:Lovc;

    .line 67
    .line 68
    invoke-virtual {p0}, Lxjb;->m()V

    .line 69
    .line 70
    .line 71
    check-cast v0, Liue;

    .line 72
    .line 73
    iget-object p0, v0, Liue;->g:Ltiw;

    .line 74
    .line 75
    iget-object p0, p0, Ltiw;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lxep;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lxep;->e(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_3
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lobv;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-object p0, p0, Lfyb;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lxvi;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lhni;

    .line 109
    .line 110
    iget-object v0, v0, Lhni;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lxvi;

    .line 113
    .line 114
    iget-object v0, v0, Lxvi;->a:Lxvh;

    .line 115
    .line 116
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laebw;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    sget-object v0, Laebw;->a:Laebw;

    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lhwq;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lhwq;-><init>(Lobv;Laebw;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lfyb;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lxvi;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lfyb;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    iget-object p0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lfye;

    .line 157
    .line 158
    iget-object p0, p0, Lfye;->d:Ljgj;

    .line 159
    .line 160
    invoke-interface {p0}, Ljgj;->h()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, Lfyb;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lfyg;

    .line 181
    .line 182
    invoke-virtual {p1}, Lfyg;->b()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    iget-object p0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lfye;

    .line 191
    .line 192
    iget-object p0, p0, Lfye;->n:Losu;

    .line 193
    .line 194
    invoke-virtual {p0}, Losu;->b()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lweb;

    .line 207
    .line 208
    instance-of p1, p1, Lufy;

    .line 209
    .line 210
    check-cast v0, Lfye;

    .line 211
    .line 212
    iget-object v1, v0, Lfye;->e:Lwxy;

    .line 213
    .line 214
    invoke-interface {v1}, Lwxy;->d()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    iget-object p0, p0, Lfyb;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v0, Lfye;->f:Lalno;

    .line 223
    .line 224
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ligf;

    .line 229
    .line 230
    invoke-interface {v0, p1}, Ligf;->h(Z)V

    .line 231
    .line 232
    .line 233
    check-cast p0, Lqem;

    .line 234
    .line 235
    iget-object p0, p0, Lqem;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lxds;->o(Z)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void

    .line 241
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
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
