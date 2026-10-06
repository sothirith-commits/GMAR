.class public final synthetic Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field private final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ldcu;Lehq;ZZLdcj;Lfhj;Lczm;Ldck;Ldct;Lbmv;Leld;Ldcp;Lcen;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    iput v0, p0, Lcyw;->q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcyw;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcyw;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcyw;->a:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcyw;->b:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcyw;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p0, Lcyw;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p7, p0, Lcyw;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p8, p0, Lcyw;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p9, p0, Lcyw;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p10, p0, Lcyw;->p:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p11, p0, Lcyw;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p12, p0, Lcyw;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p13, p0, Lcyw;->o:Ljava/lang/Object;

    .line 33
    .line 34
    iput p14, p0, Lcyw;->c:I

    .line 35
    .line 36
    move/from16 p1, p15

    .line 37
    .line 38
    iput p1, p0, Lcyw;->d:I

    .line 39
    .line 40
    move/from16 p1, p16

    .line 41
    .line 42
    iput p1, p0, Lcyw;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lehq;Lcrv;Lcpr;ZLchv;ZLccl;Lehc;Lcmi;Lehh;Lcmc;Lcud;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 1

    .line 45
    move/from16 v0, p17

    iput v0, p0, Lcyw;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyw;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcyw;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcyw;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lcyw;->a:Z

    iput-object p5, p0, Lcyw;->p:Ljava/lang/Object;

    iput-boolean p6, p0, Lcyw;->b:Z

    iput-object p7, p0, Lcyw;->o:Ljava/lang/Object;

    iput-object p8, p0, Lcyw;->f:Ljava/lang/Object;

    iput-object p9, p0, Lcyw;->h:Ljava/lang/Object;

    iput-object p10, p0, Lcyw;->g:Ljava/lang/Object;

    iput-object p11, p0, Lcyw;->j:Ljava/lang/Object;

    iput-object p12, p0, Lcyw;->l:Ljava/lang/Object;

    iput-object p13, p0, Lcyw;->i:Ljava/lang/Object;

    iput p14, p0, Lcyw;->c:I

    move/from16 p1, p15

    iput p1, p0, Lcyw;->d:I

    move/from16 p1, p16

    iput p1, p0, Lcyw;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcyw;->q:I

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
    move-object/from16 v18, p1

    .line 17
    .line 18
    check-cast v18, Ldvw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lcyw;->c:I

    .line 25
    .line 26
    iget v5, v0, Lcyw;->d:I

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
    or-int v19, v1, v2

    .line 56
    .line 57
    or-int v20, v5, v6

    .line 58
    .line 59
    iget v1, v0, Lcyw;->e:I

    .line 60
    .line 61
    iget-object v2, v0, Lcyw;->i:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, v0, Lcyw;->l:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v15, v0, Lcyw;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, v0, Lcyw;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v13, v0, Lcyw;->h:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v12, v0, Lcyw;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v0, Lcyw;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v10, v0, Lcyw;->b:Z

    .line 76
    .line 77
    iget-object v9, v0, Lcyw;->p:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v8, v0, Lcyw;->a:Z

    .line 80
    .line 81
    iget-object v7, v0, Lcyw;->k:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v6, v0, Lcyw;->n:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v11, v5

    .line 86
    iget-object v5, v0, Lcyw;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcrv;

    .line 89
    .line 90
    check-cast v11, Lccl;

    .line 91
    .line 92
    move-object v14, v4

    .line 93
    check-cast v14, Lehh;

    .line 94
    .line 95
    move/from16 v21, v1

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    move-object/from16 v16, v3

    .line 100
    .line 101
    invoke-static/range {v5 .. v21}, Lcrb;->e(Lehq;Lcrv;Lcpr;ZLchv;ZLccl;Lehc;Lcmi;Lehh;Lcmc;Lcud;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lctcg;->a:Lctcg;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    move-object/from16 v14, p1

    .line 108
    .line 109
    check-cast v14, Ldvw;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    iget v1, v0, Lcyw;->c:I

    .line 116
    .line 117
    iget v5, v0, Lcyw;->d:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    and-int v6, v5, v4

    .line 122
    .line 123
    add-int v7, v6, v6

    .line 124
    .line 125
    and-int/2addr v4, v1

    .line 126
    add-int v8, v4, v4

    .line 127
    .line 128
    and-int v9, v5, v3

    .line 129
    .line 130
    and-int/2addr v5, v2

    .line 131
    and-int/2addr v3, v1

    .line 132
    shr-int/lit8 v10, v9, 0x1

    .line 133
    .line 134
    or-int/2addr v6, v10

    .line 135
    or-int/2addr v5, v6

    .line 136
    and-int v6, v7, v9

    .line 137
    .line 138
    shr-int/lit8 v7, v3, 0x1

    .line 139
    .line 140
    and-int/2addr v1, v2

    .line 141
    or-int v2, v4, v7

    .line 142
    .line 143
    or-int/2addr v1, v2

    .line 144
    and-int v2, v8, v3

    .line 145
    .line 146
    or-int v15, v1, v2

    .line 147
    .line 148
    or-int v16, v5, v6

    .line 149
    .line 150
    iget v1, v0, Lcyw;->e:I

    .line 151
    .line 152
    iget-object v2, v0, Lcyw;->o:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v12, v0, Lcyw;->n:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v0, Lcyw;->m:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lcyw;->p:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v9, v0, Lcyw;->l:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v8, v0, Lcyw;->k:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v5, v0, Lcyw;->j:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v6, v0, Lcyw;->i:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v7, v5

    .line 169
    iget-object v5, v0, Lcyw;->h:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v10, v4

    .line 172
    iget-boolean v4, v0, Lcyw;->b:Z

    .line 173
    .line 174
    move-object v11, v3

    .line 175
    iget-boolean v3, v0, Lcyw;->a:Z

    .line 176
    .line 177
    move-object v13, v2

    .line 178
    iget-object v2, v0, Lcyw;->g:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, v0, Lcyw;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ldcu;

    .line 183
    .line 184
    check-cast v6, Lfhj;

    .line 185
    .line 186
    check-cast v7, Lczm;

    .line 187
    .line 188
    check-cast v10, Lbmv;

    .line 189
    .line 190
    check-cast v11, Leld;

    .line 191
    .line 192
    check-cast v13, Lcen;

    .line 193
    .line 194
    move/from16 v17, v1

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    invoke-static/range {v1 .. v17}, Lczc;->c(Ldcu;Lehq;ZZLdcj;Lfhj;Lczm;Ldck;Ldct;Lbmv;Leld;Ldcp;Lcen;Ldvw;III)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lctcg;->a:Lctcg;

    .line 201
    .line 202
    return-object v0
.end method
