.class public final Lbfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lddn;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbfe;->b:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbfe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, Lwkb;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lwkd;

    .line 14
    .line 15
    invoke-direct {v3, v4, v1}, Lwkb;-><init>(Lwkd;Lckek;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lpnd;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v0, v4}, Lpnd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v3, v1, p2, v0}, Lbkz;->e(Lddn;Lckgi;Lckgd;Lckek;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lckes;->a:Lckes;

    .line 31
    .line 32
    if-ne v0, v1, :cond_9

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lbfe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lrh;->j(Lddn;Lbwm;Lckek;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lckes;->a:Lckes;

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lbfe;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Lbzr;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, v0, v1, v4}, Lbzr;-><init>(Lckgd;Lckek;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3, p2}, Lddn;->p(Lckgh;Lckek;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lckes;->a:Lckes;

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v0, Lckcg;->a:Lckcg;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lbfe;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Lbxo;

    .line 72
    .line 73
    check-cast v0, Lbxp;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1}, Lbxo;-><init>(Lbxp;Lckek;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3, p2}, Latf;->e(Lddn;Lckgh;Lckek;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lckes;->a:Lckes;

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    sget-object v0, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lbfe;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v3, Lbez;

    .line 93
    .line 94
    check-cast v0, Lbtw;

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-direct {v3, p1, v0, v1, v4}, Lbez;-><init>(Lddn;Lbtw;Lckek;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p2}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lckes;->a:Lckes;

    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    sget-object v0, Lckcg;->a:Lckcg;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    new-instance v1, Lbflo;

    .line 114
    .line 115
    invoke-direct {v1}, Lbflo;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lbfe;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v7, Lbhr;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-direct {v7, v3, v1, v0}, Lbhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lbav;

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v2, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lbey;

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    invoke-direct {v5, v3, v2}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lbey;

    .line 142
    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    invoke-direct {v2, v3, v4}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    move-object v4, v7

    .line 149
    new-instance v7, Lbjw;

    .line 150
    .line 151
    invoke-direct {v7, v1, v3, v6}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    move-object v3, v4

    .line 156
    move-object v4, v0

    .line 157
    new-instance v0, Lbiq;

    .line 158
    .line 159
    check-cast v1, Lbiu;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v6, v2

    .line 163
    move-object v2, p1

    .line 164
    invoke-direct/range {v0 .. v8}, Lbiq;-><init>(Lbiu;Lddn;Lckgi;Lckgd;Lckfs;Lckfs;Lckgh;Lckek;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p2}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lckes;->a:Lckes;

    .line 172
    .line 173
    if-ne v0, v1, :cond_4

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    sget-object v0, Lckcg;->a:Lckcg;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_5
    new-instance v0, Lbzr;

    .line 180
    .line 181
    iget-object v3, p0, Lbfe;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v6, v1}, Lbzr;-><init>(Lckgd;Lckek;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0, p2}, Latf;->e(Lddn;Lckgh;Lckek;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lckes;->a:Lckes;

    .line 191
    .line 192
    if-eq v0, v1, :cond_5

    .line 193
    .line 194
    sget-object v0, Lckcg;->a:Lckcg;

    .line 195
    .line 196
    :cond_5
    if-ne v0, v1, :cond_6

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    sget-object v0, Lckcg;->a:Lckcg;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_6
    iget-object v0, p0, Lbfe;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lbfc;

    .line 205
    .line 206
    invoke-virtual {v0, p1, p2}, Lbfc;->b(Lddn;Lckek;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lckes;->a:Lckes;

    .line 211
    .line 212
    if-ne v0, v1, :cond_7

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_7
    sget-object v0, Lckcg;->a:Lckcg;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_7
    iget-object v0, p0, Lbfe;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v3, Lcit;

    .line 221
    .line 222
    check-cast v0, Lbff;

    .line 223
    .line 224
    invoke-direct {v3, v0, v1, v6}, Lcit;-><init>(Lbff;Lckek;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v3, p2}, Latf;->e(Lddn;Lckgh;Lckek;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lckes;->a:Lckes;

    .line 232
    .line 233
    if-ne v0, v1, :cond_8

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_8
    sget-object v0, Lckcg;->a:Lckcg;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_9
    sget-object v0, Lckcg;->a:Lckcg;

    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
