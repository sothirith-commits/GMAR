.class public final synthetic Lamvq;
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
    iput p1, p0, Lamvq;->a:I

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
    iget v0, p0, Lamvq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapee;

    .line 7
    .line 8
    invoke-interface {p1}, Lapee;->l()Lbdkc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lapee;

    .line 14
    .line 15
    invoke-interface {p1}, Lapee;->b()Landroid/view/View$OnFocusChangeListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lapee;

    .line 21
    .line 22
    invoke-interface {p1}, Lapee;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lapee;

    .line 28
    .line 29
    invoke-interface {p1}, Lapee;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lapee;

    .line 35
    .line 36
    invoke-interface {p1}, Lapee;->k()Lbdkc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lapee;

    .line 42
    .line 43
    invoke-interface {p1}, Lapee;->m()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lapee;

    .line 49
    .line 50
    invoke-interface {p1}, Lapee;->f()Lazmb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lapee;

    .line 56
    .line 57
    invoke-interface {p1}, Lapee;->e()Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lapee;

    .line 63
    .line 64
    invoke-interface {p1}, Lapee;->n()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Lapee;

    .line 70
    .line 71
    invoke-interface {p1}, Lapee;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Lapee;

    .line 77
    .line 78
    invoke-interface {p1}, Lapee;->m()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    sget-object p1, Lazfa;->V:Lmbv;

    .line 92
    .line 93
    sget-object v2, Lazfa;->P:Lmbv;

    .line 94
    .line 95
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v2, v1, v0}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_0
    sget-object p1, Lazfa;->V:Lmbv;

    .line 109
    .line 110
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v2, v1, v0}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_a
    check-cast p1, Lamwf;

    .line 128
    .line 129
    invoke-interface {p1}, Lamwf;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p1, Lamwf;

    .line 135
    .line 136
    invoke-interface {p1}, Lamwf;->g()Lbdkr;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_c
    check-cast p1, Lamwf;

    .line 142
    .line 143
    invoke-interface {p1}, Lamwf;->b()Lmm;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_d
    check-cast p1, Lamwf;

    .line 149
    .line 150
    invoke-interface {p1}, Lamwf;->a()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_e
    check-cast p1, Lamwd;

    .line 160
    .line 161
    invoke-interface {p1}, Landg;->b()Lmky;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_f
    check-cast p1, Lamwd;

    .line 167
    .line 168
    invoke-interface {p1}, Lamwd;->a()Landroid/view/View$OnTouchListener;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_10
    check-cast p1, Lamwd;

    .line 174
    .line 175
    invoke-interface {p1}, Landg;->c()Lbdkc;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_11
    check-cast p1, Lamwd;

    .line 181
    .line 182
    invoke-interface {p1}, Landg;->d()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_12
    check-cast p1, Lamwc;

    .line 188
    .line 189
    invoke-interface {p1}, Lamwc;->b()Lazhw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_13
    check-cast p1, Lamwd;

    .line 195
    .line 196
    invoke-interface {p1}, Landg;->e()Ljava/lang/Boolean;

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
