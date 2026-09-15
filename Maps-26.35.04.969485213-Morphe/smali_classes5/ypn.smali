.class public final synthetic Lypn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lypn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lypn;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lysc;

    .line 8
    .line 9
    iget-object p0, p1, Lysc;->e:Lbcgd;

    .line 10
    .line 11
    sget-object p1, Lcozb;->fg:Lbybr;

    .line 12
    .line 13
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lysc;

    .line 21
    .line 22
    iget-object p0, p1, Lysc;->d:Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lysc;

    .line 31
    .line 32
    iget-boolean p0, p1, Lysc;->h:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p1, Lysc;->i:Z

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, -0x2

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_2
    check-cast p1, Lyqq;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lyqq;->e()Lyrz;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iget-object p1, p0, Lyrz;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, p0, Lyrz;->a:Lcbqe;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lawdy;->c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lyrz;->c:Lahxu;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lyrz;->d:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-boolean p0, p0, Lyrz;->e:Z

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    new-instance p0, Lahxt;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lahxt;->o()V

    .line 86
    .line 87
    const-string p1, "%s"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    return-object p1

    .line 94
    .line 95
    :pswitch_3
    check-cast p1, Lyqq;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lyqq;->d()Ljava/lang/Boolean;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_4
    check-cast p1, Lyqq;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lyqq;->a()Lyqi;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_5
    check-cast p1, Lyqq;

    .line 110
    .line 111
    sget-object p0, Lcozb;->fa:Lbybr;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0}, Lyqq;->b(Lbybr;)Lbcgg;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :pswitch_6
    check-cast p1, Lyqq;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lyqq;->c()Lbgqu;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_7
    check-cast p1, Latmz;

    .line 126
    .line 127
    iget-object p0, p1, Latmz;->c:Ljava/lang/Object;

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_8
    check-cast p1, Latmz;

    .line 131
    .line 132
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 133
    .line 134
    new-instance p0, Lbcgd;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 138
    .line 139
    sget-object v0, Lcoyl;->bH:Lbybr;

    .line 140
    .line 141
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 142
    .line 143
    iget-boolean p1, p1, Latmz;->a:Z

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    sget-object p1, Lbybn;->c:Lbybn;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lbcgd;->t(Lbybn;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_9
    check-cast p1, Latmz;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Latmz;->c()Ljava/lang/Boolean;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_a
    check-cast p1, Lyqi;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lyqi;->a()Lbcgg;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_b
    check-cast p1, Lyqi;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lyqi;->g()Ljava/lang/CharSequence;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_c
    check-cast p1, Lzbo;

    .line 179
    return-object p1

    .line 180
    .line 181
    .line 182
    :pswitch_d
    invoke-static {p1}, Lajje;->ez(Lbgqx;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_e
    check-cast p1, Lzbo;

    .line 187
    return-object p1

    .line 188
    .line 189
    .line 190
    :pswitch_f
    invoke-static {p1}, Lajje;->ez(Lbgqx;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_10
    check-cast p1, Lyrt;

    .line 195
    .line 196
    sget-object p0, Lypv;->a:Lbxfh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lyrt;->m()Ljava/lang/Boolean;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-eqz p0, :cond_4

    .line 207
    const/4 p0, 0x0

    .line 208
    return-object p0

    .line 209
    .line 210
    :cond_4
    iget-object p0, p1, Lyrt;->h:Lyqi;

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_11
    check-cast p1, Lyrt;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lyrt;->i()Ljava/lang/Boolean;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_12
    check-cast p1, Lyrt;

    .line 221
    .line 222
    iget-object p0, p1, Lyrt;->r:Ljava/lang/CharSequence;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_13
    check-cast p1, Lyrt;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lyrt;->e()Landroid/view/View$OnClickListener;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
