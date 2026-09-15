.class public final synthetic Lbnrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lehm;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lfjk;

.field public final synthetic f:Lfjp;

.field public final synthetic g:J

.field public final synthetic h:Lflq;

.field public final synthetic i:Lflp;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lfhg;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field private final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p24

    .line 2
    .line 3
    iput v0, p0, Lbnrm;->t:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbnrm;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lbnrm;->b:Lehm;

    .line 11
    .line 12
    iput-wide p3, p0, Lbnrm;->c:J

    .line 13
    .line 14
    iput-wide p5, p0, Lbnrm;->d:J

    .line 15
    .line 16
    iput-object p7, p0, Lbnrm;->e:Lfjk;

    .line 17
    .line 18
    iput-object p8, p0, Lbnrm;->f:Lfjp;

    .line 19
    .line 20
    iput-wide p9, p0, Lbnrm;->g:J

    .line 21
    .line 22
    iput-object p11, p0, Lbnrm;->h:Lflq;

    .line 23
    .line 24
    iput-object p12, p0, Lbnrm;->i:Lflp;

    .line 25
    .line 26
    iput-wide p13, p0, Lbnrm;->j:J

    .line 27
    .line 28
    move/from16 p1, p15

    .line 29
    .line 30
    iput p1, p0, Lbnrm;->k:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Lbnrm;->l:Z

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lbnrm;->m:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lbnrm;->n:I

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lbnrm;->o:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lbnrm;->p:Lfhg;

    .line 51
    .line 52
    move/from16 p1, p21

    .line 53
    .line 54
    iput p1, p0, Lbnrm;->q:I

    .line 55
    .line 56
    move/from16 p1, p22

    .line 57
    .line 58
    iput p1, p0, Lbnrm;->r:I

    .line 59
    .line 60
    move/from16 p1, p23

    .line 61
    .line 62
    iput p1, p0, Lbnrm;->s:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbnrm;->t:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object/from16 v25, p1

    .line 17
    .line 18
    check-cast v25, Ldvw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lbnrm;->q:I

    .line 25
    .line 26
    iget v5, v0, Lbnrm;->r:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    and-int v6, v5, v4

    .line 31
    .line 32
    add-int v7, v6, v6

    .line 33
    .line 34
    and-int/2addr v4, v1

    .line 35
    add-int v8, v4, v4

    .line 36
    .line 37
    and-int v9, v5, v3

    .line 38
    .line 39
    and-int/2addr v5, v2

    .line 40
    and-int/2addr v3, v1

    .line 41
    shr-int/lit8 v10, v9, 0x1

    .line 42
    .line 43
    or-int/2addr v6, v10

    .line 44
    or-int/2addr v5, v6

    .line 45
    and-int v6, v7, v9

    .line 46
    .line 47
    shr-int/lit8 v7, v3, 0x1

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    or-int v2, v4, v7

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    and-int v2, v8, v3

    .line 54
    .line 55
    or-int v26, v1, v2

    .line 56
    .line 57
    or-int v27, v5, v6

    .line 58
    .line 59
    iget v1, v0, Lbnrm;->s:I

    .line 60
    .line 61
    iget-object v2, v0, Lbnrm;->p:Lfhg;

    .line 62
    .line 63
    iget-object v3, v0, Lbnrm;->o:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget v4, v0, Lbnrm;->n:I

    .line 66
    .line 67
    iget v5, v0, Lbnrm;->m:I

    .line 68
    .line 69
    iget-boolean v6, v0, Lbnrm;->l:Z

    .line 70
    .line 71
    iget v7, v0, Lbnrm;->k:I

    .line 72
    .line 73
    iget-wide v8, v0, Lbnrm;->j:J

    .line 74
    .line 75
    iget-object v10, v0, Lbnrm;->i:Lflp;

    .line 76
    .line 77
    iget-object v15, v0, Lbnrm;->h:Lflq;

    .line 78
    .line 79
    iget-wide v13, v0, Lbnrm;->g:J

    .line 80
    .line 81
    iget-object v12, v0, Lbnrm;->f:Lfjp;

    .line 82
    .line 83
    iget-object v11, v0, Lbnrm;->e:Lfjk;

    .line 84
    .line 85
    move-wide/from16 v17, v8

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    iget-wide v9, v0, Lbnrm;->d:J

    .line 90
    .line 91
    move/from16 v19, v7

    .line 92
    .line 93
    iget-wide v7, v0, Lbnrm;->c:J

    .line 94
    .line 95
    move/from16 v20, v6

    .line 96
    .line 97
    iget-object v6, v0, Lbnrm;->b:Lehm;

    .line 98
    .line 99
    move/from16 v21, v5

    .line 100
    .line 101
    iget-object v5, v0, Lbnrm;->a:Ljava/lang/String;

    .line 102
    .line 103
    move/from16 v28, v1

    .line 104
    .line 105
    move-object/from16 v24, v2

    .line 106
    .line 107
    move-object/from16 v23, v3

    .line 108
    .line 109
    move/from16 v22, v4

    .line 110
    .line 111
    invoke-static/range {v5 .. v28}, Ldqh;->b(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcubp;->a:Lcubp;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_0
    move-object/from16 v21, p1

    .line 118
    .line 119
    check-cast v21, Ldvw;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    iget v1, v0, Lbnrm;->q:I

    .line 126
    .line 127
    iget v5, v0, Lbnrm;->r:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    and-int v6, v5, v4

    .line 132
    .line 133
    add-int v7, v6, v6

    .line 134
    .line 135
    and-int/2addr v4, v1

    .line 136
    add-int v8, v4, v4

    .line 137
    .line 138
    and-int v9, v5, v3

    .line 139
    .line 140
    and-int/2addr v5, v2

    .line 141
    and-int/2addr v3, v1

    .line 142
    shr-int/lit8 v10, v9, 0x1

    .line 143
    .line 144
    or-int/2addr v6, v10

    .line 145
    or-int/2addr v5, v6

    .line 146
    and-int v6, v7, v9

    .line 147
    .line 148
    shr-int/lit8 v7, v3, 0x1

    .line 149
    .line 150
    and-int/2addr v1, v2

    .line 151
    or-int v2, v4, v7

    .line 152
    .line 153
    or-int/2addr v1, v2

    .line 154
    and-int v2, v8, v3

    .line 155
    .line 156
    or-int v22, v1, v2

    .line 157
    .line 158
    or-int v23, v5, v6

    .line 159
    .line 160
    iget v1, v0, Lbnrm;->s:I

    .line 161
    .line 162
    iget-object v2, v0, Lbnrm;->p:Lfhg;

    .line 163
    .line 164
    iget-object v3, v0, Lbnrm;->o:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    iget v4, v0, Lbnrm;->n:I

    .line 167
    .line 168
    iget v5, v0, Lbnrm;->m:I

    .line 169
    .line 170
    iget-boolean v6, v0, Lbnrm;->l:Z

    .line 171
    .line 172
    iget v15, v0, Lbnrm;->k:I

    .line 173
    .line 174
    iget-wide v13, v0, Lbnrm;->j:J

    .line 175
    .line 176
    iget-object v12, v0, Lbnrm;->i:Lflp;

    .line 177
    .line 178
    iget-object v11, v0, Lbnrm;->h:Lflq;

    .line 179
    .line 180
    iget-wide v9, v0, Lbnrm;->g:J

    .line 181
    .line 182
    iget-object v8, v0, Lbnrm;->f:Lfjp;

    .line 183
    .line 184
    iget-object v7, v0, Lbnrm;->e:Lfjk;

    .line 185
    .line 186
    move/from16 v17, v5

    .line 187
    .line 188
    move/from16 v16, v6

    .line 189
    .line 190
    iget-wide v5, v0, Lbnrm;->d:J

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    move/from16 v18, v4

    .line 195
    .line 196
    iget-wide v3, v0, Lbnrm;->c:J

    .line 197
    .line 198
    move-object/from16 v20, v2

    .line 199
    .line 200
    iget-object v2, v0, Lbnrm;->b:Lehm;

    .line 201
    .line 202
    iget-object v0, v0, Lbnrm;->a:Ljava/lang/String;

    .line 203
    .line 204
    move/from16 v24, v1

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcubp;->a:Lcubp;

    .line 211
    .line 212
    return-object v0
.end method
