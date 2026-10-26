.class public final synthetic Liup;
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
    iput p1, p0, Liup;->$cid:I

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
    .locals 1

    .line 1
    iget p0, p0, Liup;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Liut;

    .line 8
    .line 9
    invoke-interface {p1}, Liut;->d()Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Liut;

    .line 15
    .line 16
    invoke-interface {p1}, Liut;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Liut;

    .line 26
    .line 27
    invoke-interface {p1}, Liut;->j()Lrqr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Liut;

    .line 33
    .line 34
    invoke-interface {p1}, Liut;->c()Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Liut;

    .line 40
    .line 41
    invoke-interface {p1}, Liut;->w()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lmjz;->av:Ltzs;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Liut;

    .line 56
    .line 57
    invoke-interface {p1}, Liut;->w()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lmjz;->av:Ltzs;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p1, Liut;

    .line 72
    .line 73
    invoke-interface {p1}, Liut;->F()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    xor-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Liut;

    .line 85
    .line 86
    invoke-interface {p1}, Liut;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    check-cast p1, Liut;

    .line 96
    .line 97
    invoke-interface {p1}, Liut;->s()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    check-cast p1, Liut;

    .line 103
    .line 104
    invoke-interface {p1}, Liut;->t()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    check-cast p1, Liut;

    .line 110
    .line 111
    invoke-interface {p1}, Liut;->p()Ltze;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    check-cast p1, Liut;

    .line 117
    .line 118
    invoke-interface {p1}, Liut;->f()Lhoh;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    check-cast p1, Liut;

    .line 124
    .line 125
    invoke-interface {p1}, Liut;->y()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    check-cast p1, Liut;

    .line 135
    .line 136
    invoke-interface {p1}, Liut;->A()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_d
    check-cast p1, Liut;

    .line 146
    .line 147
    invoke-interface {p1}, Liut;->r()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_e
    check-cast p1, Liut;

    .line 153
    .line 154
    invoke-interface {p1}, Liut;->B()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    :pswitch_f
    check-cast p1, Liut;

    .line 164
    .line 165
    invoke-interface {p1}, Liut;->n()Ltyx;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    :pswitch_10
    check-cast p1, Liut;

    .line 171
    .line 172
    invoke-interface {p1}, Liut;->v()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_0

    .line 177
    :pswitch_11
    check-cast p1, Liut;

    .line 178
    .line 179
    invoke-interface {p1}, Liut;->w()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_0

    .line 188
    :pswitch_12
    check-cast p1, Liqp;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Liqp;->f()Lajda;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lmpu;->dd(Lajda;)Ltyx;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_0

    .line 202
    :pswitch_13
    check-cast p1, Liut;

    .line 203
    .line 204
    invoke-interface {p1}, Liut;->D()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_0
    return-object p0

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
