.class public final synthetic Llkh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llkh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Llkh;->a:I

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
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Llmi;

    .line 17
    .line 18
    invoke-virtual {p1}, Llmi;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llmi;

    .line 24
    .line 25
    iget-object p0, p1, Llmi;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    move v0, v5

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Llmi;

    .line 40
    .line 41
    iget-object p0, p1, Llmi;->b:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v5

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Llmi;

    .line 53
    .line 54
    iget-object p0, p1, Llmi;->b:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Lhph;

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object v6

    .line 67
    :pswitch_3
    check-cast p1, Llmi;

    .line 68
    .line 69
    new-instance p0, Lhgi;

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-direct {p0, p1}, Lhgi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Llmi;

    .line 77
    .line 78
    iget-object p0, p1, Llmi;->a:Ljava/lang/String;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Lllg;

    .line 82
    .line 83
    invoke-interface {p1}, Lllg;->g()Luag;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Lllg;

    .line 89
    .line 90
    invoke-interface {p1}, Lllg;->m()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eq v5, p0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-wide v1, v3

    .line 98
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Lllg;

    .line 104
    .line 105
    invoke-interface {p1}, Lllf;->d()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_8
    check-cast p1, Lllg;

    .line 111
    .line 112
    invoke-interface {p1}, Lllg;->i()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_9
    check-cast p1, Lllg;

    .line 118
    .line 119
    invoke-interface {p1}, Lllg;->m()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eq v5, p0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-wide v1, v3

    .line 127
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Lllg;

    .line 133
    .line 134
    invoke-interface {p1}, Lllg;->h()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :pswitch_b
    check-cast p1, Lllg;

    .line 139
    .line 140
    invoke-interface {p1}, Lllg;->k()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    check-cast p1, Lllg;

    .line 150
    .line 151
    invoke-interface {p1}, Lllg;->e()Lrqt;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p1, Lllg;

    .line 157
    .line 158
    invoke-interface {p1}, Lllg;->f()Ltuw;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Lllg;

    .line 164
    .line 165
    invoke-interface {p1}, Lllf;->c()Landroid/view/View$OnFocusChangeListener;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_f
    check-cast p1, Lllg;

    .line 171
    .line 172
    invoke-interface {p1}, Lllg;->m()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_10
    check-cast p1, Lllg;

    .line 182
    .line 183
    invoke-interface {p1}, Lllg;->l()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_11
    check-cast p1, Lllg;

    .line 193
    .line 194
    invoke-interface {p1}, Lllg;->l()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    sget-object p0, Lmku;->ak:Luau;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_5
    sget-object p0, Lmku;->av:Luau;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Lhgq;

    .line 207
    .line 208
    throw v6

    .line 209
    :pswitch_13
    check-cast p1, Lhgq;

    .line 210
    .line 211
    throw v6

    .line 212
    nop

    .line 213
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
