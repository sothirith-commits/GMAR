.class public final Lacig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacig;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lacig;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacig;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcbe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcbe;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcbe;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcbe;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of v0, p0, Lgqh;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lgqh;

    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Lgqh;->X()Lgsy;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object p0, Lgsw;->a:Lgsw;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lgsn;->W()Lgsm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lacig;

    .line 80
    .line 81
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_7
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcbe;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcbe;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcbe;->e()Lcba;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_9
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0}, Labuf;->Z(Ldxn;)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance v0, Lfmf;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lfmf;-><init>(F)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_a
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Integer;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_b
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    instance-of v0, p0, Lgqh;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    check-cast v1, Lgqh;

    .line 138
    .line 139
    :cond_2
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Lgqh;->X()Lgsy;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_3
    sget-object p0, Lgsw;->a:Lgsw;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_c
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Lgsn;->W()Lgsm;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_d
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lacig;

    .line 163
    .line 164
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_e
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_f
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    instance-of v0, p0, Lgqh;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    check-cast v1, Lgqh;

    .line 182
    .line 183
    :cond_4
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-interface {v1}, Lgqh;->X()Lgsy;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_5
    sget-object p0, Lgsw;->a:Lgsw;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_10
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Lgsn;->W()Lgsm;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_11
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lacig;

    .line 207
    .line 208
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_12
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {p0}, Lfza;->j(Lcuav;)Lgsn;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    instance-of v0, p0, Lgqh;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    check-cast v1, Lgqh;

    .line 223
    .line 224
    :cond_6
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-interface {v1}, Lgqh;->X()Lgsy;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_7
    sget-object p0, Lgsw;->a:Lgsw;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_13
    iget-object p0, p0, Lacig;->a:Ljava/lang/Object;

    .line 235
    .line 236
    return-object p0

    .line 237
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
