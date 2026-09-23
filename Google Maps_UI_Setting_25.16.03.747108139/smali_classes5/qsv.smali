.class public final synthetic Lqsv;
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
    iput p1, p0, Lqsv;->a:I

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
    iget v0, p0, Lqsv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbiie;

    .line 7
    .line 8
    invoke-interface {p1}, Lbiie;->d()Lbiic;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lbiie;

    .line 14
    .line 15
    invoke-interface {p1}, Lbiie;->e()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lbiie;

    .line 21
    .line 22
    invoke-interface {p1}, Lbiie;->e()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lbiie;

    .line 36
    .line 37
    invoke-interface {p1}, Lbiie;->h()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lbiie;->f()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Lbiie;->h()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lbiie;

    .line 58
    .line 59
    invoke-interface {p1}, Lbiie;->h()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Lbiie;->f()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Lbiie;

    .line 87
    .line 88
    invoke-interface {p1}, Lbiie;->i()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    check-cast p1, Lbiie;

    .line 94
    .line 95
    invoke-interface {p1}, Lbiie;->a()Lbdqq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    check-cast p1, Lbiie;

    .line 101
    .line 102
    invoke-interface {p1}, Lbiie;->c()Lbiic;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_7
    check-cast p1, Lbiie;

    .line 108
    .line 109
    invoke-interface {p1}, Lbiie;->b()Lbihg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_8
    check-cast p1, Lbihg;

    .line 115
    .line 116
    invoke-interface {p1}, Lbihg;->b()Lazhw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_9
    check-cast p1, Lbihg;

    .line 122
    .line 123
    invoke-interface {p1}, Lbihg;->c()Lbdkc;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_a
    check-cast p1, Lbihg;

    .line 129
    .line 130
    invoke-interface {p1}, Lbihg;->a()Lmev;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_b
    check-cast p1, Lbidk;

    .line 136
    .line 137
    invoke-interface {p1}, Lbidi;->d()Lazhw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_c
    check-cast p1, Lbidk;

    .line 143
    .line 144
    invoke-interface {p1}, Lbidi;->c()Lbdkc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_d
    check-cast p1, Lbidk;

    .line 150
    .line 151
    invoke-interface {p1}, Lbidk;->b()Lmev;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_e
    check-cast p1, Lbiic;

    .line 157
    .line 158
    invoke-interface {p1}, Lbiic;->a()Lazhw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_f
    check-cast p1, Lbiic;

    .line 164
    .line 165
    invoke-interface {p1}, Lbiic;->b()Lbdkc;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_10
    check-cast p1, Lbiic;

    .line 171
    .line 172
    invoke-interface {p1}, Lbiic;->c()Lbdpx;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_11
    check-cast p1, Lbiia;

    .line 178
    .line 179
    invoke-interface {p1}, Lbiia;->a()Lazhw;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_12
    check-cast p1, Lbiia;

    .line 185
    .line 186
    invoke-interface {p1}, Lbiia;->e()Lbdpx;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_13
    check-cast p1, Lbiia;

    .line 192
    .line 193
    invoke-interface {p1}, Lbiia;->d()Lbdkc;

    .line 194
    .line 195
    .line 196
    move-result-object p1

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
