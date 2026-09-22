.class public final synthetic Lwcj;
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
    iput p1, p0, Lwcj;->a:I

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
    iget p0, p0, Lwcj;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwcw;

    .line 7
    .line 8
    iget-object p0, p1, Lwcw;->b:Lzgh;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lwcr;

    .line 12
    .line 13
    invoke-interface {p1}, Lwcr;->b()Lvzv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lwcr;

    .line 19
    .line 20
    invoke-interface {p1}, Lwcr;->a()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lzgo;

    .line 26
    .line 27
    invoke-interface {p1}, Lbmev;->m()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lzgo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzgo;->p()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lugw;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lzgo;

    .line 51
    .line 52
    invoke-interface {p1}, Lbmev;->k()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Lzgo;

    .line 58
    .line 59
    invoke-interface {p1}, Lbmev;->l()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Lzgo;

    .line 65
    .line 66
    invoke-interface {p1}, Lbmev;->g()Lbhan;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Lzgo;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_8
    check-cast p1, Lzgo;

    .line 75
    .line 76
    invoke-virtual {p1}, Lzgo;->i()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_9
    check-cast p1, Lzgo;

    .line 82
    .line 83
    invoke-interface {p1}, Lbmev;->n()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_a
    check-cast p1, Lzgo;

    .line 89
    .line 90
    iget-object p0, p1, Lzgo;->a:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_b
    check-cast p1, Lzgo;

    .line 102
    .line 103
    iget-object p0, p1, Lzgo;->a:Ljava/lang/CharSequence;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_c
    check-cast p1, Lzgo;

    .line 107
    .line 108
    invoke-interface {p1}, Laide;->e()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_d
    check-cast p1, Lzgo;

    .line 114
    .line 115
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lzgo;->c(Lj$/util/Optional;)Lbcjc;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_e
    check-cast p1, Lzgo;

    .line 125
    .line 126
    invoke-virtual {p1}, Lzgo;->t()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    invoke-static {}, Lokg;->c()Lbhan;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_0
    invoke-static {}, Lokg;->a()Lbhan;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_f
    check-cast p1, Lzgo;

    .line 143
    .line 144
    invoke-virtual {p1}, Lzgo;->s()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_1

    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_1
    const/4 p0, -0x2

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_10
    check-cast p1, Lzgo;

    .line 163
    .line 164
    invoke-interface {p1}, Lbmev;->o()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_11
    check-cast p1, Lzgo;

    .line 170
    .line 171
    invoke-virtual {p1}, Lzgo;->i()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    xor-int/lit8 p0, p0, 0x1

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_12
    check-cast p1, Lzgo;

    .line 187
    .line 188
    iget-object p0, p1, Lzgo;->b:Lzek;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_13
    check-cast p1, Lzgo;

    .line 192
    .line 193
    return-object p1

    .line 194
    nop

    .line 195
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
