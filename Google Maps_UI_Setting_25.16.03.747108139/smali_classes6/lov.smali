.class public final synthetic Llov;
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
    iput p1, p0, Llov;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Llov;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmgp;

    .line 7
    .line 8
    invoke-interface {p1}, Lmgr;->h()Lazhw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lmgp;

    .line 14
    .line 15
    invoke-interface {p1}, Lmgp;->e()Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lmgp;

    .line 21
    .line 22
    invoke-interface {p1}, Lmgp;->a()Landroid/view/View$AccessibilityDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lmgo;

    .line 28
    .line 29
    sget-object v0, Llpd;->a:Lbdhf;

    .line 30
    .line 31
    invoke-static {p1}, Llqk;->w(Lmgo;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lmgo;

    .line 37
    .line 38
    sget-object v0, Llpd;->a:Lbdhf;

    .line 39
    .line 40
    invoke-static {p1}, Llqk;->w(Lmgo;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lmgo;

    .line 46
    .line 47
    invoke-interface {p1}, Lmgo;->c()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Lmgo;

    .line 53
    .line 54
    invoke-interface {p1}, Lmgo;->a()Landroid/view/View$OnTouchListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_6
    check-cast p1, Lmgo;

    .line 60
    .line 61
    sget-object v0, Llpd;->a:Lbdhf;

    .line 62
    .line 63
    invoke-interface {p1}, Lmgo;->d()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Llpd;->a:Lbdhf;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    sget-object p1, Llpd;->b:Lbdhf;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_7
    invoke-static {}, Lloy;->d()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    check-cast p1, Lmfy;

    .line 85
    .line 86
    invoke-interface {p1}, Lmfy;->h()Lazhw;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :pswitch_9
    check-cast p1, Lmfy;

    .line 92
    .line 93
    invoke-interface {p1}, Lmfy;->g()Lazhw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_a
    check-cast p1, Lmfy;

    .line 99
    .line 100
    invoke-interface {p1}, Lmfy;->p()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_b
    check-cast p1, Lmfy;

    .line 106
    .line 107
    invoke-interface {p1}, Lmfy;->c()Lmky;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_c
    check-cast p1, Lmfy;

    .line 113
    .line 114
    invoke-interface {p1}, Lmfy;->u()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const p1, 0x7f140090

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_1
    invoke-interface {p1}, Lmfy;->u()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_d
    check-cast p1, Lmfy;

    .line 138
    .line 139
    invoke-interface {p1}, Lmfy;->a()Lmkr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_e
    check-cast p1, Lmfy;

    .line 145
    .line 146
    invoke-interface {p1}, Lmfy;->n()Lbdrg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_f
    check-cast p1, Lmfy;

    .line 152
    .line 153
    invoke-interface {p1}, Lmfy;->d()Lmky;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_10
    check-cast p1, Lmfy;

    .line 159
    .line 160
    invoke-interface {p1}, Lmfy;->t()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_11
    check-cast p1, Lmfy;

    .line 166
    .line 167
    invoke-interface {p1}, Lmfy;->w()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_12
    check-cast p1, Lmfy;

    .line 173
    .line 174
    invoke-interface {p1}, Lmfy;->v()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_13
    check-cast p1, Lmfy;

    .line 180
    .line 181
    invoke-interface {p1}, Lmfy;->o()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    xor-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
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
