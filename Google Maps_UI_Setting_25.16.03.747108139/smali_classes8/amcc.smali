.class public final synthetic Lamcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamcc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamcc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lauae;

    .line 9
    .line 10
    invoke-static {}, Lauae;->hd()Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Llwf;

    .line 23
    .line 24
    invoke-virtual {p1}, Llwf;->cF()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lcbwz;

    .line 34
    .line 35
    new-instance v0, Lampi;

    .line 36
    .line 37
    iget-object p1, p1, Lcbwz;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lampi;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    check-cast p1, Lampc;

    .line 44
    .line 45
    new-instance v0, Lamox;

    .line 46
    .line 47
    invoke-direct {v0}, Lamox;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lcftp;

    .line 56
    .line 57
    iget p1, p1, Lcftp;->b:I

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x40

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v2

    .line 65
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Lcftp;

    .line 71
    .line 72
    iget p1, p1, Lcftp;->b:I

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x40

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v1, v2

    .line 80
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Lcbtg;

    .line 86
    .line 87
    iget-object p1, p1, Lcbtg;->c:Ljava/lang/String;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Lalsw;

    .line 91
    .line 92
    invoke-virtual {p1}, Lalsw;->b()Lbrwd;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Lalsw;

    .line 98
    .line 99
    invoke-virtual {p1}, Lalsw;->b()Lbrwd;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_9
    check-cast p1, Lalsw;

    .line 105
    .line 106
    invoke-virtual {p1}, Lalsw;->b()Lbrwd;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_a
    check-cast p1, Lcage;

    .line 112
    .line 113
    iget-object p1, p1, Lcage;->b:Ljava/lang/String;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_c
    check-cast p1, Lccdl;

    .line 124
    .line 125
    invoke-static {p1}, Laogl;->c(Lccdl;)Laogq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_d
    check-cast p1, Lamfo;

    .line 131
    .line 132
    sget v0, Lamgn;->w:I

    .line 133
    .line 134
    invoke-interface {p1}, Lamfo;->l()Lcggh;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_e
    check-cast p1, Lmgr;

    .line 140
    .line 141
    new-instance v0, Llpg;

    .line 142
    .line 143
    invoke-direct {v0}, Llpg;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lmeb;

    .line 147
    .line 148
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v1, p1}, Lmeb;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_f
    check-cast p1, Lmgr;

    .line 161
    .line 162
    new-instance v0, Llpg;

    .line 163
    .line 164
    invoke-direct {v0}, Llpg;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lmeb;

    .line 168
    .line 169
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v1, p1}, Lmeb;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_10
    check-cast p1, Llwf;

    .line 182
    .line 183
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lcgei;->br:Lbuxo;

    .line 188
    .line 189
    if-nez p1, :cond_2

    .line 190
    .line 191
    sget-object p1, Lbuxo;->a:Lbuxo;

    .line 192
    .line 193
    :cond_2
    return-object p1

    .line 194
    :pswitch_11
    check-cast p1, Llwf;

    .line 195
    .line 196
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lcgei;->br:Lbuxo;

    .line 201
    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    sget-object p1, Lbuxo;->a:Lbuxo;

    .line 205
    .line 206
    :cond_3
    return-object p1

    .line 207
    :pswitch_12
    check-cast p1, Llwf;

    .line 208
    .line 209
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_13
    check-cast p1, Lccbw;

    .line 215
    .line 216
    iget-object p1, p1, Lccbw;->d:Lcegi;

    .line 217
    .line 218
    return-object p1

    .line 219
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
