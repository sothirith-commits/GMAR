.class public final synthetic Lttg;
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
    iput p1, p0, Lttg;->a:I

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
    iget v0, p0, Lttg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvvy;

    .line 13
    .line 14
    invoke-interface {p1}, Lvvy;->f()Lbdkc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lvvy;

    .line 20
    .line 21
    invoke-interface {p1}, Lvvy;->a()Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lbiet;

    .line 27
    .line 28
    invoke-interface {p1}, Lbiet;->v()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lbiet;

    .line 34
    .line 35
    invoke-interface {p1}, Lbiet;->w()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lbiet;

    .line 41
    .line 42
    invoke-interface {p1}, Lbiet;->E()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lbiet;

    .line 59
    .line 60
    invoke-interface {p1}, Lbiet;->E()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lbiet;

    .line 77
    .line 78
    invoke-interface {p1}, Lbiet;->D()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    return-object v2

    .line 90
    :pswitch_6
    check-cast p1, Lvxi;

    .line 91
    .line 92
    invoke-interface {p1}, Lvxi;->G()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_7
    check-cast p1, Lvxi;

    .line 98
    .line 99
    invoke-interface {p1}, Lvxi;->y()Lbdkc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, Lvxj;

    .line 105
    .line 106
    invoke-interface {p1}, Lvxj;->m()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_9
    check-cast p1, Lvwg;

    .line 112
    .line 113
    invoke-interface {p1}, Lvwg;->E()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-static {}, Llut;->c()Lbdqq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_3
    invoke-static {}, Llut;->a()Lbdqq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    check-cast p1, Lvwg;

    .line 130
    .line 131
    invoke-interface {p1}, Lvwg;->D()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    return-object v2

    .line 143
    :pswitch_b
    check-cast p1, Lvxi;

    .line 144
    .line 145
    invoke-interface {p1}, Lvxi;->w()Lbdjg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_c
    check-cast p1, Lstl;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_d
    check-cast p1, Lvwo;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_e
    check-cast p1, Lvxi;

    .line 161
    .line 162
    invoke-interface {p1}, Lvxi;->z()Lbdrg;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_f
    check-cast p1, Lvxi;

    .line 168
    .line 169
    invoke-interface {p1}, Lvxi;->a()Lmm;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_10
    check-cast p1, Lvvx;

    .line 175
    .line 176
    invoke-interface {p1}, Lvvx;->a()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_11
    check-cast p1, Lvwg;

    .line 182
    .line 183
    invoke-interface {p1}, Lvwf;->f()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_12
    check-cast p1, Lvwg;

    .line 189
    .line 190
    invoke-interface {p1}, Lvwf;->a()Lvwm;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_13
    check-cast p1, Lvwg;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
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
