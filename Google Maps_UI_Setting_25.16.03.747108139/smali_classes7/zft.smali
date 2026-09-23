.class public final synthetic Lzft;
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
    iput p1, p0, Lzft;->a:I

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
    iget v0, p0, Lzft;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzhc;

    .line 9
    .line 10
    invoke-interface {p1}, Lzhc;->d()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lzhc;

    .line 16
    .line 17
    invoke-interface {p1}, Lzhc;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lzhc;

    .line 27
    .line 28
    invoke-interface {p1}, Lzhc;->b()Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lzhc;

    .line 34
    .line 35
    invoke-interface {p1}, Lzhc;->i()Lbdpx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lzhc;

    .line 41
    .line 42
    invoke-interface {p1}, Lzhc;->k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lzhc;

    .line 48
    .line 49
    sget-object v0, Lcffz;->aR:Lbrxm;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lzhc;->e(Lbrxm;)Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Lzhc;

    .line 57
    .line 58
    sget-object v0, Lcffz;->aV:Lbrxm;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lzhc;->e(Lbrxm;)Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Lzhc;

    .line 66
    .line 67
    invoke-interface {p1}, Lzhc;->g()Lbdkc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Lzgu;

    .line 73
    .line 74
    invoke-interface {p1}, Lzgu;->b()Lzeb;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    check-cast p1, Lzgu;

    .line 80
    .line 81
    invoke-interface {p1}, Lzgu;->i()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_9
    check-cast p1, Lzgu;

    .line 87
    .line 88
    invoke-interface {p1}, Lzgu;->c()Lzhj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_a
    check-cast p1, Lzgu;

    .line 94
    .line 95
    invoke-interface {p1}, Lzgu;->i()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-interface {p1}, Lzgu;->e()Lzji;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lzji;->c:Lzji;

    .line 110
    .line 111
    if-ne p1, v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v1, v2

    .line 115
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_b
    check-cast p1, Lzgu;

    .line 121
    .line 122
    invoke-interface {p1}, Lzgu;->i()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-interface {p1}, Lzgu;->e()Lzji;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lzji;->b:Lzji;

    .line 137
    .line 138
    if-ne p1, v0, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v1, v2

    .line 142
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_c
    check-cast p1, Lzgu;

    .line 148
    .line 149
    invoke-interface {p1}, Lzgu;->j()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_d
    check-cast p1, Lzgu;

    .line 155
    .line 156
    invoke-interface {p1}, Lzgu;->h()Lbqpa;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lzgs;

    .line 161
    .line 162
    invoke-direct {v0}, Lzgs;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Laypw;->n(Ljava/util/List;Lbdjf;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_e
    check-cast p1, Lzgu;

    .line 171
    .line 172
    invoke-interface {p1}, Lzgu;->f()Lbdjg;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_f
    check-cast p1, Lzgu;

    .line 182
    .line 183
    invoke-interface {p1}, Lzgu;->g()Lbdpx;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_10
    check-cast p1, Lzgu;

    .line 189
    .line 190
    invoke-interface {p1}, Lzgu;->a()Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_11
    check-cast p1, Lzgo;

    .line 196
    .line 197
    invoke-interface {p1}, Lzgo;->a()Lbdkc;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_12
    check-cast p1, Lzgc;

    .line 203
    .line 204
    invoke-interface {p1}, Lzgc;->m()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_13
    check-cast p1, Lzgc;

    .line 210
    .line 211
    invoke-interface {p1}, Lzgc;->b()Landroid/view/View$OnAttachStateChangeListener;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
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
