.class public final synthetic Lnje;
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
    iput p1, p0, Lnje;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lnje;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lnqb;

    .line 8
    .line 9
    invoke-interface {p1}, Lnqb;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lnqb;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lnqb;

    .line 29
    .line 30
    sget-object v0, Latub;->a:Latub;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lnqb;->f(Latub;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lnke;

    .line 38
    .line 39
    sget v0, Lbqpa;->d:I

    .line 40
    .line 41
    new-instance v0, Lbqov;

    .line 42
    .line 43
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lnke;->a()Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lnkc;

    .line 61
    .line 62
    new-instance v4, Lnjy;

    .line 63
    .line 64
    invoke-direct {v4}, Lnjy;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, Lnkc;

    .line 83
    .line 84
    invoke-interface {p1}, Lnkc;->f()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Lnkc;

    .line 94
    .line 95
    invoke-interface {p1}, Lnkc;->d()Lbrxm;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Lnkc;

    .line 105
    .line 106
    invoke-interface {p1}, Lnkc;->b()Landroid/view/View$OnFocusChangeListener;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    check-cast p1, Lnkc;

    .line 112
    .line 113
    invoke-interface {p1}, Lnkc;->c()Lbdkc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    check-cast p1, Lnkc;

    .line 119
    .line 120
    invoke-interface {p1}, Lnkc;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_7
    check-cast p1, Lnkc;

    .line 126
    .line 127
    invoke-interface {p1}, Lnkc;->a()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Lnjj;

    .line 137
    .line 138
    sget v0, Lbqpa;->d:I

    .line 139
    .line 140
    new-instance v0, Lbqov;

    .line 141
    .line 142
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lnjj;->c()Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_1
    if-ge v1, v2, :cond_1

    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lnji;

    .line 160
    .line 161
    new-instance v4, Lnjf;

    .line 162
    .line 163
    invoke-direct {v4}, Lnjf;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_9
    check-cast p1, Lnjj;

    .line 182
    .line 183
    invoke-interface {p1}, Lnjj;->b()Locp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_a
    check-cast p1, Lnjj;

    .line 189
    .line 190
    invoke-interface {p1}, Lnjj;->b()Locp;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_b
    check-cast p1, Lnjj;

    .line 196
    .line 197
    invoke-interface {p1}, Lnjj;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_c
    check-cast p1, Lnji;

    .line 203
    .line 204
    invoke-interface {p1}, Lnji;->a()Landroid/view/View$OnFocusChangeListener;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_d
    check-cast p1, Lnji;

    .line 210
    .line 211
    invoke-interface {p1}, Lnji;->c()Lbdkc;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_e
    check-cast p1, Lnji;

    .line 217
    .line 218
    invoke-interface {p1}, Lnji;->b()Lazhw;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_f
    check-cast p1, Lnji;

    .line 224
    .line 225
    invoke-interface {p1}, Lnji;->d()Lbdqq;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_10
    check-cast p1, Lnji;

    .line 231
    .line 232
    invoke-interface {p1}, Lnji;->e()Lbdqq;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_2
    :goto_2
    move v1, v2

    .line 238
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
