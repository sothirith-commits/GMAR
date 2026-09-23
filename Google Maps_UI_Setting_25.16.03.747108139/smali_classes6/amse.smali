.class public final synthetic Lamse;
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
    iput p1, p0, Lamse;->a:I

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
    iget v0, p0, Lamse;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lamtk;

    .line 8
    .line 9
    invoke-interface {p1}, Lamtk;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lamtk;

    .line 15
    .line 16
    invoke-interface {p1}, Lamtk;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lamtk;

    .line 22
    .line 23
    invoke-interface {p1}, Lamtk;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lamto;

    .line 29
    .line 30
    invoke-interface {p1}, Lamto;->a()Lbdhf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lamtj;

    .line 36
    .line 37
    invoke-interface {p1}, Lamtj;->c()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Lamtj;

    .line 43
    .line 44
    invoke-interface {p1}, Lamtj;->b()Lmky;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Lamti;

    .line 50
    .line 51
    invoke-interface {p1}, Lamti;->c()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Lamti;

    .line 57
    .line 58
    invoke-interface {p1}, Lamti;->a()Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    check-cast p1, Lamti;

    .line 64
    .line 65
    invoke-interface {p1}, Lamti;->i()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1}, Lamti;->m()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_8
    check-cast p1, Lamti;

    .line 86
    .line 87
    invoke-interface {p1}, Lamti;->i()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eq v1, p1, :cond_1

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const p1, 0x7fffffff

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_9
    check-cast p1, Lamti;

    .line 108
    .line 109
    invoke-interface {p1}, Lamti;->e()Lbdhf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_a
    check-cast p1, Lamti;

    .line 115
    .line 116
    invoke-interface {p1}, Lamti;->j()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_b
    check-cast p1, Lamti;

    .line 122
    .line 123
    invoke-interface {p1}, Lamti;->o()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_c
    check-cast p1, Lamti;

    .line 129
    .line 130
    invoke-interface {p1}, Lamti;->l()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_d
    check-cast p1, Lamti;

    .line 136
    .line 137
    invoke-interface {p1}, Lamti;->i()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/2addr p1, v1

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_e
    check-cast p1, Lamti;

    .line 152
    .line 153
    invoke-interface {p1}, Lamti;->p()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_f
    check-cast p1, Lamth;

    .line 159
    .line 160
    invoke-interface {p1}, Lamth;->o()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    invoke-interface {p1}, Lamth;->j()Lamtr;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move v1, v2

    .line 183
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_10
    check-cast p1, Lamth;

    .line 189
    .line 190
    invoke-interface {p1}, Lamth;->d()Lamte;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_11
    check-cast p1, Lamth;

    .line 196
    .line 197
    invoke-interface {p1}, Lamth;->e()Lamti;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_12
    check-cast p1, Lamth;

    .line 203
    .line 204
    invoke-interface {p1}, Lamth;->j()Lamtr;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_13
    check-cast p1, Lamth;

    .line 210
    .line 211
    invoke-interface {p1}, Lamth;->o()Ljava/lang/Boolean;

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
