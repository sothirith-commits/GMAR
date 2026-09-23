.class public final synthetic Lvsv;
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
    iput p1, p0, Lvsv;->a:I

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
    iget v0, p0, Lvsv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwfh;

    .line 9
    .line 10
    invoke-interface {p1}, Lwfh;->g()Lmm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lwfh;

    .line 16
    .line 17
    invoke-interface {p1}, Lwfh;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lwed;

    .line 23
    .line 24
    invoke-interface {p1}, Lwed;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lwfe;

    .line 30
    .line 31
    invoke-interface {p1}, Lwfe;->b()Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lwfe;

    .line 37
    .line 38
    invoke-interface {p1}, Lwfe;->a()Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lwfe;

    .line 44
    .line 45
    invoke-interface {p1}, Lwfe;->c()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lwfd;

    .line 51
    .line 52
    new-instance v0, Lwds;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2}, Lwds;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    check-cast p1, Lwfd;

    .line 59
    .line 60
    invoke-interface {p1}, Lwfd;->e()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_7
    check-cast p1, Lvtb;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_8
    check-cast p1, Lvtb;

    .line 69
    .line 70
    invoke-interface {p1}, Lvtb;->g()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_9
    check-cast p1, Lvtj;

    .line 76
    .line 77
    invoke-interface {p1}, Lvtf;->d()Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_a
    check-cast p1, Lvtj;

    .line 83
    .line 84
    invoke-interface {p1}, Lvtf;->j()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_b
    check-cast p1, Lvtj;

    .line 90
    .line 91
    invoke-interface {p1}, Lvtf;->b()Lvtd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_c
    check-cast p1, Lvtj;

    .line 97
    .line 98
    invoke-interface {p1}, Lvtj;->p()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {p1}, Lvtj;->j()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    :cond_0
    move v1, v2

    .line 119
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_d
    check-cast p1, Lvtj;

    .line 125
    .line 126
    invoke-interface {p1}, Lvtj;->n()Lazhw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    check-cast p1, Lvtj;

    .line 132
    .line 133
    invoke-interface {p1}, Lvtj;->s()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_f
    check-cast p1, Lvtj;

    .line 139
    .line 140
    const p1, 0x7f080b58

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_10
    check-cast p1, Lvtj;

    .line 149
    .line 150
    invoke-interface {p1}, Lvtj;->q()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_11
    check-cast p1, Lvtj;

    .line 156
    .line 157
    invoke-interface {p1}, Lvtj;->q()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbauf;->cm(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    invoke-interface {p1}, Lvtj;->r()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lbauf;->cm(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    :cond_2
    move v1, v2

    .line 178
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_12
    check-cast p1, Lvtj;

    .line 184
    .line 185
    invoke-interface {p1}, Lvtf;->f()Lbdqq;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_13
    check-cast p1, Lvtj;

    .line 191
    .line 192
    invoke-interface {p1}, Lvtj;->r()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

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
