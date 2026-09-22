.class public final synthetic Lahus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lahuu;


# direct methods
.method public synthetic constructor <init>(ZZLahuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lahus;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lahus;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lahus;->c:Lahuu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p2, p1}, Ldvw;->Q(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object p1, Lehq;->g:Lehn;

    .line 28
    .line 29
    sget-object p2, Lcmj;->a:Lcmc;

    .line 30
    .line 31
    sget-object v0, Lehb;->m:Lehh;

    .line 32
    .line 33
    invoke-static {p2, v0, v5, v2}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v5}, Ldvw;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, La;->aH(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v5}, Ldvw;->W()Ledy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v5, p1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lewr;->a:Lctfw;

    .line 54
    .line 55
    invoke-interface {v5}, Ldvw;->X()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ldvw;->E()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ldvw;->O()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v5, v3}, Ldvw;->k(Lctfw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v5}, Ldvw;->G()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-boolean v3, p0, Lahus;->a:Z

    .line 75
    .line 76
    sget-object v4, Lewr;->e:Lctgk;

    .line 77
    .line 78
    invoke-static {v5, p2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lewr;->d:Lctgk;

    .line 82
    .line 83
    invoke-static {v5, v1, p2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Lewr;->f:Lctgk;

    .line 91
    .line 92
    invoke-static {v5, p2, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v5, p2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lewr;->c:Lctgk;

    .line 101
    .line 102
    invoke-static {v5, v2, p2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 103
    .line 104
    .line 105
    const/high16 p2, 0x41900000    # 18.0f

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    const v0, 0x32fad251

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v0}, Ldvw;->D(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lbdqd;->d()Leor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lahuv;->a:I

    .line 120
    .line 121
    invoke-static {v5}, Lahuv;->d(Ldvw;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lcqg;->k(Lehq;F)Lehq;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v6, 0x30

    .line 129
    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ldvw;->r()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const p1, 0x33009d1c

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, p1}, Ldvw;->D(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ldvw;->r()V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-boolean p1, p0, Lahus;->b:Z

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p0, p0, Lahus;->c:Lahuu;

    .line 156
    .line 157
    const p1, 0x330545c3

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, p1}, Ldvw;->D(I)V

    .line 161
    .line 162
    .line 163
    sget p1, Lahuv;->a:I

    .line 164
    .line 165
    invoke-static {v5}, Lahuv;->d(Ldvw;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lahty;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-direct {p1, p0, v0}, Lahty;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const p0, -0x19a3dfbf

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 p1, 0x180

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p2, v0, p0, v5, p1}, Lbgkx;->c(FLehq;Lctgk;Ldvw;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Ldvw;->r()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const p0, 0x3308ec7c

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, p0}, Ldvw;->D(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Ldvw;->r()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-interface {v5}, Ldvw;->o()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    invoke-interface {v5}, Ldvw;->x()V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 209
    .line 210
    return-object p0
.end method
