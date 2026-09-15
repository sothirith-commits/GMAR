.class public final synthetic Lykp;
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
    iput p1, p0, Lykp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lykp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lykz;

    .line 10
    .line 11
    invoke-interface {p1}, Lykz;->g()Lbgxj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lykz;

    .line 17
    .line 18
    invoke-interface {p1}, Lykz;->c()Lpdt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lykz;->g()Lbgxj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lykz;

    .line 38
    .line 39
    invoke-interface {p1}, Lykz;->d()Lbcgg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lykz;

    .line 45
    .line 46
    invoke-interface {p1}, Lykz;->e()Lbgqu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Lyky;

    .line 52
    .line 53
    invoke-interface {p1}, Lyky;->e()Lbcgg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lyky;

    .line 59
    .line 60
    invoke-interface {p1}, Lyky;->a()Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lyky;

    .line 66
    .line 67
    invoke-interface {p1}, Lyky;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Lyky;

    .line 77
    .line 78
    invoke-interface {p1}, Lyky;->h()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Lyky;

    .line 84
    .line 85
    invoke-interface {p1}, Lyky;->c()Lpdt;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Lyky;

    .line 91
    .line 92
    invoke-interface {p1}, Lyky;->f()Lbcgg;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Lyky;

    .line 98
    .line 99
    invoke-interface {p1}, Lyky;->m()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_a
    check-cast p1, Lyky;

    .line 109
    .line 110
    invoke-interface {p1}, Lyky;->g()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_b
    check-cast p1, Lyky;

    .line 116
    .line 117
    invoke-interface {p1}, Lyky;->j()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_c
    check-cast p1, Lyky;

    .line 127
    .line 128
    invoke-interface {p1}, Lyky;->l()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_d
    check-cast p1, Lyky;

    .line 138
    .line 139
    invoke-interface {p1}, Lyky;->d()Lpdt;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_e
    check-cast p1, Lyky;

    .line 145
    .line 146
    invoke-interface {p1}, Lyky;->i()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_f
    check-cast p1, Lyky;

    .line 156
    .line 157
    invoke-interface {p1}, Lyky;->b()Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_10
    check-cast p1, Lbdhs;

    .line 163
    .line 164
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->a:Ljava/lang/String;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_11
    check-cast p1, Lbdhs;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_12
    check-cast p1, Lbdhs;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_13
    check-cast p1, Lbdhs;

    .line 178
    .line 179
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/google/android/gms/pay/TransitCardDialog;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/gms/pay/TransitCardDialog;->i:Lcom/google/android/gms/pay/Animation;

    .line 184
    .line 185
    if-eqz p0, :cond_2

    .line 186
    .line 187
    iget-boolean p0, p0, Lcom/google/android/gms/pay/Animation;->c:Z

    .line 188
    .line 189
    if-eqz p0, :cond_2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move v1, v2

    .line 193
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
