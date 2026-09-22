.class public final synthetic Ldqy;
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
    iput p1, p0, Ldqy;->a:I

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
    iget p0, p0, Ldqy;->a:I

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
    check-cast p1, Lemf;

    .line 9
    .line 10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lexr;

    .line 14
    .line 15
    iput-boolean v1, p1, Lexr;->i:Z

    .line 16
    .line 17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lexr;

    .line 21
    .line 22
    iput-boolean v1, p1, Lexr;->u:Z

    .line 23
    .line 24
    sget-object p0, Lctcg;->a:Lctcg;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Leqv;

    .line 28
    .line 29
    iget-boolean p0, p1, Leqv;->b:Z

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    move-object v0, p1

    .line 35
    check-cast v0, Lenm;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x7e

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v0 .. v10}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lenm;

    .line 55
    .line 56
    sget p0, Lenr;->n:I

    .line 57
    .line 58
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lejg;

    .line 62
    .line 63
    sget-object p0, Lctcg;->a:Lctcg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Lejg;

    .line 67
    .line 68
    sget-object p0, Lctcg;->a:Lctcg;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Lfet;

    .line 72
    .line 73
    sget p0, Leii;->h:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lfet;->g()Lfep;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lfew;->C:Lfey;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lfep;->f(Lfey;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Leho;

    .line 91
    .line 92
    instance-of p0, p1, Lehk;

    .line 93
    .line 94
    xor-int/2addr p0, v1

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    return-object p1

    .line 101
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 102
    .line 103
    new-instance p0, Leen;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Leen;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_c
    check-cast p1, Ldxp;

    .line 121
    .line 122
    iget-object p0, p1, Ldxp;->a:Lctfw;

    .line 123
    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    check-cast p1, Lfez;

    .line 133
    .line 134
    sget-object p0, Lctcg;->a:Lctcg;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_e
    check-cast p1, Lezq;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p1, Ldtf;

    .line 143
    .line 144
    iput-boolean v0, p1, Ldtf;->b:Z

    .line 145
    .line 146
    invoke-static {p1}, Lfab;->L(Lezl;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_f
    check-cast p1, Lfez;

    .line 153
    .line 154
    sget-object p0, Lctcg;->a:Lctcg;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_10
    check-cast p1, Lfez;

    .line 158
    .line 159
    sget-object p0, Ldrp;->a:Lehq;

    .line 160
    .line 161
    sget-object p0, Lctcg;->a:Lctcg;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_11
    check-cast p1, Lfez;

    .line 165
    .line 166
    sget-object p0, Ldrp;->a:Lehq;

    .line 167
    .line 168
    sget-object p0, Lctcg;->a:Lctcg;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_12
    check-cast p1, Lfez;

    .line 172
    .line 173
    invoke-static {p1, v1}, Lfab;->D(Lfez;I)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lctcg;->a:Lctcg;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    new-instance p0, Ldqz;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-direct {p0, v0, v1, p1}, Ldqz;-><init>(FFF)V

    .line 215
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
