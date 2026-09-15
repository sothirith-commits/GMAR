.class public final synthetic Lbtfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Z

.field public final synthetic c:Lbten;

.field public final synthetic d:Lbtfc;

.field public final synthetic e:Lcufw;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLbten;Lbtfc;Lcufw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtfl;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbtfl;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbtfl;->c:Lbten;

    .line 9
    .line 10
    iput-object p4, p0, Lbtfl;->d:Lbtfc;

    .line 11
    .line 12
    iput-object p5, p0, Lbtfl;->e:Lcufw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbvd;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Lbszh;

    .line 6
    .line 7
    check-cast p3, Ldvw;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x6

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    and-int/lit8 p2, p1, 0x8

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p3, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    if-eq p4, p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p2, 0x4

    .line 44
    :goto_1
    or-int/2addr p2, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p2, p1

    .line 47
    :goto_2
    and-int/lit8 v0, p1, 0x30

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x40

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {p3, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_3
    if-eq p4, p1, :cond_4

    .line 65
    .line 66
    const/16 p1, 0x10

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 p1, 0x20

    .line 70
    .line 71
    :goto_4
    or-int/2addr p2, p1

    .line 72
    :cond_5
    and-int/lit16 p1, p2, 0x93

    .line 73
    .line 74
    const/16 v0, 0x92

    .line 75
    .line 76
    if-eq p1, v0, :cond_6

    .line 77
    .line 78
    move p1, p4

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/4 p1, 0x0

    .line 81
    :goto_5
    and-int/2addr p2, p4

    .line 82
    invoke-interface {p3, p1, p2}, Ldvw;->Q(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    iget-object p1, p0, Lbtfl;->a:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p0, Lbtfl;->c:Lbten;

    .line 103
    .line 104
    iget-boolean p2, p0, Lbtfl;->b:Z

    .line 105
    .line 106
    const p4, 0x63631455

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, p4}, Ldvw;->D(I)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Lbtfl;->d:Lbtfc;

    .line 115
    .line 116
    const p4, 0x636395a9

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, p4}, Ldvw;->D(I)V

    .line 120
    .line 121
    .line 122
    sget-object p4, Lbtkh;->a:Ldwe;

    .line 123
    .line 124
    invoke-interface {p3, p4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lbtkg;

    .line 129
    .line 130
    iget-wide v0, p4, Lbtkg;->a:J

    .line 131
    .line 132
    invoke-virtual {p2}, Lbtfc;->a()Lbszh;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-interface {p4, p3}, Lbszh;->k(Ldvw;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Lbten;->t(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lbtfc;->a()Lbszh;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, p3}, Lbszh;->i(Ldvw;)Lela;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    iget-wide v0, p2, Lela;->a:J

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1, v0, v1}, Lbten;->r(J)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Ldvw;->r()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    const p2, 0x6367f092

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p2}, Ldvw;->D(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Ldvw;->r()V

    .line 168
    .line 169
    .line 170
    :goto_6
    iget-object v1, p0, Lbtfl;->e:Lcufw;

    .line 171
    .line 172
    invoke-interface {v3}, Lbszh;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Lahqx;

    .line 177
    .line 178
    const/16 v4, 0x9

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct/range {v0 .. v5}, Lahqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 182
    .line 183
    .line 184
    const p2, -0x53aa7a1d

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0, p3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const/16 p4, 0x230

    .line 192
    .line 193
    invoke-virtual {p1, p0, p2, p3, p4}, Lbten;->k(Ljava/lang/String;Lcufu;Ldvw;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p3}, Ldvw;->r()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    const p0, 0x636922b2

    .line 201
    .line 202
    .line 203
    invoke-interface {p3, p0}, Ldvw;->D(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p3}, Ldvw;->r()V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-interface {p3}, Ldvw;->x()V

    .line 211
    .line 212
    .line 213
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 214
    .line 215
    return-object p0
.end method
