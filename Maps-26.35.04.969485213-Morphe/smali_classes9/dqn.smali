.class public final synthetic Ldqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldqn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Ldqn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexm;

    .line 9
    .line 10
    iput-boolean v1, p1, Lexm;->i:Z

    .line 11
    .line 12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lexm;

    .line 16
    .line 17
    iput-boolean v1, p1, Lexm;->u:Z

    .line 18
    .line 19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Leqq;

    .line 23
    .line 24
    iget-boolean p0, p1, Leqq;->b:Z

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    move-object v0, p1

    .line 30
    check-cast v0, Leng;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x7e

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v0 .. v10}, Lehr;->o(Leng;JJJFLelb;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Leng;

    .line 50
    .line 51
    sget p0, Lenl;->n:I

    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lejc;

    .line 57
    .line 58
    sget-object p0, Lcubp;->a:Lcubp;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lejc;

    .line 62
    .line 63
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Lfer;

    .line 67
    .line 68
    sget p0, Leie;->h:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lfer;->g()Lfen;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lfeu;->C:Lfew;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lfen;->f(Lfew;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Lehk;

    .line 86
    .line 87
    instance-of p0, p1, Lehh;

    .line 88
    .line 89
    xor-int/2addr p0, v1

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_8
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 97
    .line 98
    new-instance p0, Leem;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Leem;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_b
    check-cast p1, Ldxo;

    .line 116
    .line 117
    iget-object p0, p1, Ldxo;->a:Lcufg;

    .line 118
    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_c
    check-cast p1, Lfex;

    .line 128
    .line 129
    sget-object p0, Lcubp;->a:Lcubp;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    check-cast p1, Lezm;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Ldtl;

    .line 138
    .line 139
    iput-boolean v0, p1, Ldtl;->b:Z

    .line 140
    .line 141
    invoke-static {p1}, Lezx;->i(Lezh;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_e
    check-cast p1, Lfex;

    .line 148
    .line 149
    sget-object p0, Lcubp;->a:Lcubp;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_f
    check-cast p1, Lfex;

    .line 153
    .line 154
    sget-object p0, Ldrv;->a:Lehm;

    .line 155
    .line 156
    sget-object p0, Lcubp;->a:Lcubp;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_10
    check-cast p1, Lfex;

    .line 160
    .line 161
    sget-object p0, Ldrv;->a:Lehm;

    .line 162
    .line 163
    sget-object p0, Lcubp;->a:Lcubp;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    new-instance p0, Ldrf;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-direct {p0, v0, v1, p1}, Ldrf;-><init>(FFF)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_12
    invoke-static {p1}, Lbuza;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_13
    check-cast p1, Lfex;

    .line 211
    .line 212
    invoke-static {p1, v1}, Lfwz;->G(Lfex;I)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lcubp;->a:Lcubp;

    .line 216
    .line 217
    return-object p0

    .line 218
    nop

    .line 219
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
