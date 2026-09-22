.class public final synthetic Lcrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Lcrv;

.field public final synthetic c:Lcpr;

.field public final synthetic d:Lchv;

.field public final synthetic e:Z

.field public final synthetic f:Lcud;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lccl;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lehq;Lcrv;Lcpr;Ljava/lang/Object;Ljava/lang/Object;Lchv;ZLccl;Lcud;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 0

    .line 1
    iput p14, p0, Lcrd;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcrd;->a:Lehq;

    .line 7
    .line 8
    iput-object p2, p0, Lcrd;->b:Lcrv;

    .line 9
    .line 10
    iput-object p3, p0, Lcrd;->c:Lcpr;

    .line 11
    .line 12
    iput-object p4, p0, Lcrd;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcrd;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lcrd;->d:Lchv;

    .line 17
    .line 18
    iput-boolean p7, p0, Lcrd;->e:Z

    .line 19
    .line 20
    iput-object p8, p0, Lcrd;->k:Lccl;

    .line 21
    .line 22
    iput-object p9, p0, Lcrd;->f:Lcud;

    .line 23
    .line 24
    iput-object p10, p0, Lcrd;->g:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p11, p0, Lcrd;->h:I

    .line 27
    .line 28
    iput p12, p0, Lcrd;->i:I

    .line 29
    .line 30
    iput p13, p0, Lcrd;->j:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcrd;->n:I

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
    move-object/from16 v15, p1

    .line 17
    .line 18
    check-cast v15, Ldvw;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lcrd;->h:I

    .line 25
    .line 26
    iget v5, v0, Lcrd;->i:I

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
    or-int v16, v1, v2

    .line 56
    .line 57
    or-int v17, v5, v6

    .line 58
    .line 59
    iget v1, v0, Lcrd;->j:I

    .line 60
    .line 61
    iget-object v14, v0, Lcrd;->g:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v13, v0, Lcrd;->f:Lcud;

    .line 64
    .line 65
    iget-object v12, v0, Lcrd;->k:Lccl;

    .line 66
    .line 67
    iget-boolean v11, v0, Lcrd;->e:Z

    .line 68
    .line 69
    iget-object v10, v0, Lcrd;->d:Lchv;

    .line 70
    .line 71
    iget-object v9, v0, Lcrd;->m:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, v0, Lcrd;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, v0, Lcrd;->c:Lcpr;

    .line 76
    .line 77
    iget-object v6, v0, Lcrd;->b:Lcrv;

    .line 78
    .line 79
    iget-object v5, v0, Lcrd;->a:Lehq;

    .line 80
    .line 81
    move/from16 v18, v1

    .line 82
    .line 83
    invoke-static/range {v5 .. v18}, Lcrb;->c(Lehq;Lcrv;Lcpr;Lcmi;Lehc;Lchv;ZLccl;Lcud;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lctcg;->a:Lctcg;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    move-object/from16 v11, p1

    .line 90
    .line 91
    check-cast v11, Ldvw;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    iget v1, v0, Lcrd;->h:I

    .line 98
    .line 99
    iget v5, v0, Lcrd;->i:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    and-int v6, v5, v4

    .line 104
    .line 105
    add-int v7, v6, v6

    .line 106
    .line 107
    and-int/2addr v4, v1

    .line 108
    add-int v8, v4, v4

    .line 109
    .line 110
    and-int v9, v5, v3

    .line 111
    .line 112
    and-int/2addr v5, v2

    .line 113
    and-int/2addr v3, v1

    .line 114
    shr-int/lit8 v10, v9, 0x1

    .line 115
    .line 116
    or-int/2addr v6, v10

    .line 117
    or-int/2addr v5, v6

    .line 118
    and-int v6, v7, v9

    .line 119
    .line 120
    shr-int/lit8 v7, v3, 0x1

    .line 121
    .line 122
    and-int/2addr v1, v2

    .line 123
    or-int v2, v4, v7

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    and-int v2, v8, v3

    .line 127
    .line 128
    or-int v12, v1, v2

    .line 129
    .line 130
    or-int v13, v5, v6

    .line 131
    .line 132
    iget v14, v0, Lcrd;->j:I

    .line 133
    .line 134
    iget-object v10, v0, Lcrd;->g:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v9, v0, Lcrd;->f:Lcud;

    .line 137
    .line 138
    iget-object v8, v0, Lcrd;->k:Lccl;

    .line 139
    .line 140
    iget-boolean v7, v0, Lcrd;->e:Z

    .line 141
    .line 142
    iget-object v6, v0, Lcrd;->d:Lchv;

    .line 143
    .line 144
    iget-object v1, v0, Lcrd;->m:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v0, Lcrd;->l:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v0, Lcrd;->c:Lcpr;

    .line 149
    .line 150
    iget-object v2, v0, Lcrd;->b:Lcrv;

    .line 151
    .line 152
    iget-object v0, v0, Lcrd;->a:Lehq;

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    check-cast v5, Lehh;

    .line 156
    .line 157
    move-object v1, v0

    .line 158
    invoke-static/range {v1 .. v14}, Lcrb;->d(Lehq;Lcrv;Lcpr;Lcmc;Lehh;Lchv;ZLccl;Lcud;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lctcg;->a:Lctcg;

    .line 162
    .line 163
    return-object v0
.end method
