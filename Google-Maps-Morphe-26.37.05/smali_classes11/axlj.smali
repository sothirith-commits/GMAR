.class public final synthetic Laxlj;
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
    iput p1, p0, Laxlj;->a:I

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
    iget p0, p0, Laxlj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laxlo;

    .line 8
    .line 9
    invoke-interface {p1}, Laxlo;->k()Lbhan;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Laxlo;

    .line 15
    .line 16
    invoke-interface {p1}, Lzlb;->b()Lbcjc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Laxlo;

    .line 22
    .line 23
    invoke-interface {p1}, Laxlo;->l()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Laxlo;

    .line 33
    .line 34
    invoke-interface {p1}, Laxlo;->o()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Laxlo;

    .line 44
    .line 45
    invoke-interface {p1}, Laxlo;->i()Lbhad;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Laxlo;

    .line 51
    .line 52
    invoke-interface {p1}, Laxlo;->k()Lbhan;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Laxlo;

    .line 58
    .line 59
    invoke-interface {p1}, Laxlo;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Laxlo;

    .line 65
    .line 66
    invoke-interface {p1}, Lzlb;->b()Lbcjc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Laxlo;

    .line 72
    .line 73
    invoke-interface {p1}, Laxlo;->m()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Laxlo;

    .line 91
    .line 92
    invoke-interface {p1}, Lzlb;->a()Lpez;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    check-cast p1, Laxmz;

    .line 98
    .line 99
    iget-object p0, p1, Laxmz;->a:Lmx;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_a
    check-cast p1, Laxmz;

    .line 103
    .line 104
    new-instance p0, Laein;

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Laein;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_b
    check-cast p1, Laxmz;

    .line 113
    .line 114
    iget-object p0, p1, Laxmz;->g:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    xor-int/2addr p0, v0

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
    check-cast p1, Laxmk;

    .line 127
    .line 128
    invoke-interface {p1}, Laxmk;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_d
    check-cast p1, Laxmk;

    .line 134
    .line 135
    invoke-interface {p1}, Laxmk;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_e
    check-cast p1, Laxmk;

    .line 145
    .line 146
    invoke-interface {p1}, Laxmk;->c()Lbhad;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Laxmk;

    .line 152
    .line 153
    invoke-interface {p1}, Laxmk;->d()Lbhan;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_10
    check-cast p1, Laxmk;

    .line 159
    .line 160
    invoke-interface {p1}, Laxmk;->a()Lbcjc;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_11
    check-cast p1, Laxlo;

    .line 166
    .line 167
    invoke-interface {p1}, Laxlo;->l()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_12
    check-cast p1, Laxlo;

    .line 177
    .line 178
    invoke-interface {p1}, Laxlo;->i()Lbhad;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_13
    check-cast p1, Laxlo;

    .line 184
    .line 185
    invoke-interface {p1}, Laxlo;->o()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

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
