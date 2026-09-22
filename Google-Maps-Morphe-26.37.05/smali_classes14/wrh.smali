.class public final synthetic Lwrh;
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
    iput p1, p0, Lwrh;->a:I

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
    iget p0, p0, Lwrh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwsd;

    .line 7
    .line 8
    invoke-interface {p1}, Lwsd;->h()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lwsd;

    .line 14
    .line 15
    invoke-interface {p1}, Lwsd;->g()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lwsd;

    .line 21
    .line 22
    invoke-interface {p1}, Lwsd;->b()Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lwsd;

    .line 28
    .line 29
    invoke-interface {p1}, Lwsd;->h()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lwsd;

    .line 43
    .line 44
    invoke-interface {p1}, Lwsd;->k()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Lwsd;

    .line 50
    .line 51
    invoke-interface {p1}, Lwsd;->c()Lwsa;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Lwsd;

    .line 57
    .line 58
    invoke-interface {p1}, Lwsd;->f()Lwsa;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Lwsd;

    .line 64
    .line 65
    invoke-interface {p1}, Lwsd;->e()Lwsa;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lwsd;

    .line 71
    .line 72
    invoke-interface {p1}, Lwsd;->l()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    check-cast p1, Lwsd;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_9
    check-cast p1, Lwsd;

    .line 82
    .line 83
    invoke-interface {p1}, Lwsd;->l()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_a
    check-cast p1, Lwsd;

    .line 90
    .line 91
    invoke-interface {p1}, Lwsd;->l()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lwrn;

    .line 95
    .line 96
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lbgtf;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p1, Lwsd;

    .line 111
    .line 112
    invoke-interface {p1}, Lwsd;->a()Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    check-cast p1, Lwsd;

    .line 118
    .line 119
    invoke-interface {p1}, Lwsd;->d()Lwsa;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    invoke-interface {p1}, Lwsd;->d()Lwsa;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lwsa;->b()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_d
    check-cast p1, Lwsa;

    .line 143
    .line 144
    invoke-interface {p1}, Lwsa;->d()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_e
    check-cast p1, Lakjy;

    .line 150
    .line 151
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_f
    check-cast p1, Lakjy;

    .line 155
    .line 156
    new-instance p0, Lwss;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lwss;-><init>(Lakjy;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_10
    check-cast p1, Lwsc;

    .line 163
    .line 164
    invoke-interface {p1}, Lwsc;->j()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_11
    check-cast p1, Lwsc;

    .line 170
    .line 171
    invoke-interface {p1}, Lwsc;->k()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_12
    check-cast p1, Lwsc;

    .line 177
    .line 178
    invoke-interface {p1}, Lpag;->d()Lbhan;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_13
    check-cast p1, Lwsc;

    .line 184
    .line 185
    invoke-interface {p1}, Lpag;->h()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
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
