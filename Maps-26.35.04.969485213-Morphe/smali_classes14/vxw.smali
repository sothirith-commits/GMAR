.class public final Lvxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvxw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvxw;->a:Ljava/lang/Object;

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
    iput p2, p0, Lvxw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgxj;)V
    .locals 2

    .line 1
    iget v0, p0, Lvxw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbmar;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbmar;->V(Lbgxj;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbmar;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbmar;->V(Lbgxj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lazat;

    .line 26
    .line 27
    iput-object p1, v0, Lazat;->c:Lbgxj;

    .line 28
    .line 29
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lzdz;

    .line 37
    .line 38
    iget v1, v0, Lzdz;->d:I

    .line 39
    .line 40
    invoke-static {p1, v1}, Lzdz;->a(Lbgxj;I)Lbgxj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lzdz;->a:Lbgxj;

    .line 45
    .line 46
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lzdz;->e:Lanmc;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget p1, p0, Lanmc;->b:I

    .line 54
    .line 55
    iget v0, p0, Lanmc;->a:I

    .line 56
    .line 57
    iget-object p0, p0, Lanmc;->c:Lanmd;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lanmd;->o(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lbmar;->F:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    invoke-static {p1}, Lzyk;->aL(Lbgxj;)Lbgxj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Lblub;

    .line 77
    .line 78
    iput-object p1, v0, Lblub;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lbgoz;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Latzx;

    .line 92
    .line 93
    iput-object p1, p0, Latzx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0}, Latzx;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Latzx;

    .line 102
    .line 103
    iput-object p1, p0, Latzx;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0}, Latzx;->d()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Lywi;

    .line 113
    .line 114
    iput-object p1, v0, Lywi;->i:Lbgxj;

    .line 115
    .line 116
    iget-object p1, v0, Lywi;->o:Lbgoz;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Lyug;

    .line 126
    .line 127
    iput-object p1, v0, Lyug;->l:Lbgxj;

    .line 128
    .line 129
    iget-object p1, v0, Lyug;->e:Lbgoz;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Lyia;

    .line 139
    .line 140
    iput-object p1, v0, Lyia;->a:Lbgxj;

    .line 141
    .line 142
    iget-object p1, v0, Lyia;->d:Lbgoz;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    invoke-static {p1}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Lyhl;

    .line 156
    .line 157
    iput-object p1, v0, Lyhl;->b:Lbgxj;

    .line 158
    .line 159
    iget-object p1, v0, Lyhl;->a:Lbgoz;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lyfg;

    .line 168
    .line 169
    invoke-virtual {p0}, Lyfg;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    invoke-static {p1}, Lzyk;->aL(Lbgxj;)Lbgxj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    check-cast v0, Lvtr;

    .line 181
    .line 182
    iput-object p1, v0, Lvtr;->k:Lbgxj;

    .line 183
    .line 184
    iget-object p1, v0, Lvtr;->a:Lbgoz;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_c
    invoke-static {p1}, Lzyk;->aL(Lbgxj;)Lbgxj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p0, p0, Lvxw;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, Lvxy;

    .line 198
    .line 199
    iput-object p1, v0, Lvxy;->b:Lbgxj;

    .line 200
    .line 201
    iget-object p1, v0, Lvxy;->a:Lbgoz;

    .line 202
    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    return-void

    .line 209
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
