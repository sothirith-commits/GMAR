.class public final synthetic Lawyw;
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
    iput p1, p0, Lawyw;->a:I

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
    iget p0, p0, Lawyw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lawze;

    .line 8
    .line 9
    new-instance p0, Lavun;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lavun;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lawze;

    .line 18
    .line 19
    iget-object p0, p1, Lawze;->e:Lbcjc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lawze;

    .line 23
    .line 24
    iget-object p0, p1, Lawze;->i:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lawze;

    .line 28
    .line 29
    iget-object p0, p1, Lawze;->h:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lawze;

    .line 33
    .line 34
    iget-object p0, p1, Lawze;->k:Lbbrc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    check-cast p1, Lawze;

    .line 38
    .line 39
    invoke-virtual {p1}, Lawze;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lawze;

    .line 50
    .line 51
    invoke-virtual {p1}, Lawze;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Lawzd;

    .line 61
    .line 62
    iget-boolean p0, p1, Lawzd;->d:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    check-cast p1, Lawzd;

    .line 70
    .line 71
    iget-object p0, p1, Lawzd;->f:Lawze;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_8
    check-cast p1, Lawzd;

    .line 75
    .line 76
    iget-object p0, p1, Lawzd;->e:Laxer;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_9
    check-cast p1, Lawzd;

    .line 80
    .line 81
    sget-object p0, Lcoie;->fP:Lbxkg;

    .line 82
    .line 83
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_a
    check-cast p1, Lawzd;

    .line 89
    .line 90
    new-instance p0, Lauhi;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-direct {p0, p1, v0}, Lauhi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_b
    check-cast p1, Lawza;

    .line 98
    .line 99
    new-instance p0, Lavun;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lavun;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_c
    check-cast p1, Lawza;

    .line 108
    .line 109
    invoke-virtual {p1}, Lawza;->b()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    iget-object p0, p1, Lawza;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iget-object p1, p1, Lawza;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eq p0, p1, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v0, v1

    .line 136
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_d
    check-cast p1, Lawza;

    .line 142
    .line 143
    iget-object p0, p1, Lawza;->a:Lbcjc;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_e
    check-cast p1, Lawza;

    .line 147
    .line 148
    invoke-virtual {p1}, Lawza;->b()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_f
    check-cast p1, Lawyy;

    .line 154
    .line 155
    iget-object p0, p1, Lawyy;->c:Ljava/lang/Object;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_10
    check-cast p1, Lawyy;

    .line 159
    .line 160
    invoke-virtual {p1}, Lawyy;->a()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    invoke-static {}, Loww;->bh()Lbhad;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_1
    invoke-static {}, Loww;->aK()Lbhad;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_11
    check-cast p1, Lawyy;

    .line 181
    .line 182
    invoke-virtual {p1}, Lawyy;->a()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    sget-object p0, Lood;->h:Lbhan;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_2
    invoke-static {}, Lokg;->e()Lbhan;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_12
    check-cast p1, Lawyy;

    .line 201
    .line 202
    invoke-virtual {p1}, Lawyy;->a()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_13
    check-cast p1, Lawyy;

    .line 208
    .line 209
    iget-object p0, p1, Lawyy;->d:Ljava/lang/Object;

    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
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
