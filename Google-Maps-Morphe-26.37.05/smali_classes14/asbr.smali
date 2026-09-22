.class public final synthetic Lasbr;
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
    iput p1, p0, Lasbr;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lasbr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasda;

    .line 9
    .line 10
    sget-object p0, Lasbv;->b:Lbgtn;

    .line 11
    .line 12
    sget-object v0, Lasbv;->c:Lbgtn;

    .line 13
    .line 14
    new-instance v1, Lascx;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Lascx;-><init>(Lasda;Lbgtn;Lbgtn;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lasda;

    .line 21
    .line 22
    iget-object p0, p1, Lasda;->p:Laleu;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lasda;

    .line 26
    .line 27
    iget-object p0, p1, Lasda;->i:Lbcjc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Lascw;

    .line 31
    .line 32
    iget-object p0, p1, Lascw;->k:Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lascw;

    .line 36
    .line 37
    iget-object p0, p1, Lascw;->n:Lasci;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    check-cast p1, Lascw;

    .line 41
    .line 42
    iget-object p0, p1, Lascw;->m:Laleu;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_5
    check-cast p1, Lascw;

    .line 46
    .line 47
    iget-object p0, p1, Lascw;->m:Laleu;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    check-cast p1, Lascw;

    .line 51
    .line 52
    iget-object p0, p1, Lascw;->m:Laleu;

    .line 53
    .line 54
    iget-boolean p0, p0, Laleu;->g:Z

    .line 55
    .line 56
    xor-int/2addr p0, v1

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lascw;

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_8
    check-cast p1, Lascw;

    .line 68
    .line 69
    iget-object p0, p1, Lascw;->i:Labfq;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_9
    check-cast p1, Lascw;

    .line 73
    .line 74
    iget-object p0, p1, Lascw;->j:Laffl;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_a
    check-cast p1, Lascw;

    .line 78
    .line 79
    new-instance p0, Lasct;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lasct;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_b
    check-cast p1, Lascw;

    .line 87
    .line 88
    iget-object p0, p1, Lascw;->l:Ljava/lang/String;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_c
    check-cast p1, Lascq;

    .line 92
    .line 93
    iget-object p0, p1, Lascq;->b:Ljava/util/Set;

    .line 94
    .line 95
    sget-object p1, Lbvqv;->e:Lbvqv;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    check-cast p1, Lascq;

    .line 107
    .line 108
    iget-object p0, p1, Lascq;->d:Laloo;

    .line 109
    .line 110
    iget-object p1, p1, Lascq;->a:Lolk;

    .line 111
    .line 112
    new-instance v2, Lawvf;

    .line 113
    .line 114
    invoke-direct {v2, v0, p1, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lbvqv;->e:Lbvqv;

    .line 118
    .line 119
    invoke-interface {p0, v2, p1}, Laloo;->e(Lawvf;Lbvqv;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_e
    check-cast p1, Lascq;

    .line 126
    .line 127
    iget-object p0, p1, Lascq;->b:Ljava/util/Set;

    .line 128
    .line 129
    sget-object p1, Lbvqv;->d:Lbvqv;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_f
    check-cast p1, Lascq;

    .line 141
    .line 142
    iget-object p0, p1, Lascq;->d:Laloo;

    .line 143
    .line 144
    iget-object p1, p1, Lascq;->a:Lolk;

    .line 145
    .line 146
    new-instance v2, Lawvf;

    .line 147
    .line 148
    invoke-direct {v2, v0, p1, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lbvqv;->d:Lbvqv;

    .line 152
    .line 153
    invoke-interface {p0, v2, p1}, Laloo;->e(Lawvf;Lbvqv;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_10
    check-cast p1, Lascq;

    .line 160
    .line 161
    iget-boolean p0, p1, Lascq;->c:Z

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_11
    check-cast p1, Lascq;

    .line 169
    .line 170
    iget-object p0, p1, Lascq;->b:Ljava/util/Set;

    .line 171
    .line 172
    sget-object p1, Lbvqv;->c:Lbvqv;

    .line 173
    .line 174
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_12
    check-cast p1, Lascq;

    .line 184
    .line 185
    iget-object p0, p1, Lascq;->b:Ljava/util/Set;

    .line 186
    .line 187
    sget-object p1, Lbvqv;->b:Lbvqv;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_13
    check-cast p1, Lascq;

    .line 199
    .line 200
    iget-object p0, p1, Lascq;->d:Laloo;

    .line 201
    .line 202
    iget-object p1, p1, Lascq;->a:Lolk;

    .line 203
    .line 204
    new-instance v2, Lawvf;

    .line 205
    .line 206
    invoke-direct {v2, v0, p1, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lbvqv;->c:Lbvqv;

    .line 210
    .line 211
    invoke-interface {p0, v2, p1}, Laloo;->e(Lawvf;Lbvqv;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 215
    .line 216
    return-object p0

    .line 217
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
