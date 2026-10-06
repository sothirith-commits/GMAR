.class public final synthetic Lhhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lhhz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lhhz;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    sget-object p0, Luyc;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-instance p0, Lbvzb;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lbvzb;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luyb;->values()[Luyb;

    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_6
    sget-object p0, Lrpn;->a:Lbwny;

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lrpn;->a:Lbwny;

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :pswitch_8
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_c
    sget-object p0, Laxiy;->e:Lbhad;

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :pswitch_d
    const p0, 0x7f080c68

    .line 72
    .line 73
    sget-object v0, Laxiy;->a:Lbhad;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_e
    sget-object p0, Lmrh;->a:Lmrh;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_f
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_10
    sget p0, Lhss;->a:I

    .line 87
    .line 88
    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    .line 102
    :pswitch_11
    sget-object p0, Lhmb;->a:Lbvuo;

    .line 103
    .line 104
    const-string p0, "ro.vendor.api_level"

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lgzo;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lbzrh;->at(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_12
    new-instance p0, Lhdg;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lhdg;-><init>()V

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_13
    sget p0, Lhib;->d:I

    .line 126
    .line 127
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v1, 0x25

    .line 130
    .line 131
    if-le p0, v1, :cond_0

    .line 132
    .line 133
    const-string p0, "persist.audio.compressed_offload_implicit_aac"

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lgzo;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    const-string v1, "false"

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-eqz p0, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :goto_0
    if-ge v0, v2, :cond_2

    .line 154
    .line 155
    aget-object v3, v1, v0

    .line 156
    .line 157
    iget-boolean v4, v3, Luyb;->ad:Z

    .line 158
    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    iget-object v4, v3, Luyb;->ab:Lcnan;

    .line 162
    .line 163
    iget-object v3, v3, Luyb;->ac:Lcnbr;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v4, v3}, Lbwgf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Lbwgf;->t()Ljava/util/Set;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Lcnan;

    .line 195
    .line 196
    sget-object v3, Lcnao;->a:Lcnao;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Lcneu;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lcneu;->g(Lcnan;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v2}, Lbwgf;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    check-cast v4, Lcnbr;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lcneu;->h(Lcnbr;)V

    .line 229
    goto :goto_2

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lcnao;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_4
    sget-object p0, Luyc;->a:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    return-object v0

    .line 246
    nop

    .line 247
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
