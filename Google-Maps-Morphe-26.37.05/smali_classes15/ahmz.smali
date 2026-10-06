.class public final synthetic Lahmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLfhj;Lctgk;I)V
    .locals 0

    .line 1
    iput p5, p0, Lahmz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lahmz;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lahmz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lahmz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lehq;Lemi;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lahmz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahmz;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lahmz;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahmz;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lehq;

    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    check-cast v8, Ldvw;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit8 v5, v4, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v8, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x4

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_1
    and-int/2addr v3, v4

    .line 49
    invoke-interface {v8, v5, v3}, Ldvw;->Q(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    sget-object v3, Lehb;->a:Lehd;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcmp;->b(Lehd;Z)Leuh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v8}, Ldvw;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, La;->aH(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v8}, Ldvw;->W()Ledy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v8, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v5, Lewr;->a:Lctfw;

    .line 78
    .line 79
    invoke-interface {v8}, Ldvw;->X()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ldvw;->E()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v8}, Ldvw;->O()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {v8, v5}, Ldvw;->k(Lctfw;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-interface {v8}, Ldvw;->G()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v7, v0, Lahmz;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, v0, Lahmz;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-wide v9, v0, Lahmz;->a:J

    .line 103
    .line 104
    sget-object v0, Lewr;->e:Lctgk;

    .line 105
    .line 106
    invoke-static {v8, v2, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lewr;->d:Lctgk;

    .line 110
    .line 111
    invoke-static {v8, v4, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lewr;->f:Lctgk;

    .line 119
    .line 120
    invoke-static {v8, v0, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v8, v0}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lewr;->c:Lctgk;

    .line 129
    .line 130
    invoke-static {v8, v1, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v5

    .line 134
    check-cast v6, Lfhj;

    .line 135
    .line 136
    move-wide v4, v9

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v4 .. v9}, Ldyd;->J(JLfhj;Lctgk;Ldvw;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ldvw;->o()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-interface {v8}, Ldvw;->x()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, Lbvr;

    .line 154
    .line 155
    move-object/from16 v14, p2

    .line 156
    .line 157
    check-cast v14, Ldvw;

    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    and-int/lit8 v1, v4, 0x11

    .line 171
    .line 172
    const/16 v5, 0x10

    .line 173
    .line 174
    if-eq v1, v5, :cond_6

    .line 175
    .line 176
    move v2, v3

    .line 177
    :cond_6
    and-int/lit8 v1, v4, 0x1

    .line 178
    .line 179
    invoke-interface {v14, v2, v1}, Ldvw;->Q(ZI)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-wide v6, v0, Lahmz;->a:J

    .line 186
    .line 187
    iget-object v5, v0, Lahmz;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, v0, Lahmz;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v13, Lahnn;->a:Lctgk;

    .line 192
    .line 193
    const/16 v15, 0x78

    .line 194
    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static/range {v4 .. v15}, Ldpi;->b(Lehq;Lemi;JJFFLccx;Lctgk;Ldvw;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-interface {v14}, Ldvw;->x()V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 208
    .line 209
    return-object v0
.end method
