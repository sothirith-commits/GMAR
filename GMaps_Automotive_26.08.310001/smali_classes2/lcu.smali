.class public final synthetic Llcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llcu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Llcu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lwvq;

    .line 17
    .line 18
    iget-object p0, p1, Lwvq;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltlc;->a:Ltlc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lwvq;

    .line 27
    .line 28
    iget-object p0, p1, Lwvq;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Llem;

    .line 32
    .line 33
    iget-object p0, p1, Llem;->c:Lrgy;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Llem;

    .line 37
    .line 38
    invoke-virtual {p1}, Llem;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v6

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p1, Llem;

    .line 56
    .line 57
    invoke-virtual {p1}, Llem;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Llem;

    .line 63
    .line 64
    iget-object p0, p1, Llem;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v6

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Llem;

    .line 80
    .line 81
    iget-object p0, p1, Llem;->b:Laays;

    .line 82
    .line 83
    invoke-virtual {p0}, Laays;->h()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Llem;

    .line 93
    .line 94
    iget-object p0, p1, Llem;->b:Laays;

    .line 95
    .line 96
    invoke-virtual {p0}, Laays;->h()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    new-instance p0, Lhjl;

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    return-object v5

    .line 111
    :pswitch_7
    check-cast p1, Llem;

    .line 112
    .line 113
    new-instance p0, Lhal;

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-direct {p0, p1}, Lhal;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_8
    check-cast p1, Llem;

    .line 121
    .line 122
    iget-object p0, p1, Llem;->a:Ljava/lang/String;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_9
    check-cast p1, Lldn;

    .line 126
    .line 127
    invoke-interface {p1}, Lldn;->g()Ltqi;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Lldn;

    .line 133
    .line 134
    invoke-interface {p1}, Lldn;->m()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eq v6, p0, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-wide v1, v3

    .line 142
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_b
    check-cast p1, Lldn;

    .line 148
    .line 149
    invoke-interface {p1}, Lldm;->d()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    check-cast p1, Lldn;

    .line 155
    .line 156
    invoke-interface {p1}, Lldn;->i()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Lldn;

    .line 162
    .line 163
    invoke-interface {p1}, Lldn;->m()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eq v6, p0, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-wide v1, v3

    .line 171
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p1, Lldn;

    .line 177
    .line 178
    invoke-interface {p1}, Lldn;->h()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_f
    check-cast p1, Lldn;

    .line 183
    .line 184
    invoke-interface {p1}, Lldn;->k()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_10
    check-cast p1, Lldn;

    .line 194
    .line 195
    invoke-interface {p1}, Lldn;->e()Lrgy;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_11
    check-cast p1, Lldn;

    .line 201
    .line 202
    invoke-interface {p1}, Lldn;->f()Ltlc;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_12
    check-cast p1, Lldn;

    .line 208
    .line 209
    invoke-interface {p1}, Lldn;->m()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_13
    check-cast p1, Lldn;

    .line 219
    .line 220
    invoke-interface {p1}, Lldm;->c()Landroid/view/View$OnFocusChangeListener;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
