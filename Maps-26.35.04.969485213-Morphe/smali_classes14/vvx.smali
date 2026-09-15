.class public final synthetic Lvvx;
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
    iput p1, p0, Lvvx;->a:I

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
    .locals 0

    .line 1
    iget p0, p0, Lvvx;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzdr;

    .line 7
    .line 8
    iget-object p0, p1, Lzdr;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lzdr;

    .line 20
    .line 21
    iget-object p0, p1, Lzdr;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lzdr;

    .line 25
    .line 26
    invoke-interface {p1}, Lahxy;->e()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lzdr;

    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lzdr;->c(Lj$/util/Optional;)Lbcgg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lzdr;

    .line 43
    .line 44
    invoke-virtual {p1}, Lzdr;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Loix;->c()Lbgxj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Loix;->a()Lbgxj;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lzdr;

    .line 61
    .line 62
    invoke-virtual {p1}, Lzdr;->s()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    const/4 p0, -0x2

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lzdr;

    .line 81
    .line 82
    invoke-interface {p1}, Lbmbq;->o()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    check-cast p1, Lzdr;

    .line 88
    .line 89
    invoke-virtual {p1}, Lzdr;->i()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    xor-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    check-cast p1, Lzdr;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_8
    check-cast p1, Lzdr;

    .line 108
    .line 109
    iget-object p0, p1, Lzdr;->b:Lzbo;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p1, Lwaq;

    .line 113
    .line 114
    invoke-interface {p1}, Lwaq;->d()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p1, Lwaq;

    .line 120
    .line 121
    invoke-interface {p1}, Lwaq;->c()Lbcgg;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p1, Lvxt;

    .line 127
    .line 128
    iget-object p0, p1, Lvxt;->b:Ljava/lang/Object;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_c
    check-cast p1, Lvxt;

    .line 132
    .line 133
    iget-boolean p0, p1, Lvxt;->a:Z

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_d
    check-cast p1, Lzdn;

    .line 141
    .line 142
    iget-object p0, p1, Lzdn;->i:Ljava/lang/CharSequence;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_e
    check-cast p1, Lzdn;

    .line 146
    .line 147
    iget-object p0, p1, Lzdn;->g:Ljava/lang/CharSequence;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_f
    check-cast p1, Lzdn;

    .line 151
    .line 152
    iget-object p0, p1, Lzdn;->h:Ljava/lang/CharSequence;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_10
    check-cast p1, Lzdn;

    .line 156
    .line 157
    iget-object p0, p1, Lzdn;->f:Ljava/lang/CharSequence;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_11
    check-cast p1, Lzdn;

    .line 161
    .line 162
    iget-object p0, p1, Lzdn;->d:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_12
    check-cast p1, Lasff;

    .line 166
    .line 167
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p1, p1, Lasff;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/content/Context;

    .line 172
    .line 173
    check-cast p0, Lcqie;

    .line 174
    .line 175
    invoke-static {p1, p0}, Lxxf;->y(Landroid/content/Context;Lcqie;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_13
    check-cast p1, Lzdn;

    .line 181
    .line 182
    invoke-virtual {p1}, Lzdn;->c()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
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
