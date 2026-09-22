.class public final synthetic Latre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latre;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Latre;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Latsw;

    .line 8
    .line 9
    iget-object p0, p1, Latsw;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Latsv;

    .line 13
    .line 14
    iget-boolean p0, p1, Latsv;->d:Z

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Latsv;

    .line 22
    .line 23
    iget-object p0, p1, Latsv;->e:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    check-cast p1, Latsv;

    .line 27
    .line 28
    iget-object p0, p1, Latsv;->f:Lbcjc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    check-cast p1, Latsv;

    .line 32
    .line 33
    const p0, 0x7f080bf4

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Latsv;

    .line 42
    .line 43
    iget-object p0, p1, Latsv;->g:Lbcjc;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    check-cast p1, Latsv;

    .line 47
    .line 48
    iget-object p0, p1, Latsv;->h:Lbbop;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    check-cast p1, Latsv;

    .line 52
    .line 53
    iget-object p0, p1, Latsv;->h:Lbbop;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_7
    check-cast p1, Latsx;

    .line 57
    .line 58
    iget-object p0, p1, Latsx;->g:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_8
    check-cast p1, Latsx;

    .line 62
    .line 63
    iget-object p0, p1, Latsx;->f:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    check-cast p1, Latsx;

    .line 67
    .line 68
    iget-object p0, p1, Latsx;->e:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_a
    check-cast p1, Latsx;

    .line 72
    .line 73
    invoke-virtual {p1}, Latsx;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_b
    check-cast p1, Latsx;

    .line 83
    .line 84
    iget-boolean p0, p1, Latsx;->b:Z

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    iget-object p0, p1, Latsx;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lascr;

    .line 92
    .line 93
    invoke-virtual {p0}, Lascr;->a()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v0, v1

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_c
    check-cast p1, Latsx;

    .line 111
    .line 112
    iget-object p0, p1, Latsx;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lascr;

    .line 115
    .line 116
    invoke-virtual {p0}, Lascr;->a()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_d
    check-cast p1, Latsx;

    .line 122
    .line 123
    iget-object p0, p1, Latsx;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lascr;

    .line 126
    .line 127
    iget-object p0, p0, Lascr;->p:Lahku;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_e
    check-cast p1, Latsx;

    .line 131
    .line 132
    iget-boolean p0, p1, Latsx;->b:Z

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_f
    check-cast p1, Latrg;

    .line 140
    .line 141
    invoke-virtual {p1}, Latrg;->e()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_10
    check-cast p1, Latrg;

    .line 147
    .line 148
    invoke-virtual {p1}, Latrg;->f()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_11
    check-cast p1, Latrg;

    .line 154
    .line 155
    invoke-virtual {p1}, Latrg;->f()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    xor-int/2addr p0, v0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_12
    check-cast p1, Latrg;

    .line 170
    .line 171
    invoke-virtual {p1}, Latrg;->a()Lbcjc;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_13
    check-cast p1, Latrg;

    .line 177
    .line 178
    iget-object p0, p1, Latrg;->b:Ljava/lang/Runnable;

    .line 179
    .line 180
    if-eqz p0, :cond_1

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
