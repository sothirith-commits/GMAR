.class public final synthetic Lawzx;
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
    .line 2
    iput p1, p0, Lawzx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lawzx;->a:I

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Laxcu;

    .line 14
    .line 15
    iget-object p0, p1, Laxcu;->i:Laxer;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Laxcu;

    .line 19
    .line 20
    iget-object p0, p1, Laxcu;->e:Lcpkd;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcoie;->gb:Lbxkg;

    .line 25
    .line 26
    iget-object p0, p0, Lcpkd;->t:Lceaa;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lceaa;->a:Lceaa;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lceaa;->c:Lcbhx;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcbhx;->a:Lcbhx;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, p0}, Lawxm;->c(Lbxkg;Lcbhx;)Lbciz;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Laxcu;

    .line 51
    .line 52
    new-instance p0, Lauhi;

    .line 53
    const/4 v0, 0x7

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lauhi;-><init>(Ljava/lang/Object;I)V

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_2
    check-cast p1, Laxcb;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Laxcb;->e()Lpez;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_3
    check-cast p1, Laxcb;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Laxcb;->f()Lbcjc;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_4
    check-cast p1, Laxcb;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Laxcb;->h()Lbgys;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_5
    check-cast p1, Laxcb;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Laxcb;->i()Lbgys;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_6
    check-cast p1, Laxcb;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Laxcb;->q()V

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_7
    check-cast p1, Laxcb;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Laxcb;->p()V

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_8
    check-cast p1, Laxcb;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Laxcb;->n()Z

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_9
    check-cast p1, Laxcb;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Laxcb;->m()Z

    .line 114
    move-result p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_a
    check-cast p1, Laxcb;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Laxcb;->g()Lbgtz;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_b
    check-cast p1, Laxcb;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Laxcb;->m()Z

    .line 132
    move-result p0

    .line 133
    .line 134
    xor-int/lit8 p0, p0, 0x1

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :pswitch_c
    check-cast p1, Laxcb;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Laxcb;->l()Ljava/lang/CharSequence;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_d
    check-cast p1, Laxcb;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Laxcb;->q()V

    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_e
    check-cast p1, Laxad;

    .line 157
    .line 158
    iget-object p0, p1, Laxad;->r:Lavso;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_f
    check-cast p1, Laxad;

    .line 162
    .line 163
    iget-object p0, p1, Laxad;->h:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p1, Laxad;->a:Lyte;

    .line 166
    .line 167
    check-cast p1, Lytp;

    .line 168
    .line 169
    iget-object p1, p1, Lytp;->d:Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-nez p0, :cond_4

    .line 172
    .line 173
    if-nez p1, :cond_3

    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0

    .line 176
    :cond_3
    return-object p1

    .line 177
    .line 178
    :cond_4
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const-string v0, " \u00b7 "

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1, v0}, Lkew;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    :cond_5
    return-object p0

    .line 186
    .line 187
    :pswitch_10
    check-cast p1, Laxad;

    .line 188
    .line 189
    iget-object p0, p1, Laxad;->n:Ljava/lang/String;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_11
    check-cast p1, Laxad;

    .line 193
    .line 194
    iget-object p0, p1, Laxad;->g:Ljava/lang/String;

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_12
    check-cast p1, Laxad;

    .line 198
    .line 199
    iget-object p0, p1, Laxad;->c:Lpem;

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_13
    check-cast p1, Laxad;

    .line 203
    .line 204
    iget-object p0, p1, Laxad;->i:Lpem;

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
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
