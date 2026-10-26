.class public final synthetic Llkb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llkb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Llkb;->$cid:I

    .line 2
    .line 3
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Llkx;

    .line 17
    .line 18
    invoke-interface {p1}, Llkv;->c()Landroid/view/View$OnFocusChangeListener;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    return-object v4

    .line 23
    :pswitch_0
    check-cast p1, Llkx;

    .line 24
    .line 25
    invoke-interface {p1}, Llkv;->d()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    return-object v4

    .line 30
    :pswitch_1
    check-cast p1, Llly;

    .line 31
    .line 32
    iget-object p0, p1, Llly;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v4, p0

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_2
    check-cast p1, Llly;

    .line 49
    .line 50
    iget-object v4, p1, Llly;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_3
    check-cast p1, Llly;

    .line 54
    .line 55
    iget-object p0, p1, Llly;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lttw;->a:Lttw;

    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_4
    check-cast p1, Llly;

    .line 64
    .line 65
    iget-object p0, p1, Llly;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lttw;->a:Lttw;

    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_5
    check-cast p1, Llly;

    .line 74
    .line 75
    iget-object v4, p1, Llly;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_6
    check-cast p1, Lllx;

    .line 79
    .line 80
    iget-object v4, p1, Lllx;->c:Lrqr;

    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_7
    check-cast p1, Lllx;

    .line 84
    .line 85
    invoke-virtual {p1}, Lllx;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-lez p0, :cond_0

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    check-cast p1, Lllx;

    .line 102
    .line 103
    invoke-virtual {p1}, Lllx;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    check-cast p1, Lllx;

    .line 109
    .line 110
    iget-object p0, p1, Lllx;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-lez p0, :cond_1

    .line 117
    .line 118
    move v5, v6

    .line 119
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    check-cast p1, Lllx;

    .line 125
    .line 126
    iget-object p0, p1, Lllx;->b:Ljava/lang/Runnable;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    move v5, v6

    .line 131
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :pswitch_b
    check-cast p1, Lllx;

    .line 137
    .line 138
    iget-object p0, p1, Lllx;->b:Ljava/lang/Runnable;

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    new-instance v4, Liuu;

    .line 143
    .line 144
    const/16 p0, 0xb

    .line 145
    .line 146
    invoke-direct {v4, p1, p0}, Liuu;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_c
    check-cast p1, Lllx;

    .line 151
    .line 152
    new-instance v4, Lfgz;

    .line 153
    .line 154
    const/4 p0, 0x4

    .line 155
    invoke-direct {v4, p0}, Lfgz;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_d
    check-cast p1, Lllx;

    .line 160
    .line 161
    iget-object v4, p1, Lllx;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_e
    check-cast p1, Llkw;

    .line 165
    .line 166
    invoke-interface {p1}, Llkw;->g()Ltze;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_0

    .line 171
    :pswitch_f
    check-cast p1, Llkw;

    .line 172
    .line 173
    invoke-interface {p1}, Llkw;->l()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-ne v6, p0, :cond_3

    .line 178
    .line 179
    move-wide v0, v2

    .line 180
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_0

    .line 185
    :pswitch_10
    check-cast p1, Llkw;

    .line 186
    .line 187
    invoke-interface {p1}, Llkv;->d()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_0

    .line 192
    :pswitch_11
    check-cast p1, Llkw;

    .line 193
    .line 194
    invoke-interface {p1}, Llkw;->i()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_0

    .line 199
    :pswitch_12
    check-cast p1, Llkw;

    .line 200
    .line 201
    invoke-interface {p1}, Llkw;->h()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_13
    check-cast p1, Llkw;

    .line 206
    .line 207
    invoke-interface {p1}, Llkw;->l()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-ne v6, p0, :cond_4

    .line 212
    .line 213
    move-wide v0, v2

    .line 214
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_5
    :goto_0
    return-object v4

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
