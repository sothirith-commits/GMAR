.class public final synthetic Lwue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lwue;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lwue;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lwvh;

    .line 8
    .line 9
    iget-boolean p0, p1, Lwvh;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lwvh;

    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iget-object v0, p1, Lwvh;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lvxh;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lvxh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lxtv;

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lxtv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    new-instance v0, Lxgr;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lxgr;-><init>(Z)V

    .line 54
    .line 55
    new-instance v1, Lbgtf;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0, p1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_1
    check-cast p1, Lwvh;

    .line 69
    .line 70
    iget-boolean p0, p1, Lwvh;->c:Z

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    iget-boolean p0, p1, Lwvh;->d:Z

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    .line 79
    const p0, 0x7f1400f3

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_2
    check-cast p1, Lwur;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lwur;->c()Ljava/lang/CharSequence;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_3
    check-cast p1, Lwur;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lwur;->b()Ljava/lang/Boolean;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_4
    check-cast p1, Lwur;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lwur;->a()Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_5
    check-cast p1, Lwur;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lwur;->d()Ljava/lang/CharSequence;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_6
    check-cast p1, Lvyn;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lvyn;->b()Ljava/lang/CharSequence;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_7
    check-cast p1, Lvyn;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lvyn;->c()Ljava/lang/CharSequence;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_8
    check-cast p1, Lvyn;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lvyn;->a()Lbhad;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_9
    check-cast p1, Lwuq;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lwuq;->c()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_a
    check-cast p1, Lwuq;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lwuq;->a()Lbhan;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-static {}, Loww;->P()Lbhad;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_b
    check-cast p1, Lakjy;

    .line 162
    .line 163
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_c
    check-cast p1, Lakjy;

    .line 167
    .line 168
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_d
    check-cast p1, Ladzk;

    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_e
    check-cast p1, Ladzk;

    .line 177
    .line 178
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_f
    check-cast p1, Ladzk;

    .line 182
    .line 183
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Laidb;

    .line 186
    .line 187
    .line 188
    const p1, 0x7f14216d    # 1.968993E38f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Laidb;->d(I)Laicz;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Laida;->g()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Laida;->p()V

    .line 199
    .line 200
    const-string p1, "%s"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_10
    check-cast p1, Lvyk;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lvyk;->b()Ljava/lang/CharSequence;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_11
    check-cast p1, Lvyj;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lvyj;->c()Ljava/lang/Boolean;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_12
    check-cast p1, Lvyj;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lvyj;->e()Ljava/lang/Boolean;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_13
    check-cast p1, Lvyj;

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lvyj;->d()Ljava/lang/Boolean;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
