.class public final synthetic Lapsc;
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
    iput p1, p0, Lapsc;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lapsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapxz;

    .line 7
    .line 8
    invoke-interface {p1}, Lapxz;->b()Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lapxz;

    .line 14
    .line 15
    invoke-interface {p1}, Lapxz;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lapxx;

    .line 25
    .line 26
    invoke-interface {p1}, Lapxx;->g()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lapsh;

    .line 32
    .line 33
    invoke-interface {p1}, Lapsh;->d()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lapsh;

    .line 39
    .line 40
    invoke-interface {p1}, Lapsh;->a()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v0, p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x2

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Lapsh;

    .line 60
    .line 61
    invoke-interface {p1}, Lapsh;->b()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lazfa;->P:Lmbv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Lazfa;->H:Lmbv;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lapsh;

    .line 78
    .line 79
    invoke-interface {p1}, Lapsh;->c()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, Lapsi;

    .line 85
    .line 86
    invoke-interface {p1}, Lapsi;->d()Lbdjg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Lapsi;

    .line 92
    .line 93
    invoke-interface {p1}, Lapsi;->e()Lbdqq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Lapsi;

    .line 99
    .line 100
    invoke-interface {p1}, Lapsi;->c()Lazhw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Lapsi;

    .line 106
    .line 107
    invoke-interface {p1}, Lapsi;->b()Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_a
    check-cast p1, Lapsg;

    .line 113
    .line 114
    invoke-interface {p1}, Lapsg;->b()Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_b
    check-cast p1, Lapsg;

    .line 120
    .line 121
    invoke-interface {p1}, Lapsg;->a()Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_c
    check-cast p1, Lapsg;

    .line 127
    .line 128
    invoke-interface {p1}, Lapsg;->e()Lazhw;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_d
    check-cast p1, Lapsg;

    .line 134
    .line 135
    invoke-interface {p1}, Lapsg;->l()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Laopu;

    .line 140
    .line 141
    const/16 v1, 0x14

    .line 142
    .line 143
    invoke-direct {v0, v1}, Laopu;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_e
    check-cast p1, Lapsg;

    .line 152
    .line 153
    invoke-interface {p1}, Lapsg;->j()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_f
    check-cast p1, Lapsg;

    .line 159
    .line 160
    invoke-interface {p1}, Lapsg;->h()Lazhw;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_10
    check-cast p1, Lapsg;

    .line 166
    .line 167
    invoke-interface {p1}, Lapsg;->c()Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_11
    check-cast p1, Lapsg;

    .line 173
    .line 174
    invoke-interface {p1}, Lapsg;->j()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_12
    check-cast p1, Lapsg;

    .line 188
    .line 189
    invoke-interface {p1}, Lapsg;->f()Lazhw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_13
    check-cast p1, Lapsg;

    .line 195
    .line 196
    invoke-interface {p1}, Lapsg;->d()Lluy;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
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
