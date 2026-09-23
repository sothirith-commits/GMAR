.class public final synthetic Luri;
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
    iput p1, p0, Luri;->a:I

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
    iget v0, p0, Luri;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lusz;

    .line 8
    .line 9
    invoke-interface {p1}, Lusz;->b()Lwbf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lusy;

    .line 15
    .line 16
    new-instance p1, Lusd;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/16 v1, 0x34

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lusd;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lusy;

    .line 27
    .line 28
    invoke-interface {p1}, Lusy;->e()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lusy;

    .line 34
    .line 35
    invoke-interface {p1}, Lusy;->b()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lusy;

    .line 41
    .line 42
    invoke-interface {p1}, Lusy;->c()Lbdke;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lusy;

    .line 48
    .line 49
    invoke-interface {p1}, Lusy;->e()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lusy;->d()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v1, v2

    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lute;

    .line 78
    .line 79
    invoke-interface {p1}, Lute;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, Lute;

    .line 85
    .line 86
    invoke-interface {p1}, Lute;->c()Lutd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Lutd;

    .line 92
    .line 93
    invoke-interface {p1}, Lutd;->a()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Luti;

    .line 99
    .line 100
    invoke-interface {p1}, Luti;->o()Lute;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Luti;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_a
    check-cast p1, Lusw;

    .line 109
    .line 110
    invoke-interface {p1}, Lusw;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_b
    check-cast p1, Lusw;

    .line 116
    .line 117
    invoke-interface {p1}, Lusw;->c()Lazhw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_c
    check-cast p1, Lusw;

    .line 123
    .line 124
    invoke-interface {p1}, Lusw;->k()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    check-cast p1, Lusw;

    .line 130
    .line 131
    invoke-interface {p1}, Lusw;->d()Lbdqq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_e
    check-cast p1, Luti;

    .line 137
    .line 138
    invoke-interface {p1}, Lvxe;->Z()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_f
    check-cast p1, Luti;

    .line 144
    .line 145
    invoke-interface {p1}, Luti;->t()Lazhw;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_10
    check-cast p1, Luti;

    .line 151
    .line 152
    invoke-interface {p1}, Luti;->x()Lbdqq;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_11
    check-cast p1, Lusw;

    .line 158
    .line 159
    invoke-static {p1}, Lurk;->l(Lusw;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_12
    check-cast p1, Lvfo;

    .line 165
    .line 166
    invoke-interface {p1}, Lvfo;->V()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eq v1, p1, :cond_1

    .line 175
    .line 176
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_13
    check-cast p1, Lusw;

    .line 190
    .line 191
    invoke-static {p1}, Lurk;->l(Lusw;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

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
