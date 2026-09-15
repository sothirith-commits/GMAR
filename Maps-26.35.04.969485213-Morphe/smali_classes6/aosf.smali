.class public final synthetic Laosf;
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
    .line 2
    iput p1, p0, Laosf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laosf;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lanmg;

    .line 8
    .line 9
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    check-cast p0, Lokb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokb;->bF()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "\n"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    new-instance v1, Lbwkl;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lokb;->bF()Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p0}, Lbwkl;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_0
    check-cast p1, Laoym;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Laoym;->b()Lbcgg;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Laoym;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Laoym;->a()Lbcgg;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_2
    check-cast p1, Laoym;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Laoym;->f()Ljava/lang/CharSequence;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_3
    check-cast p1, Laoym;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Laoym;->d()Lbgqu;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_4
    check-cast p1, Laoym;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Laoym;->c()Lbcgg;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_5
    check-cast p1, Laoym;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Laoym;->e()Lbgqu;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_6
    check-cast p1, Laoym;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Laoym;->g()Ljava/lang/CharSequence;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_7
    check-cast p1, Laoym;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Laoym;->h()Ljava/lang/CharSequence;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_8
    check-cast p1, Laoym;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Laoym;->i()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_9
    check-cast p1, Laosl;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Laosl;->l()Ljava/util/List;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_a
    check-cast p1, Laosl;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Laosl;->a()Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_b
    check-cast p1, Laosl;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Laosl;->e()Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_c
    check-cast p1, Laosl;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Laosl;->h()Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_d
    check-cast p1, Laosl;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Laosl;->c()Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_e
    check-cast p1, Laosl;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Laosl;->g()Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_f
    check-cast p1, Laosl;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Laosl;->d()Ljava/lang/Boolean;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_10
    check-cast p1, Laosl;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Laosl;->j()Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_11
    check-cast p1, Laosl;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Laosl;->m()Ljava/util/List;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_12
    check-cast p1, Laosl;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Laosl;->f()Ljava/lang/Integer;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_13
    check-cast p1, Laosl;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Laosl;->b()Landroid/widget/NumberPicker$OnValueChangeListener;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
