.class public final synthetic Lbnqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lehq;Lctfw;Lbaib;Lbcjc;III)V
    .locals 0

    .line 1
    iput p9, p0, Lbnqm;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lbnqm;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lbnqm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbnqm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbnqm;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbnqm;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbnqm;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Lbnqm;->c:I

    .line 19
    .line 20
    iput p8, p0, Lbnqm;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lbeop;I[Lbnpw;[Lbnpx;Lctgk;Lctgk;III)V
    .locals 0

    .line 23
    iput p9, p0, Lbnqm;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqm;->d:Ljava/lang/Object;

    iput p2, p0, Lbnqm;->a:I

    iput-object p3, p0, Lbnqm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnqm;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbnqm;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbnqm;->h:Ljava/lang/Object;

    iput p7, p0, Lbnqm;->b:I

    iput p8, p0, Lbnqm;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbeop;I[Lbnpw;[Lbnpx;Lctgk;Lctgk;III[B)V
    .locals 0

    .line 24
    iput p9, p0, Lbnqm;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqm;->d:Ljava/lang/Object;

    iput p2, p0, Lbnqm;->a:I

    iput-object p3, p0, Lbnqm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnqm;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbnqm;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbnqm;->g:Ljava/lang/Object;

    iput p7, p0, Lbnqm;->c:I

    iput p8, p0, Lbnqm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbnqm;->i:I

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
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Ldvw;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    iget v1, v0, Lbnqm;->c:I

    .line 28
    .line 29
    iget v6, v0, Lbnqm;->b:I

    .line 30
    .line 31
    iget-object v11, v0, Lbnqm;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v10, v0, Lbnqm;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v0, Lbnqm;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lbnqm;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget v7, v0, Lbnqm;->a:I

    .line 41
    .line 42
    iget-object v0, v0, Lbnqm;->d:Ljava/lang/Object;

    .line 43
    .line 44
    or-int/2addr v1, v5

    .line 45
    and-int v5, v6, v4

    .line 46
    .line 47
    add-int v13, v5, v5

    .line 48
    .line 49
    and-int/2addr v4, v1

    .line 50
    add-int v14, v4, v4

    .line 51
    .line 52
    and-int v15, v6, v3

    .line 53
    .line 54
    and-int/2addr v6, v2

    .line 55
    and-int/2addr v3, v1

    .line 56
    check-cast v0, Lbeop;

    .line 57
    .line 58
    check-cast v8, [Lbnpw;

    .line 59
    .line 60
    check-cast v9, [Lbnpx;

    .line 61
    .line 62
    shr-int/lit8 v16, v15, 0x1

    .line 63
    .line 64
    or-int v5, v5, v16

    .line 65
    .line 66
    or-int/2addr v5, v6

    .line 67
    and-int v6, v13, v15

    .line 68
    .line 69
    shr-int/lit8 v13, v3, 0x1

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    or-int v2, v4, v13

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    and-int v2, v14, v3

    .line 76
    .line 77
    or-int v13, v1, v2

    .line 78
    .line 79
    or-int v14, v5, v6

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    invoke-virtual/range {v6 .. v14}, Lbeop;->r(I[Lbnpw;[Lbnpx;Lctgk;Lctgk;Ldvw;II)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lctcg;->a:Lctcg;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    move-object/from16 v7, p1

    .line 89
    .line 90
    check-cast v7, Ldvw;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    iget v1, v0, Lbnqm;->c:I

    .line 97
    .line 98
    or-int/2addr v1, v5

    .line 99
    and-int/2addr v4, v1

    .line 100
    add-int v5, v4, v4

    .line 101
    .line 102
    and-int/2addr v3, v1

    .line 103
    shr-int/lit8 v6, v3, 0x1

    .line 104
    .line 105
    and-int/2addr v1, v2

    .line 106
    or-int v2, v4, v6

    .line 107
    .line 108
    or-int/2addr v1, v2

    .line 109
    and-int v2, v5, v3

    .line 110
    .line 111
    or-int v8, v1, v2

    .line 112
    .line 113
    iget v9, v0, Lbnqm;->b:I

    .line 114
    .line 115
    iget-object v1, v0, Lbnqm;->h:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v5, v0, Lbnqm;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, v0, Lbnqm;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v0, Lbnqm;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v0, Lbnqm;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, v1

    .line 126
    iget v1, v0, Lbnqm;->a:I

    .line 127
    .line 128
    check-cast v6, Lbcjc;

    .line 129
    .line 130
    invoke-static/range {v1 .. v9}, Lbagy;->l(ILkotlin/jvm/functions/Function1;Lehq;Lctfw;Lbaib;Lbcjc;Ldvw;II)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lctcg;->a:Lctcg;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_1
    move-object/from16 v7, p1

    .line 137
    .line 138
    check-cast v7, Ldvw;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    iget v1, v0, Lbnqm;->b:I

    .line 145
    .line 146
    or-int/2addr v1, v5

    .line 147
    and-int/2addr v4, v1

    .line 148
    add-int v5, v4, v4

    .line 149
    .line 150
    and-int/2addr v3, v1

    .line 151
    shr-int/lit8 v6, v3, 0x1

    .line 152
    .line 153
    and-int/2addr v1, v2

    .line 154
    or-int v2, v4, v6

    .line 155
    .line 156
    or-int/2addr v1, v2

    .line 157
    and-int v2, v5, v3

    .line 158
    .line 159
    or-int v8, v1, v2

    .line 160
    .line 161
    iget v9, v0, Lbnqm;->c:I

    .line 162
    .line 163
    iget-object v6, v0, Lbnqm;->h:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v5, v0, Lbnqm;->g:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, v0, Lbnqm;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, v0, Lbnqm;->e:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    iget v2, v0, Lbnqm;->a:I

    .line 173
    .line 174
    iget-object v0, v0, Lbnqm;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lbeop;

    .line 177
    .line 178
    check-cast v3, [Lbnpw;

    .line 179
    .line 180
    move-object v4, v1

    .line 181
    check-cast v4, [Lbnpx;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    invoke-virtual/range {v1 .. v9}, Lbeop;->s(I[Lbnpw;[Lbnpx;Lctgk;Lctgk;Ldvw;II)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lctcg;->a:Lctcg;

    .line 188
    .line 189
    return-object v0
.end method
