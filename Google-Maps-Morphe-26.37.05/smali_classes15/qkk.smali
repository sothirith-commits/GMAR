.class public final synthetic Lqkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Laeof;Lehq;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgk;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput p11, p0, Lqkk;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqkk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lqkk;->a:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lqkk;->b:Z

    .line 13
    .line 14
    iput-object p5, p0, Lqkk;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lqkk;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lqkk;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lqkk;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput p9, p0, Lqkk;->c:I

    .line 23
    .line 24
    iput p10, p0, Lqkk;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;ZLjava/util/List;ILctfw;Lctfw;Lctfw;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 27
    iput p11, p0, Lqkk;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqkk;->a:Z

    iput-object p2, p0, Lqkk;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lqkk;->b:Z

    iput-object p4, p0, Lqkk;->f:Ljava/lang/Object;

    iput p5, p0, Lqkk;->c:I

    iput-object p6, p0, Lqkk;->g:Ljava/lang/Object;

    iput-object p7, p0, Lqkk;->h:Ljava/lang/Object;

    iput-object p8, p0, Lqkk;->i:Ljava/lang/Object;

    iput-object p9, p0, Lqkk;->j:Ljava/lang/Object;

    iput p10, p0, Lqkk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqkk;->k:I

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
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Ldvw;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Lqkk;->c:I

    .line 28
    .line 29
    or-int/2addr v1, v5

    .line 30
    and-int/2addr v4, v1

    .line 31
    add-int v5, v4, v4

    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    shr-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    or-int v2, v4, v6

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    and-int v2, v5, v3

    .line 41
    .line 42
    or-int v15, v1, v2

    .line 43
    .line 44
    iget v1, v0, Lqkk;->d:I

    .line 45
    .line 46
    iget-object v13, v0, Lqkk;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v12, v0, Lqkk;->j:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v11, v0, Lqkk;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v10, v0, Lqkk;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v9, v0, Lqkk;->b:Z

    .line 55
    .line 56
    iget-boolean v8, v0, Lqkk;->a:Z

    .line 57
    .line 58
    iget-object v7, v0, Lqkk;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Lqkk;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Laeof;

    .line 64
    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    invoke-static/range {v6 .. v16}, Ladsf;->L(Laeof;Lehq;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgk;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lctcg;->a:Lctcg;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    move-object/from16 v10, p1

    .line 74
    .line 75
    check-cast v10, Ldvw;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    iget v1, v0, Lqkk;->d:I

    .line 82
    .line 83
    iget-object v9, v0, Lqkk;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v8, v0, Lqkk;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, v0, Lqkk;->h:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, v0, Lqkk;->g:Ljava/lang/Object;

    .line 90
    .line 91
    move v11, v5

    .line 92
    iget v5, v0, Lqkk;->c:I

    .line 93
    .line 94
    move v12, v4

    .line 95
    iget-object v4, v0, Lqkk;->f:Ljava/lang/Object;

    .line 96
    .line 97
    move v13, v3

    .line 98
    iget-boolean v3, v0, Lqkk;->b:Z

    .line 99
    .line 100
    move v14, v2

    .line 101
    iget-object v2, v0, Lqkk;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move v15, v1

    .line 104
    iget-boolean v1, v0, Lqkk;->a:Z

    .line 105
    .line 106
    or-int/lit8 v0, v15, 0x1

    .line 107
    .line 108
    and-int v11, v0, v12

    .line 109
    .line 110
    add-int v12, v11, v11

    .line 111
    .line 112
    and-int/2addr v13, v0

    .line 113
    shr-int/lit8 v15, v13, 0x1

    .line 114
    .line 115
    and-int/2addr v0, v14

    .line 116
    or-int/2addr v11, v15

    .line 117
    or-int/2addr v0, v11

    .line 118
    and-int v11, v12, v13

    .line 119
    .line 120
    or-int/2addr v11, v0

    .line 121
    invoke-static/range {v1 .. v11}, Lrwu;->gQ(ZLjava/util/Set;ZLjava/util/List;ILctfw;Lctfw;Lctfw;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lctcg;->a:Lctcg;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    move v14, v2

    .line 128
    move v13, v3

    .line 129
    move v12, v4

    .line 130
    move v11, v5

    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    check-cast v10, Ldvw;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    iget v1, v0, Lqkk;->d:I

    .line 140
    .line 141
    iget-object v9, v0, Lqkk;->j:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v8, v0, Lqkk;->i:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v7, v0, Lqkk;->h:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v6, v0, Lqkk;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iget v5, v0, Lqkk;->c:I

    .line 150
    .line 151
    iget-object v4, v0, Lqkk;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iget-boolean v3, v0, Lqkk;->b:Z

    .line 154
    .line 155
    iget-object v2, v0, Lqkk;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iget-boolean v0, v0, Lqkk;->a:Z

    .line 158
    .line 159
    or-int/2addr v1, v11

    .line 160
    and-int v11, v1, v12

    .line 161
    .line 162
    add-int v12, v11, v11

    .line 163
    .line 164
    and-int/2addr v13, v1

    .line 165
    shr-int/lit8 v15, v13, 0x1

    .line 166
    .line 167
    and-int/2addr v1, v14

    .line 168
    or-int/2addr v11, v15

    .line 169
    or-int/2addr v1, v11

    .line 170
    and-int v11, v12, v13

    .line 171
    .line 172
    or-int/2addr v11, v1

    .line 173
    move v1, v0

    .line 174
    invoke-static/range {v1 .. v11}, Lrwu;->gR(ZLjava/util/Set;ZLjava/util/List;ILctfw;Lctfw;Lctfw;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lctcg;->a:Lctcg;

    .line 178
    .line 179
    return-object v0
.end method
