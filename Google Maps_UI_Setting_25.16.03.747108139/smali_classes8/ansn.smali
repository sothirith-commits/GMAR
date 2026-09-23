.class public final synthetic Lansn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lansn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lansn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lantg;

    .line 9
    .line 10
    invoke-interface {p1}, Lantg;->e()Lazee;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lantg;

    .line 21
    .line 22
    invoke-interface {p1}, Lantg;->c()Lansz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Lantg;

    .line 33
    .line 34
    invoke-interface {p1}, Lantg;->b()Lansz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_4
    check-cast p1, Lantg;

    .line 40
    .line 41
    invoke-interface {p1}, Lantg;->h()Lbdkc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_5
    check-cast p1, Lansz;

    .line 47
    .line 48
    invoke-interface {p1}, Lansz;->b()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_6
    check-cast p1, Lansz;

    .line 54
    .line 55
    invoke-interface {p1}, Lansz;->c()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_7
    check-cast p1, Lansz;

    .line 61
    .line 62
    invoke-interface {p1}, Lansz;->a()Lazdg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_8
    check-cast p1, Lansr;

    .line 68
    .line 69
    invoke-interface {p1}, Lansr;->f()Lbdog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_9
    check-cast p1, Lansr;

    .line 75
    .line 76
    invoke-interface {p1}, Lansr;->b()Lmm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_a
    check-cast p1, Lansr;

    .line 82
    .line 83
    sget v0, Lbqpa;->d:I

    .line 84
    .line 85
    new-instance v0, Lbqov;

    .line 86
    .line 87
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lanso;

    .line 91
    .line 92
    invoke-direct {v1}, Lanso;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lbdkf;->G:Lbdkf;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lansr;->l()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lansp;

    .line 112
    .line 113
    invoke-direct {p1}, Lansp;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_b
    check-cast p1, Lansr;

    .line 129
    .line 130
    invoke-interface {p1}, Lansr;->c()Lgxk;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_c
    check-cast p1, Lansr;

    .line 136
    .line 137
    invoke-interface {p1}, Lansr;->g()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-interface {p1}, Lansr;->i()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    :cond_0
    move v1, v2

    .line 158
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_d
    check-cast p1, Lansr;

    .line 164
    .line 165
    invoke-interface {p1}, Lansr;->i()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_e
    check-cast p1, Lansr;

    .line 171
    .line 172
    invoke-interface {p1}, Lansr;->k()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_f
    check-cast p1, Lansr;

    .line 178
    .line 179
    invoke-interface {p1}, Lansr;->d()Layru;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_10
    check-cast p1, Lansr;

    .line 185
    .line 186
    invoke-interface {p1}, Lansr;->j()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_11
    check-cast p1, Lansr;

    .line 192
    .line 193
    invoke-interface {p1}, Lansr;->h()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_12
    check-cast p1, Lansb;

    .line 199
    .line 200
    sget-object v0, Lcfgn;->hX:Lbrxm;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lansb;->a(Lbrxm;)Lazhw;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_13
    check-cast p1, Lansr;

    .line 208
    .line 209
    invoke-interface {p1}, Lansr;->e()Lbdkc;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    nop

    .line 215
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
