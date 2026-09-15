.class public final synthetic Lactt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcufg;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Laclw;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lejv;

.field public final synthetic j:Ldxn;

.field public final synthetic k:Lagrl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLcufg;IZLjava/util/List;Laclw;Lagrl;Ljava/util/List;Lejv;Ldxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lactt;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lactt;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lactt;->c:Lcufg;

    .line 9
    .line 10
    iput p4, p0, Lactt;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lactt;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lactt;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lactt;->g:Laclw;

    .line 17
    .line 18
    iput-object p8, p0, Lactt;->k:Lagrl;

    .line 19
    .line 20
    iput-object p9, p0, Lactt;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lactt;->i:Lejv;

    .line 23
    .line 24
    iput-object p11, p0, Lactt;->j:Ldxn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lacpz;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ldvw;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v5, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    if-eq v1, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x4

    .line 41
    :goto_1
    or-int/2addr p1, p2

    .line 42
    :cond_2
    and-int/lit8 p2, p1, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-eq p2, v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_2
    and-int/lit8 p2, p1, 0x1

    .line 51
    .line 52
    invoke-interface {v5, v1, p2}, Ldvw;->Q(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_7

    .line 57
    .line 58
    iget-object v8, p0, Lactt;->i:Lejv;

    .line 59
    .line 60
    iget-object v4, p0, Lactt;->a:Ljava/util/List;

    .line 61
    .line 62
    and-int/lit8 p1, p1, 0xe

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object v9, p0, Lactt;->h:Ljava/util/List;

    .line 71
    .line 72
    move-object v10, v8

    .line 73
    iget-object v8, p0, Lactt;->k:Lagrl;

    .line 74
    .line 75
    iget-object v7, p0, Lactt;->g:Laclw;

    .line 76
    .line 77
    const p0, 0x581f0175

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, p0}, Ldvw;->D(I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcul;

    .line 84
    .line 85
    const/16 v11, 0xb

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-direct/range {v6 .. v12}, Lcul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 89
    .line 90
    .line 91
    const p0, 0x29b3341b

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v6, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    or-int/lit16 v6, p1, 0x6000

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v6}, Lacve;->V(Lacpz;Lehm;Lcmd;Legz;Lcufv;Ldvw;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ldvw;->r()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v10, v8

    .line 111
    iget-object v9, p0, Lactt;->c:Lcufg;

    .line 112
    .line 113
    iget-boolean v7, p0, Lactt;->b:Z

    .line 114
    .line 115
    const p2, 0x582d14f7

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, p2}, Ldvw;->D(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {v5, v7}, Ldvw;->L(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {v5, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/2addr v1, v2

    .line 134
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v6, Lactw;

    .line 145
    .line 146
    move-object v8, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-direct/range {v6 .. v11}, Lactw;-><init>(ZLejv;Lcufg;Lcudt;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v6

    .line 156
    :cond_6
    iget-object v1, p0, Lactt;->j:Ldxn;

    .line 157
    .line 158
    iget-object v3, p0, Lactt;->f:Ljava/util/List;

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    iget-boolean v2, p0, Lactt;->e:Z

    .line 162
    .line 163
    iget p0, p0, Lactt;->d:I

    .line 164
    .line 165
    check-cast v6, Lcufu;

    .line 166
    .line 167
    invoke-static {p2, v6, v5}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, La;->o(Ldxn;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    move v1, p0

    .line 175
    move v7, p1

    .line 176
    move-object v6, v5

    .line 177
    move-object v5, v3

    .line 178
    move v3, p2

    .line 179
    invoke-static/range {v0 .. v7}, Labuf;->aa(Lacpz;IZZLjava/util/List;Ljava/util/List;Ldvw;I)V

    .line 180
    .line 181
    .line 182
    move-object v5, v6

    .line 183
    invoke-interface {v5}, Ldvw;->r()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-interface {v5}, Ldvw;->x()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 191
    .line 192
    return-object p0
.end method
