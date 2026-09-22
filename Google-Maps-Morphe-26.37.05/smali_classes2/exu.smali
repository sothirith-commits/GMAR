.class public final Lexu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenm;


# instance fields
.field public a:Lewz;

.field private final b:Lenk;


# direct methods
.method public constructor <init>(Lenk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lexu;->b:Lenk;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lekx;JFLehv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lenk;->A(Lekx;JFLehv;)V

    .line 6
    return-void
.end method

.method public final B(JFJFLehv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lenk;->B(JFJFLehv;)V

    .line 6
    return-void
.end method

.method public final C(Leku;JFLehv;Lelh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lenk;->C(Leku;JFLehv;Lelh;)V

    .line 6
    return-void
.end method

.method public final D(Leld;JJJFLehv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p9}, Lenk;->D(Leld;JJJFLehv;)V

    .line 6
    return-void
.end method

.method public final E(JJJFILbmi;F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p10}, Lenk;->E(JJJFILbmi;F)V

    .line 6
    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lenm;->r()Lenj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lenj;->b()Lelf;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, p0, Lexu;->a:Lewz;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lewt;->M()Lehp;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v1, v1, Lehp;->w:Lehp;

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x4

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    move-object v1, v8

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    iget v3, v1, Lehp;->u:I

    .line 27
    and-int/2addr v3, v9

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v3, v1, Lehp;->t:I

    .line 35
    .line 36
    and-int/lit8 v4, v3, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    iget-object v1, v1, Lehp;->w:Lehp;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_4
    :goto_2
    if-eqz v1, :cond_e

    .line 49
    move-object v0, v8

    .line 50
    .line 51
    :cond_5
    :goto_3
    if-eqz v1, :cond_d

    .line 52
    .line 53
    instance-of v3, v1, Lewz;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    move-object v6, v1

    .line 57
    .line 58
    check-cast v6, Lewz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lexu;->r()Lenj;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v7, v1, Lenj;->a:Lenr;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v9}, Lehv;->X(Lewt;I)Leyt;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    iget-wide v3, v5, Levg;->c:J

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lfkv;->p(J)J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    iget-object v1, v5, Leyt;->t:Lexr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lexr;->l()Lexu;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v7}, Lexu;->G(Lelf;JLeyt;Lewz;Lenr;)V

    .line 84
    goto :goto_6

    .line 85
    .line 86
    :cond_6
    iget v3, v1, Lehp;->t:I

    .line 87
    and-int/2addr v3, v9

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    instance-of v3, v1, Lewu;

    .line 92
    .line 93
    if-eqz v3, :cond_c

    .line 94
    move-object v3, v1

    .line 95
    .line 96
    check-cast v3, Lewu;

    .line 97
    .line 98
    iget-object v3, v3, Lewu;->E:Lehp;

    .line 99
    const/4 v4, 0x0

    .line 100
    move v5, v4

    .line 101
    :goto_4
    const/4 v6, 0x1

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    iget v7, v3, Lehp;->t:I

    .line 106
    and-int/2addr v7, v9

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    if-ne v5, v6, :cond_7

    .line 113
    move-object v1, v3

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_7
    if-nez v0, :cond_8

    .line 117
    .line 118
    new-instance v0, Ldzy;

    .line 119
    .line 120
    const/16 v6, 0x10

    .line 121
    .line 122
    new-array v6, v6, [Lehp;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v6, v4}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    :cond_8
    if-eqz v1, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {v0, v3}, Ldzy;->o(Ljava/lang/Object;)V

    .line 134
    move-object v1, v8

    .line 135
    .line 136
    :cond_a
    :goto_5
    iget-object v3, v3, Lehp;->w:Lehp;

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_b
    if-eq v5, v6, :cond_5

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_6
    invoke-static {v0}, Lehv;->S(Ldzy;)Lehp;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_d
    return-void

    .line 146
    .line 147
    .line 148
    :cond_e
    invoke-static {v0, v9}, Lehv;->X(Lewt;I)Leyt;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Leyt;->A()Lehp;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lewz;->M()Lehp;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-ne v3, v0, :cond_f

    .line 160
    .line 161
    iget-object v1, v1, Leyt;->w:Leyt;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :cond_f
    invoke-virtual {p0}, Lexu;->r()Lenj;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    iget-object p0, p0, Lenj;->a:Lenr;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, p0}, Leyt;->F(Lelf;Lenr;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_10
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lesh;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 180
    .line 181
    new-instance p0, Lctbl;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 185
    throw p0
.end method

.method public final G(Lelf;JLeyt;Lewz;Lenr;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    iget-object v1, p0, Lexu;->a:Lewz;

    .line 5
    .line 6
    iput-object v0, p0, Lexu;->a:Lewz;

    .line 7
    .line 8
    iget-object v2, p0, Lexu;->b:Lenk;

    .line 9
    .line 10
    iget-object v3, v2, Lenk;->b:Lenj;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Leyt;->p()Lfmt;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lenj;->c()Lfmh;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lenj;->d()Lfmt;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lenj;->b()Lelf;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lenj;->a()J

    .line 30
    move-result-wide v8

    .line 31
    .line 32
    iget-object v10, v3, Lenj;->a:Lenr;

    .line 33
    .line 34
    move-object/from16 v11, p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v11}, Lenj;->f(Lfmh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lenj;->g(Lfmt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lenj;->e(Lelf;)V

    .line 44
    move-wide v11, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v11, v12}, Lenj;->h(J)V

    .line 48
    .line 49
    move-object/from16 v4, p6

    .line 50
    .line 51
    iput-object v4, v3, Lenj;->a:Lenr;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lelf;->g()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-interface {v0, p0}, Lewz;->mi(Lexu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lelf;->e()V

    .line 61
    .line 62
    iget-object p1, v2, Lenk;->b:Lenj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lenj;->f(Lfmh;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Lenj;->g(Lfmt;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lenj;->e(Lelf;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v8, v9}, Lenj;->h(J)V

    .line 75
    .line 76
    iput-object v10, p1, Lenj;->a:Lenr;

    .line 77
    .line 78
    iput-object v1, p0, Lexu;->a:Lewz;

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lelf;->e()V

    .line 85
    .line 86
    iget-object p1, v2, Lenk;->b:Lenj;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v5}, Lenj;->f(Lfmh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Lenj;->g(Lfmt;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v7}, Lenj;->e(Lelf;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v8, v9}, Lenj;->h(J)V

    .line 99
    .line 100
    iput-object v10, p1, Lenj;->a:Lenr;

    .line 101
    throw p0
.end method

.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lenk;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lenk;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mA(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfmh;->a()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final mD(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final mE(F)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfmg;->m(Lfmh;F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mF(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmg;->n(Lfmh;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mG(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmg;->o(Lfmh;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mH(F)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lfmp;->d(Lfmo;F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final mI(F)J
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfmh;->a()F

    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    add-float/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lfmp;->d(Lfmo;F)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final mw(J)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmp;->c(Lfmo;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mx(F)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lfmh;->a()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    const/4 p0, 0x0

    .line 9
    add-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public final my(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    int-to-float p1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lfmh;->a()F

    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method public final mz(J)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lfmg;->l(Lfmh;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    iget-object p0, p0, Lenk;->b:Lenj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lenj;->a()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Leek;->p(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    iget-object p0, p0, Lenk;->b:Lenj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lenj;->a()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()Lfmt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lenk;->p()Lfmt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lenr;JLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lexu;->a:Lewz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lexu;->p()Lfmt;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    new-instance v6, Lext;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v6, p0, v0, p4, v1}, Lext;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    move-object v2, p0

    .line 14
    move-object v1, p1

    .line 15
    move-wide v4, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lenr;->i(Lfmh;Lfmt;JLkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public final r()Lenj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    iget-object p0, p0, Lenk;->b:Lenj;

    .line 5
    return-object p0
.end method

.method public final s(Leld;JJFIF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p8}, Lenk;->s(Leld;JJFIF)V

    .line 6
    return-void
.end method

.method public final t(JJJFLehv;Lelh;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p10}, Lenk;->t(JJJFLehv;Lelh;I)V

    .line 6
    return-void
.end method

.method public final u(JJJJLehv;FI)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p11}, Lenk;->u(JJJJLehv;FI)V

    .line 6
    return-void
.end method

.method public final v(JFFJJLehv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p9}, Lenk;->v(JFFJJLehv;)V

    .line 6
    return-void
.end method

.method public final w(JJJLehv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lenk;->w(JJJLehv;)V

    .line 6
    return-void
.end method

.method public final x(Leld;JJFLehv;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p8}, Lenk;->x(Leld;JJFLehv;I)V

    .line 6
    return-void
.end method

.method public final y(Leku;JJFLehv;Lelh;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p10}, Lenk;->y(Leku;JJFLehv;Lelh;II)V

    .line 6
    return-void
.end method

.method public final z(Lekx;Leld;FLehv;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lexu;->b:Lenk;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lenk;->z(Lekx;Leld;FLehv;I)V

    .line 6
    return-void
.end method
