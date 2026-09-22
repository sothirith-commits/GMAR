.class public final synthetic Lbakr;
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
    iput p1, p0, Lbakr;->a:I

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
    iget p0, p0, Lbakr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbdkj;

    .line 8
    .line 9
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcbnp;

    .line 12
    .line 13
    iget-object p0, p0, Lcbnp;->c:Lcbno;

    .line 14
    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    sget-object p0, Lcbno;->a:Lcbno;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lbdkj;

    .line 22
    .line 23
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lbdkj;

    .line 27
    .line 28
    sget-object p0, Lcohl;->aB:Lbxkg;

    .line 29
    .line 30
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lbapv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbapv;->a()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lbapv;

    .line 43
    .line 44
    iget-object p0, p1, Lbapv;->i:Lbapr;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lbapv;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbapv;->a()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    iget-object p0, p1, Lbapv;->i:Lbapr;

    .line 61
    .line 62
    invoke-interface {p0}, Lpai;->i()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :cond_0
    move v0, v1

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    check-cast p1, Lbapv;

    .line 79
    .line 80
    new-array p0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lbapt;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0}, Lbapt;-><init>(Lbapv;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    check-cast p1, Lbapv;

    .line 89
    .line 90
    new-instance p0, Lbapu;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lbapu;-><init>(Lbapv;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lbapv;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbapv;->i()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    sget-object p0, Lcohn;->cE:Lbxkg;

    .line 105
    .line 106
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    sget-object p0, Lcohn;->cF:Lbxkg;

    .line 112
    .line 113
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Lbdkl;

    .line 119
    .line 120
    iget-object p0, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p1, Lbdkl;

    .line 124
    .line 125
    iget-object p0, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Lbdkl;

    .line 137
    .line 138
    iget-object p0, p1, Lbdkl;->b:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_b
    check-cast p1, Lbaoj;

    .line 142
    .line 143
    invoke-interface {p1}, Lbaoj;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_c
    check-cast p1, Lbaoj;

    .line 149
    .line 150
    invoke-interface {p1}, Lbaoj;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_d
    check-cast p1, Lbaoj;

    .line 156
    .line 157
    invoke-interface {p1}, Lbaoj;->a()Lpez;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_e
    check-cast p1, Lbaoj;

    .line 163
    .line 164
    invoke-interface {p1}, Lbaoj;->b()Lbcjc;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_f
    check-cast p1, Lbaoj;

    .line 170
    .line 171
    invoke-interface {p1}, Lbaoj;->c()Lbgtz;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_10
    check-cast p1, Lbapl;

    .line 177
    .line 178
    invoke-interface {p1}, Lbaod;->i()Lbcjc;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_11
    check-cast p1, Lbapl;

    .line 184
    .line 185
    invoke-interface {p1}, Lbaod;->j()Lbgtz;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_12
    check-cast p1, Lbapl;

    .line 191
    .line 192
    iget-object p0, p1, Lbapl;->e:Ljava/util/List;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_13
    check-cast p1, Lbapl;

    .line 196
    .line 197
    iget-object p0, p1, Lbapl;->c:Lcdcl;

    .line 198
    .line 199
    iget-object p0, p0, Lcdcl;->i:Ljava/lang/String;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_3
    :goto_0
    iget-object p0, p0, Lcbno;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    nop

    .line 209
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
