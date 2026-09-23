.class public final Lbnjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngr;


# instance fields
.field public final a:Lqq;

.field private final b:Ljava/lang/String;

.field private final c:Lbngo;


# direct methods
.method public constructor <init>(Lqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnjj;->a:Lqq;

    .line 5
    .line 6
    const-string p1, "target_native"

    .line 7
    .line 8
    iput-object p1, p0, Lbnjj;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lbngo;->a:Lbngo;

    .line 11
    .line 12
    iput-object p1, p0, Lbnjj;->c:Lbngo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbaz;
    .locals 1

    .line 1
    invoke-static {p0}, Lbnlp;->U(Lbngr;)Lbaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b()Lbba;
    .locals 1

    .line 1
    invoke-static {p0}, Lbnlp;->V(Lbngr;)Lbba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lcut;
    .locals 1

    .line 1
    sget-object v0, Lcur;->a:Lcut;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lbngp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnjj;->c:Lbngo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnjj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lclg;)Lcyc;
    .locals 0

    .line 1
    invoke-static {p1}, Lbnlp;->S(Lclg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic k(Lclg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbnlp;->T(Lclg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lbnlx;Lbtqh;Lckfs;Lclg;I)V
    .locals 11

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, v7, 0x6

    .line 7
    .line 8
    const v4, -0x1ebda218

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v4}, Lclg;->ak(I)Lclg;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, p1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_1
    or-int/2addr v0, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v7

    .line 40
    :goto_2
    and-int/lit8 v6, v7, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    invoke-virtual {v8, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v6, 0x20

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v6

    .line 56
    :cond_4
    and-int/lit16 v6, v7, 0xc00

    .line 57
    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    invoke-virtual {v8, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x400

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v6, 0x800

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v6

    .line 72
    :cond_6
    and-int/lit16 v6, v0, 0x413

    .line 73
    .line 74
    const/16 v9, 0x412

    .line 75
    .line 76
    if-ne v6, v9, :cond_8

    .line 77
    .line 78
    invoke-virtual {v8}, Lclg;->Y()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    invoke-virtual {v8}, Lclg;->D()V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_8
    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/content/Context;

    .line 96
    .line 97
    sget-object v9, Lckcg;->a:Lckcg;

    .line 98
    .line 99
    const v10, -0x48fade91

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v10}, Lclg;->I(I)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v10, v0, 0xe

    .line 106
    .line 107
    if-eq v10, v4, :cond_a

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v8, p1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move v5, v4

    .line 122
    :cond_a
    :goto_6
    invoke-virtual {v8, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    or-int/2addr v0, v5

    .line 127
    invoke-virtual {v8, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    or-int/2addr v0, v4

    .line 132
    invoke-virtual {v8, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    or-int/2addr v0, v4

    .line 137
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v4, v0, :cond_c

    .line 146
    .line 147
    :cond_b
    new-instance v0, Lahci;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v2, v6

    .line 151
    const/4 v6, 0x3

    .line 152
    move-object v3, p0

    .line 153
    move-object v1, p1

    .line 154
    move-object v4, p2

    .line 155
    invoke-direct/range {v0 .. v6}, Lahci;-><init>(Lbnlx;Landroid/content/Context;Lbnjj;Lbtqh;Lckek;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v0

    .line 162
    :cond_c
    check-cast v4, Lckgh;

    .line 163
    .line 164
    invoke-virtual {v8}, Lclg;->v()V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v4, v8}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_d

    .line 175
    .line 176
    new-instance v0, Lareq;

    .line 177
    .line 178
    const/16 v6, 0x8

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, p1

    .line 183
    move-object v3, p2

    .line 184
    move-object v4, p3

    .line 185
    move/from16 v5, p5

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, Lareq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 191
    .line 192
    :cond_d
    return-void
.end method
