.class public final synthetic Lfwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfwk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfwk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lcfgr;->cv:Lbrxm;

    .line 13
    .line 14
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lcfgr;->cx:Lbrxm;

    .line 20
    .line 21
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcfgr;->cv:Lbrxm;

    .line 27
    .line 28
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    sget v0, Lugh;->ao:I

    .line 34
    .line 35
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    sget-object v0, Lrje;->a:Lbqpa;

    .line 41
    .line 42
    new-instance v0, Lbqlc;

    .line 43
    .line 44
    invoke-direct {v0}, Lbqlc;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lrjd;->values()[Lrjd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v3, v2

    .line 52
    :goto_0
    if-ge v1, v3, :cond_1

    .line 53
    .line 54
    aget-object v4, v2, v1

    .line 55
    .line 56
    iget-boolean v5, v4, Lrjd;->ad:Z

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v5, v4, Lrjd;->ab:Lcesv;

    .line 61
    .line 62
    iget-object v4, v4, Lrjd;->ac:Lcetz;

    .line 63
    .line 64
    invoke-interface {v0, v5, v4}, Lbqsp;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lbqsp;->D()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcesv;

    .line 94
    .line 95
    sget-object v4, Lcesw;->a:Lcesw;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lbvvm;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lbvvm;->be(Lcesv;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Lbqsp;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcetz;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lbvvm;->bf(Lcetz;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcesw;

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v0, Lrje;->a:Lbqpa;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_5
    invoke-static {}, Loxx;->G()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_6
    invoke-static {}, Loxx;->F()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_8
    invoke-static {}, Loub;->Q()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_9
    invoke-static {}, Loub;->R()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_b
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_c
    invoke-static {}, La;->av()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_d
    invoke-static {}, La;->av()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_e
    sget-object v0, Latfw;->e:Lbdqg;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_f
    const v0, 0x7f080b7b

    .line 193
    .line 194
    .line 195
    sget-object v1, Latfw;->a:Lbdqg;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_10
    sget-object v0, Ljzz;->a:Ljzz;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_11
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_12
    new-instance v0, Lfij;

    .line 209
    .line 210
    invoke-direct {v0}, Lfij;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_13
    sget v0, Lfwl;->a:I

    .line 215
    .line 216
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    nop

    .line 231
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
