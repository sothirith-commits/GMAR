.class public final synthetic Lyno;
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
    iput p1, p0, Lyno;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lyno;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyny;

    .line 7
    .line 8
    invoke-interface {p1}, Lyny;->d()Lbcjc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lyny;

    .line 14
    .line 15
    invoke-interface {p1}, Lyny;->a()Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lastd;

    .line 21
    .line 22
    iget-object p0, p1, Lastd;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbcjc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lastd;

    .line 32
    .line 33
    new-instance p0, Lykw;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lykw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lastd;

    .line 42
    .line 43
    iget-object p0, p1, Lastd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lastd;

    .line 53
    .line 54
    iget-object p0, p1, Lastd;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0}, Lnxw;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lastd;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Lynx;

    .line 69
    .line 70
    invoke-interface {p1}, Lynx;->i()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    check-cast p1, Lynx;

    .line 76
    .line 77
    invoke-interface {p1}, Lynx;->c()Lpez;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_8
    check-cast p1, Lynx;

    .line 83
    .line 84
    invoke-interface {p1}, Lynx;->l()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_9
    check-cast p1, Lynx;

    .line 90
    .line 91
    invoke-interface {p1}, Lynx;->m()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_a
    check-cast p1, Lynx;

    .line 97
    .line 98
    invoke-interface {p1}, Lynx;->g()Lbhan;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_b
    check-cast p1, Lynx;

    .line 104
    .line 105
    invoke-interface {p1}, Lynx;->c()Lpez;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Lynx;->g()Lbhan;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_c
    check-cast p1, Lynx;

    .line 126
    .line 127
    invoke-interface {p1}, Lynx;->d()Lbcjc;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_d
    check-cast p1, Lynx;

    .line 133
    .line 134
    invoke-interface {p1}, Lynx;->e()Lbgtz;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_e
    check-cast p1, Lynw;

    .line 140
    .line 141
    invoke-interface {p1}, Lynw;->e()Lbcjc;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_f
    check-cast p1, Lynw;

    .line 147
    .line 148
    invoke-interface {p1}, Lynw;->a()Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_10
    check-cast p1, Lynw;

    .line 154
    .line 155
    invoke-interface {p1}, Lynw;->k()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_11
    check-cast p1, Lynw;

    .line 165
    .line 166
    invoke-interface {p1}, Lynw;->h()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_12
    check-cast p1, Lynw;

    .line 172
    .line 173
    invoke-interface {p1}, Lynw;->f()Lbcjc;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_13
    check-cast p1, Lynw;

    .line 179
    .line 180
    invoke-interface {p1}, Lynw;->c()Lpez;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
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
