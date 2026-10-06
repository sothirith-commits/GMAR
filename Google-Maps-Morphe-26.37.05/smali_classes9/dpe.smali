.class public final synthetic Ldpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Lemi;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lccx;

.field public final synthetic f:F

.field public final synthetic g:Lctgk;


# direct methods
.method public synthetic constructor <init>(Lehq;Lemi;JFLccx;FLctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpe;->a:Lehq;

    .line 5
    .line 6
    iput-object p2, p0, Ldpe;->b:Lemi;

    .line 7
    .line 8
    iput-wide p3, p0, Ldpe;->c:J

    .line 9
    .line 10
    iput p5, p0, Ldpe;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Ldpe;->e:Lccx;

    .line 13
    .line 14
    iput p7, p0, Ldpe;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Ldpe;->g:Lctgk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldvw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Ldpi;->a:Ldwe;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    and-int/2addr p2, v2

    .line 22
    invoke-interface {p1, v0, p2}, Ldvw;->Q(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget p2, p0, Ldpe;->f:F

    .line 29
    .line 30
    iget-object v8, p0, Ldpe;->e:Lccx;

    .line 31
    .line 32
    iget v0, p0, Ldpe;->d:F

    .line 33
    .line 34
    iget-wide v4, p0, Ldpe;->c:J

    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    iget-object v5, p0, Ldpe;->b:Lemi;

    .line 38
    .line 39
    iget-object v4, p0, Ldpe;->a:Lehq;

    .line 40
    .line 41
    invoke-static {p1}, Lehv;->aX(Ldvw;)Ldju;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v6, v7, v0, p1}, Ldjv;->b(Ldju;JFLdvw;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sget-object v0, Lfbt;->e:Ldwe;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lfmh;

    .line 56
    .line 57
    invoke-interface {v0, p2}, Lfmh;->mA(F)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static/range {v4 .. v9}, Ldpi;->a(Lehq;Lemi;JLccx;F)Lehq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    new-instance v0, Ldjb;

    .line 74
    .line 75
    const/16 v4, 0x13

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ldjb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    sget-object v4, Lfer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    new-instance v4, Lfed;

    .line 88
    .line 89
    invoke-direct {v4, v3, v0}, Lfed;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v4}, Lehq;->a(Lehq;)Lehq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lctcg;->a:Lctcg;

    .line 97
    .line 98
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v1, :cond_2

    .line 103
    .line 104
    sget-object v4, Ldph;->a:Ldph;

    .line 105
    .line 106
    invoke-interface {p1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 110
    .line 111
    sget-object v1, Lerz;->a:Lera;

    .line 112
    .line 113
    new-instance v1, Lery;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v1, v0, v5, v5, v4}, Lery;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v1}, Lehq;->a(Lehq;)Lehq;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v1, Lehb;->a:Lehd;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcmp;->b(Lehd;Z)Leuh;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1}, Ldvw;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    const/16 v2, 0x20

    .line 134
    .line 135
    ushr-long v6, v4, v2

    .line 136
    .line 137
    xor-long/2addr v4, v6

    .line 138
    invoke-interface {p1}, Ldvw;->W()Ledy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1, p2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object v6, Lewr;->a:Lctfw;

    .line 147
    .line 148
    invoke-interface {p1}, Ldvw;->X()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ldvw;->E()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ldvw;->O()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-interface {p1, v6}, Ldvw;->k(Lctfw;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {p1}, Ldvw;->G()V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p0, p0, Ldpe;->g:Lctgk;

    .line 168
    .line 169
    long-to-int v4, v4

    .line 170
    sget-object v5, Lewr;->e:Lctgk;

    .line 171
    .line 172
    invoke-static {p1, v1, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lewr;->d:Lctgk;

    .line 176
    .line 177
    invoke-static {p1, v2, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Lewr;->f:Lctgk;

    .line 185
    .line 186
    invoke-static {p1, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    new-instance v2, Ldot;

    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    invoke-direct {v2, v1, v4}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0, v2}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lewr;->c:Lctgk;

    .line 202
    .line 203
    invoke-static {p1, p2, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p0, p1, p2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ldvw;->o()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-interface {p1}, Ldvw;->x()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 221
    .line 222
    return-object p0
.end method
