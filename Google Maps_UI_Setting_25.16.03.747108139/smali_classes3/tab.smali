.class public final synthetic Ltab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltab;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ltab;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    sget p1, Lbjbn;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lclgs;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lclgs;->x(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Lclgs;

    .line 20
    .line 21
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbidt;

    .line 24
    .line 25
    iput-boolean v1, p1, Lbidt;->o:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lclgs;

    .line 29
    .line 30
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbidt;

    .line 33
    .line 34
    iget v0, p1, Lbidt;->j:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lbidt;->x:Lbief;

    .line 42
    .line 43
    invoke-interface {v0}, Lbief;->p()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lbief;->l()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget v0, p1, Lbidt;->j:I

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    if-lt v0, v3, :cond_1

    .line 68
    .line 69
    iput-boolean v1, p1, Lbidt;->q:Z

    .line 70
    .line 71
    :cond_1
    iput v2, p1, Lbidt;->j:I

    .line 72
    .line 73
    iget-object p1, p1, Lbidt;->f:Lbidm;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbidm;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Lbhxw;

    .line 80
    .line 81
    invoke-interface {p1}, Lbhxw;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Lbfwg;

    .line 86
    .line 87
    invoke-interface {p1}, Lbfwg;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    check-cast p1, Lbfwl;

    .line 92
    .line 93
    invoke-interface {p1}, Lbfwl;->b()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    check-cast p1, Lbqpa;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    check-cast p1, Lakxx;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    check-cast p1, Lakxx;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lakxx;->e()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    check-cast p1, Lakxx;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lakxx;->d()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    check-cast p1, Lciac;

    .line 125
    .line 126
    iget-object p1, p1, Lciac;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p1}, Laijk;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_b
    check-cast p1, Lciac;

    .line 133
    .line 134
    iget-object p1, p1, Lciac;->a:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p1, v0}, Laijk;->a(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    check-cast p1, Laijf;

    .line 142
    .line 143
    invoke-interface {p1}, Laijf;->a()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_d
    check-cast p1, Lagbv;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$logEvent$0(Lagbv;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_e
    check-cast p1, Lagbn;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->lambda$loadStoredEventCounts$0(Lagbn;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_f
    check-cast p1, Lgx;

    .line 160
    .line 161
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ltrp;

    .line 164
    .line 165
    iget-object p1, p1, Ltrp;->e:Ltrw;

    .line 166
    .line 167
    invoke-virtual {p1}, Ltrw;->n()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_10
    check-cast p1, Ltqn;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_12
    check-cast p1, Lcefi;

    .line 181
    .line 182
    sget-object v0, Lszz;->a:Lcbji;

    .line 183
    .line 184
    sget-object v0, Lcasm;->a:Lcasm;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v2, Lcasm;

    .line 196
    .line 197
    iget v3, v2, Lcasm;->b:I

    .line 198
    .line 199
    or-int/2addr v3, v1

    .line 200
    iput v3, v2, Lcasm;->b:I

    .line 201
    .line 202
    iput-boolean v1, v2, Lcasm;->c:Z

    .line 203
    .line 204
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v2, Lcasm;

    .line 210
    .line 211
    iget v3, v2, Lcasm;->b:I

    .line 212
    .line 213
    or-int/lit8 v3, v3, 0x2

    .line 214
    .line 215
    iput v3, v2, Lcasm;->b:I

    .line 216
    .line 217
    iput-boolean v1, v2, Lcasm;->d:Z

    .line 218
    .line 219
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 223
    .line 224
    check-cast p1, Lcasn;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcasm;

    .line 231
    .line 232
    sget-object v2, Lcasn;->a:Lcasn;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v0, p1, Lcasn;->e:Lcasm;

    .line 238
    .line 239
    iget v0, p1, Lcasn;->b:I

    .line 240
    .line 241
    or-int/2addr v0, v1

    .line 242
    iput v0, p1, Lcasn;->b:I

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_13
    check-cast p1, Laahb;

    .line 246
    .line 247
    invoke-virtual {p1}, Laahb;->d()Lszd;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lszd;->a:Lszd;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lszd;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    sget-object v0, Lszd;->e:Lszd;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Laahb;->h(Lszd;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    :goto_0
    return-void

    .line 265
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
