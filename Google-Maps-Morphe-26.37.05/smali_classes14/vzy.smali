.class public final Lvzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxut;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvzy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvzy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lvzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhan;)V
    .locals 2

    .line 1
    iget v0, p0, Lvzy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbmdw;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbmdw;->U(Lbhan;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbmdw;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbmdw;->U(Lbhan;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lazde;

    .line 26
    .line 27
    iput-object p1, v0, Lazde;->c:Lbhan;

    .line 28
    .line 29
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lzgw;

    .line 37
    .line 38
    iget v1, v0, Lzgw;->d:I

    .line 39
    .line 40
    invoke-static {p1, v1}, Lzgw;->a(Lbhan;I)Lbhan;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lzgw;->a:Lbhan;

    .line 45
    .line 46
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lzgw;->e:Lanpe;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget p1, p0, Lanpe;->b:I

    .line 54
    .line 55
    iget v0, p0, Lanpe;->a:I

    .line 56
    .line 57
    iget-object p0, p0, Lanpe;->c:Lanpf;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lanpf;->o(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lbmdw;->F:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-static {p1}, Lzwc;->aM(Lbhan;)Lbhan;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Lblxg;

    .line 77
    .line 78
    iput-object p1, v0, Lblxg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lbgsg;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Laubq;

    .line 92
    .line 93
    iput-object p1, p0, Laubq;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0}, Laubq;->f()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Laubq;

    .line 102
    .line 103
    iput-object p1, p0, Laubq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0}, Laubq;->f()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Lyzf;

    .line 113
    .line 114
    iput-object p1, v0, Lyzf;->i:Lbhan;

    .line 115
    .line 116
    iget-object p1, v0, Lyzf;->o:Lbgsg;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Lyxd;

    .line 126
    .line 127
    iput-object p1, v0, Lyxd;->l:Lbhan;

    .line 128
    .line 129
    iget-object p1, v0, Lyxd;->e:Lbgsg;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Lykx;

    .line 139
    .line 140
    iput-object p1, v0, Lykx;->a:Lbhan;

    .line 141
    .line 142
    iget-object p1, v0, Lykx;->d:Lbgsg;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    invoke-static {p1}, Lgel;->K(Lbhan;)Lbhan;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Lyki;

    .line 156
    .line 157
    iput-object p1, v0, Lyki;->b:Lbhan;

    .line 158
    .line 159
    iget-object p1, v0, Lyki;->a:Lbgsg;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lyib;

    .line 168
    .line 169
    invoke-virtual {p0}, Lyib;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lzwc;->aM(Lbhan;)Lbhan;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    check-cast v0, Lvvn;

    .line 184
    .line 185
    iput-object p1, v0, Lvvn;->k:Lbhan;

    .line 186
    .line 187
    iget-object p1, v0, Lvvn;->a:Lbgsg;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c
    invoke-static {p1}, Lzwc;->aM(Lbhan;)Lbhan;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p0, p0, Lvzy;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    check-cast v0, Lwaa;

    .line 201
    .line 202
    iput-object p1, v0, Lwaa;->b:Lbhan;

    .line 203
    .line 204
    iget-object p1, v0, Lwaa;->a:Lbgsg;

    .line 205
    .line 206
    if-eqz p1, :cond_0

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
