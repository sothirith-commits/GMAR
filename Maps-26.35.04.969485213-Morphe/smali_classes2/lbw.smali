.class public final Llbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ltnx;

.field public final a:Lbtn;

.field public final b:Ljava/util/Map;

.field public c:[J

.field public d:Z

.field public e:Z

.field public final f:Lbtn;

.field public final g:Landroid/graphics/Rect;

.field public h:Llav;

.field public final i:Llmz;

.field public final j:Llmc;

.field public final k:Lldp;

.field public l:Lldp;

.field public final m:Lotc;

.field public final n:Lotc;

.field private final o:Lbtn;

.field private p:Z

.field private final q:Lkza;

.field private final r:Llbr;

.field private final s:Llbv;

.field private t:I

.field private u:I

.field private v:I

.field private w:Llav;

.field private final x:Llme;

.field private final y:Ljava/util/Set;

.field private final z:Lbxpg;


# direct methods
.method public constructor <init>(Llbr;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbtn;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbtn;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Llbw;->f:Lbtn;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Llbw;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lbxpg;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v2}, Lbxpg;-><init>([C[B)V

    .line 26
    .line 27
    iput-object v0, p0, Llbw;->z:Lbxpg;

    .line 28
    .line 29
    new-instance v0, Llbv;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Llbw;->s:Llbv;

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Llbw;->v:I

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Llbw;->y:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v0, Ltnx;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ltnx;-><init>([B)V

    .line 50
    .line 51
    iput-object v0, p0, Llbw;->A:Ltnx;

    .line 52
    .line 53
    new-instance v0, Lbtn;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbtn;-><init>(I)V

    .line 57
    .line 58
    iput-object v0, p0, Llbw;->a:Lbtn;

    .line 59
    .line 60
    new-instance v0, Lbtn;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbtn;-><init>(I)V

    .line 64
    .line 65
    iput-object v0, p0, Llbw;->o:Lbtn;

    .line 66
    .line 67
    iget-object v0, p1, Llbr;->u:Lkza;

    .line 68
    .line 69
    iput-object v0, p0, Llbw;->q:Lkza;

    .line 70
    .line 71
    iput-object p1, p0, Llbw;->r:Llbr;

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    iput-boolean v0, p0, Llbw;->d:Z

    .line 75
    .line 76
    sget-boolean v1, Ller;->a:Z

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v1, v2

    .line 86
    .line 87
    :goto_0
    iput-object v1, p0, Llbw;->b:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v6, Lcaog;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v2, v2}, Lcaog;-><init>([B[B)V

    .line 93
    .line 94
    sget-object v1, Llnk;->a:Llnk;

    .line 95
    .line 96
    iput-object v1, v6, Lcaog;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Llao;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4}, Llao;-><init>()V

    .line 102
    .line 103
    new-instance v3, Llat;

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x2

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v3 .. v9}, Llat;-><init>(Lkyw;Llcg;Lcaog;III)V

    .line 111
    .line 112
    new-instance v1, Llbi;

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v4, v5, v3, v2}, Llbi;-><init>(JLlat;Lkza;)V

    .line 118
    .line 119
    iget-object v3, p1, Llbr;->w:Landroid/graphics/Rect;

    .line 120
    .line 121
    new-instance v4, Llme;

    .line 122
    .line 123
    new-instance v5, Lqp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result v6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 131
    move-result v7

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v6, v7, v2, v2}, Lqp;-><init>(IILjava/lang/Object;[B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3, v5, v2}, Ljvj;->k(Llbi;Landroid/graphics/Rect;Lqp;Llmm;)Llmm;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v1, p1, p1}, Llme;-><init>(Llmm;Llmb;Ljava/lang/Object;)V

    .line 142
    .line 143
    new-instance v1, Llbg;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p1}, Llbg;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    iput-object v1, v4, Llme;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, p0, Llbw;->x:Llme;

    .line 151
    .line 152
    new-instance v1, Llmc;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0}, Llmc;-><init>(Llbw;)V

    .line 156
    .line 157
    iput-object v1, p0, Llbw;->j:Llmc;

    .line 158
    .line 159
    sget-object v3, Llmz;->a:Llmz;

    .line 160
    .line 161
    iput-object v3, p0, Llbw;->i:Llmz;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Llmc;->i(Llmq;)Lotc;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    iput-object v3, p0, Llbw;->m:Lotc;

    .line 168
    .line 169
    iget-object v3, v3, Lotc;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Llmy;

    .line 172
    .line 173
    iput-object p1, v3, Llmy;->g:Llmb;

    .line 174
    .line 175
    sget-boolean p1, Lkyl;->a:Z

    .line 176
    .line 177
    if-eq v0, p1, :cond_1

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_1
    const-string v2, "LithoAnimationDebug"

    .line 181
    .line 182
    :goto_1
    if-eqz v2, :cond_3

    .line 183
    .line 184
    sget-object p1, Lldp;->b:Lldp;

    .line 185
    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    new-instance p1, Lldp;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v2}, Lldp;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    sput-object p1, Lldp;->b:Lldp;

    .line 194
    .line 195
    :cond_2
    sget-object p1, Lldp;->b:Lldp;

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_3
    sget-object p1, Lldp;->a:Lldp;

    .line 199
    .line 200
    :goto_2
    iput-object p1, p0, Llbw;->k:Lldp;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Llmc;->i(Llmq;)Lotc;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    iput-object p1, p0, Llbw;->n:Lotc;

    .line 207
    return-void
.end method

.method private static A(Llme;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llme;->d:Llmm;

    .line 3
    .line 4
    iget-object v0, v0, Llmm;->b:Llmn;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llbi;->b(Llmn;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Llme;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Llbw;->B(Landroid/view/View;Z)V

    .line 19
    return-void
.end method

.method private static B(Landroid/view/View;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    instance-of v0, p0, Llbr;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Llbr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llbr;->L()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Llbr;->A(Landroid/graphics/Rect;Z)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Llbr;->B()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, Llbr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Llbr;->B()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Llbw;->B(Landroid/view/View;Z)V

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method private final C(Llav;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Llmk;->a:Ljri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llav;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Llbw;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    if-ltz v1, :cond_4

    .line 19
    .line 20
    :goto_0
    iget-object v1, p1, Llav;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v3, p0, Llbw;->u:I

    .line 23
    .line 24
    if-lt v3, v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v4, p0, Llbw;->u:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Llmr;

    .line 36
    .line 37
    iget-object v4, v4, Llmr;->b:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    if-lt v3, v4, :cond_3

    .line 42
    .line 43
    iget v3, p0, Llbw;->u:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Llmr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Llav;->h(Llmr;)Llmm;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v4, v3, Llmm;->b:Llmn;

    .line 56
    .line 57
    check-cast v4, Llbi;

    .line 58
    .line 59
    iget-wide v4, v4, Llbi;->a:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4, v5}, Llav;->b(J)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Llbw;->G(Llmm;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-boolean v1, v1, Llmr;->c:Z

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Llbw;->f:Lbtn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v1}, Llbw;->s(ILbtn;)V

    .line 79
    .line 80
    :cond_2
    iget v1, p0, Llbw;->u:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, p0, Llbw;->u:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget v3, p0, Llbw;->u:I

    .line 88
    .line 89
    if-lez v3, :cond_4

    .line 90
    .line 91
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v4, p0, Llbw;->u:I

    .line 94
    add-int/2addr v4, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Llmr;

    .line 101
    .line 102
    iget-object v4, v4, Llmr;->b:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    if-gt v3, v4, :cond_4

    .line 107
    .line 108
    iget v3, p0, Llbw;->u:I

    .line 109
    add-int/2addr v3, v2

    .line 110
    .line 111
    iput v3, p0, Llbw;->u:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Llmr;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Llav;->h(Llmr;)Llmm;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Llat;->b(Llmm;)Llat;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget-object v5, v3, Llmm;->b:Llmn;

    .line 128
    .line 129
    check-cast v5, Llbi;

    .line 130
    .line 131
    iget-wide v5, v5, Llbi;->a:J

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5, v6}, Llav;->b(J)I

    .line 135
    move-result v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v7}, Llbw;->h(I)Llme;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5, v6}, Llav;->b(J)I

    .line 145
    move-result v7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7, v3, v4, p1}, Llbw;->m(ILlmm;Llat;Llav;)V

    .line 149
    .line 150
    iget-object v3, p0, Llbw;->y:Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_4
    iget-object v1, p0, Llbw;->r:Llbr;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Llbr;->getHeight()I

    .line 164
    move-result v1

    .line 165
    .line 166
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    if-ge v3, v1, :cond_5

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_5
    iget-object v3, p0, Llbw;->g:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    if-ge v3, v1, :cond_9

    .line 176
    .line 177
    :goto_2
    iget-object v1, p1, Llav;->i:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget v3, p0, Llbw;->t:I

    .line 180
    .line 181
    if-lt v3, v0, :cond_6

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_6
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    iget v4, p0, Llbw;->t:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    check-cast v4, Llmr;

    .line 193
    .line 194
    iget-object v4, v4, Llmr;->b:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    if-lt v3, v4, :cond_8

    .line 199
    .line 200
    iget v3, p0, Llbw;->t:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Llmr;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Llav;->h(Llmr;)Llmm;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Llat;->b(Llmm;)Llat;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    iget-object v4, v1, Llmm;->b:Llmn;

    .line 217
    .line 218
    check-cast v4, Llbi;

    .line 219
    .line 220
    iget-wide v4, v4, Llbi;->a:J

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4, v5}, Llav;->b(J)I

    .line 224
    move-result v6

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v6}, Llbw;->h(I)Llme;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    if-nez v6, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v4, v5}, Llav;->b(J)I

    .line 234
    move-result v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v6, v1, v3, p1}, Llbw;->m(ILlmm;Llat;Llav;)V

    .line 238
    .line 239
    iget-object v1, p0, Llbw;->y:Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    :cond_7
    iget v1, p0, Llbw;->t:I

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    iput v1, p0, Llbw;->t:I

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_8
    :goto_3
    iget v0, p0, Llbw;->t:I

    .line 256
    .line 257
    if-lez v0, :cond_9

    .line 258
    .line 259
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    iget v3, p0, Llbw;->t:I

    .line 262
    add-int/2addr v3, v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Llmr;

    .line 269
    .line 270
    iget-object v3, v3, Llmr;->b:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    if-ge v0, v3, :cond_9

    .line 275
    .line 276
    iget v0, p0, Llbw;->t:I

    .line 277
    add-int/2addr v0, v2

    .line 278
    .line 279
    iput v0, p0, Llbw;->t:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Llmr;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Llav;->h(Llmr;)Llmm;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    iget-object v4, v3, Llmm;->b:Llmn;

    .line 292
    .line 293
    check-cast v4, Llbi;

    .line 294
    .line 295
    iget-wide v4, v4, Llbi;->a:J

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v4, v5}, Llav;->b(J)I

    .line 299
    move-result v4

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v3}, Llbw;->G(Llmm;)Z

    .line 303
    move-result v3

    .line 304
    .line 305
    if-nez v3, :cond_8

    .line 306
    .line 307
    iget-boolean v0, v0, Llmr;->c:Z

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    iget-object v0, p0, Llbw;->f:Lbtn;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v4, v0}, Llbw;->s(ILbtn;)V

    .line 315
    goto :goto_3

    .line 316
    .line 317
    :cond_9
    iget-object p2, p0, Llbw;->o:Lbtn;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Lbtn;->c()I

    .line 321
    move-result v0

    .line 322
    const/4 v1, 0x0

    .line 323
    .line 324
    :goto_4
    if-ge v1, v0, :cond_b

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v1}, Lbtn;->h(I)Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    check-cast v3, Llme;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v1}, Lbtn;->d(I)J

    .line 334
    move-result-wide v4

    .line 335
    .line 336
    iget-object v6, p0, Llbw;->y:Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    .line 343
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    move-result v6

    .line 345
    .line 346
    if-nez v6, :cond_a

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v4, v5}, Llav;->b(J)I

    .line 350
    move-result v4

    .line 351
    .line 352
    if-eq v4, v2, :cond_a

    .line 353
    .line 354
    .line 355
    invoke-static {v3, p3}, Llbw;->A(Llme;Z)V

    .line 356
    .line 357
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 358
    goto :goto_4

    .line 359
    .line 360
    :cond_b
    iget-object p0, p0, Llbw;->y:Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 364
    return-void
.end method

.method private final D(JLcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llbw;->f:Lbtn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbtn;->k(JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final E(Llme;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Llme;->d:Llmm;

    .line 3
    .line 4
    iget-object v1, v0, Llmm;->b:Llmn;

    .line 5
    .line 6
    check-cast v1, Llbi;

    .line 7
    .line 8
    iget-object v1, v1, Llbi;->b:Llat;

    .line 9
    .line 10
    iget-object v2, p1, Llme;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Llbw;->w(Llmm;)Lkza;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v3, Llmk;->a:Ljri;

    .line 17
    .line 18
    iget-object v3, p1, Llme;->d:Llmm;

    .line 19
    .line 20
    iget-object v3, v3, Llmm;->b:Llmn;

    .line 21
    .line 22
    iget-object v1, v1, Llat;->b:Lkyw;

    .line 23
    .line 24
    iget-boolean v3, p1, Llme;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v2}, Llbw;->q(Llme;Lkyw;Ljava/lang/Object;)V

    .line 30
    .line 31
    :cond_0
    instance-of p0, v2, Llan;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    move-object v3, v2

    .line 40
    .line 41
    check-cast v3, Llan;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p0}, Llan;->a(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Llbr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Llbr;->J()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p0, p1, Llme;->d:Llmm;

    .line 65
    .line 66
    iget-object p0, p0, Llmm;->b:Llmn;

    .line 67
    .line 68
    check-cast p0, Llbi;

    .line 69
    .line 70
    iget-object p0, p0, Llbi;->b:Llat;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Llbg;->b(Llme;)Llbg;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget v3, v3, Llbg;->a:I

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p0, v3}, Llbw;->t(Ljava/lang/Object;Llat;I)V

    .line 80
    .line 81
    iget-object p0, p1, Llme;->d:Llmm;

    .line 82
    .line 83
    iget-object p0, p0, Llmm;->c:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkyw;->as(Lkza;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method private final F(Llme;Lbtn;)V
    .locals 13

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Llbw;->r:Llbr;

    .line 3
    .line 4
    iget-object v0, v0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/facebook/litho/ComponentTree;->w:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "null"

    .line 16
    .line 17
    :goto_0
    const-string v1, "MountState.unmountItem treeid="

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkdt;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    if-eqz p1, :cond_e

    .line 31
    .line 32
    sget-object v2, Llmk;->a:Ljri;

    .line 33
    .line 34
    iget-object v2, p1, Llme;->d:Llmm;

    .line 35
    .line 36
    iget-object v3, v2, Llmm;->b:Llmn;

    .line 37
    .line 38
    check-cast v3, Llbi;

    .line 39
    .line 40
    iget-wide v3, v3, Llbi;->a:J

    .line 41
    .line 42
    iget-object v5, p1, Llme;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, Llbw;->l:Lldp;

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Llbw;->j:Llmc;

    .line 51
    .line 52
    iget-object v6, v6, Llmc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lotc;

    .line 55
    .line 56
    .line 57
    invoke-static {v6, p1}, Lldp;->m(Lotc;Llme;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    move v7, v8

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Llmm;->a()I

    .line 65
    move-result v6

    .line 66
    .line 67
    if-lez v6, :cond_4

    .line 68
    move-object v6, v5

    .line 69
    .line 70
    check-cast v6, Llmb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Llmm;->a()I

    .line 74
    move-result v9

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 77
    .line 78
    if-ltz v9, :cond_2

    .line 79
    .line 80
    iget-object v10, p0, Llbw;->a:Lbtn;

    .line 81
    .line 82
    iget-object v11, v2, Llmm;->h:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    check-cast v11, Llmm;

    .line 89
    .line 90
    iget-object v11, v11, Llmm;->b:Llmn;

    .line 91
    .line 92
    check-cast v11, Llbi;

    .line 93
    .line 94
    iget-wide v11, v11, Llbi;->a:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11, v12}, Lbtn;->f(J)Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    check-cast v10, Llme;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v10, p2}, Llbw;->F(Llme;Lbtn;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    if-nez v7, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Llmb;->a()I

    .line 110
    move-result v2

    .line 111
    .line 112
    if-gtz v2, :cond_3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    iget-object p1, p1, Llme;->d:Llmm;

    .line 116
    .line 117
    iget-object p1, p1, Llmm;->b:Llmn;

    .line 118
    .line 119
    check-cast p1, Llbi;

    .line 120
    .line 121
    iget-object p1, p1, Llbi;->b:Llat;

    .line 122
    .line 123
    iget-object p1, p1, Llat;->b:Lkyw;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lkyw;->c()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState, component: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object p0, p0, Llbw;->q:Lkza;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Llhf;->a(Lkza;)Ljava/util/Map;

    .line 150
    move-result-object p0

    .line 151
    const/4 p2, 0x2

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1, p0}, Lkzs;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_4
    :goto_2
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    cmp-long v2, v3, v9

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Llbw;->E(Llme;)V

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_5
    iget-object v2, p0, Llbw;->a:Lbtn;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v4}, Lbnj;->a(Lbtn;J)V

    .line 179
    .line 180
    iget-object v2, p1, Llme;->b:Llmb;

    .line 181
    .line 182
    iget-object v6, p1, Llme;->d:Llmm;

    .line 183
    .line 184
    iget-object v6, v6, Llmm;->b:Llmn;

    .line 185
    .line 186
    check-cast v6, Llbi;

    .line 187
    .line 188
    iget-object v6, v6, Llbi;->b:Llat;

    .line 189
    .line 190
    iget-object v6, v6, Llat;->b:Lkyw;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lkyw;->O()Z

    .line 194
    move-result v9

    .line 195
    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    iget-object v9, p0, Llbw;->o:Lbtn;

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v3, v4}, Lbnj;->a(Lbtn;J)V

    .line 202
    .line 203
    :cond_6
    instance-of v9, v6, Llao;

    .line 204
    .line 205
    if-eqz v9, :cond_7

    .line 206
    move-object v9, v5

    .line 207
    .line 208
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v9}, Lbtn;->b(Ljava/lang/Object;)I

    .line 212
    move-result v9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v9}, Lbtn;->l(I)V

    .line 216
    .line 217
    :cond_7
    if-eqz v7, :cond_a

    .line 218
    .line 219
    iget-object p2, p0, Llbw;->j:Llmc;

    .line 220
    .line 221
    iget-object p2, p2, Llmc;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lotc;

    .line 224
    .line 225
    iget-object p2, p2, Lotc;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Lldo;

    .line 228
    .line 229
    iget-object v3, p2, Lldo;->b:Ljava/util/Map;

    .line 230
    .line 231
    iget-object v4, p1, Llme;->d:Llmm;

    .line 232
    .line 233
    iget-object v4, v4, Llmm;->b:Llmn;

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    check-cast v3, Lxii;

    .line 240
    .line 241
    iget-object v4, v3, Lxii;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p2, p2, Lldo;->a:Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    check-cast p2, Llch;

    .line 250
    .line 251
    if-eqz p2, :cond_d

    .line 252
    .line 253
    iget v3, v3, Lxii;->a:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v3}, Llch;->b(I)Ljava/lang/Object;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    if-eqz p2, :cond_d

    .line 260
    move-object p2, v2

    .line 261
    .line 262
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 263
    .line 264
    iget-object p2, p2, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Lbup;->b(Ljava/lang/Object;)I

    .line 268
    move-result v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v3}, Lbup;->c(I)I

    .line 272
    move-result p2

    .line 273
    .line 274
    instance-of v3, v5, Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    move-object v3, v2

    .line 278
    .line 279
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 283
    move-object v3, v2

    .line 284
    .line 285
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->e:Lbup;

    .line 288
    move-object v4, v2

    .line 289
    .line 290
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 291
    .line 292
    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->f:Lbup;

    .line 293
    .line 294
    .line 295
    invoke-static {p2, v3, v4}, Ljuq;->p(ILbup;Lbup;)V

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_8
    instance-of v3, v5, Landroid/view/View;

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    move-object v3, v2

    .line 302
    .line 303
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 307
    move-object v3, v2

    .line 308
    .line 309
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 310
    .line 311
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->c:Lbup;

    .line 312
    move-object v4, v2

    .line 313
    .line 314
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 315
    .line 316
    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->d:Lbup;

    .line 317
    .line 318
    .line 319
    invoke-static {p2, v3, v4}, Ljuq;->p(ILbup;Lbup;)V

    .line 320
    move-object v3, v2

    .line 321
    .line 322
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 323
    .line 324
    iput-boolean v8, v3, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 325
    move-object v3, v2

    .line 326
    .line 327
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, p2, p1}, Lcom/facebook/litho/ComponentHost;->k(ILlme;)V

    .line 331
    :cond_9
    :goto_3
    move-object v3, v2

    .line 332
    .line 333
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 337
    move-object v3, v2

    .line 338
    .line 339
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 340
    .line 341
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->a:Lbup;

    .line 342
    move-object v4, v2

    .line 343
    .line 344
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 345
    .line 346
    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->b:Lbup;

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v3, v4}, Ljuq;->p(ILbup;Lbup;)V

    .line 350
    move-object p2, v2

    .line 351
    .line 352
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->p()V

    .line 356
    move-object p2, v2

    .line 357
    .line 358
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 362
    .line 363
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 364
    .line 365
    iget-object p2, v2, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_6

    .line 370
    .line 371
    :cond_a
    iget-object p2, p0, Llbw;->c:[J

    .line 372
    array-length p2, p2

    .line 373
    .line 374
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 375
    .line 376
    if-ltz p2, :cond_c

    .line 377
    .line 378
    iget-object v5, p0, Llbw;->c:[J

    .line 379
    .line 380
    aget-wide v9, v5, p2

    .line 381
    .line 382
    cmp-long v5, v9, v3

    .line 383
    .line 384
    if-nez v5, :cond_b

    .line 385
    .line 386
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, p2, p1}, Lcom/facebook/litho/ComponentHost;->s(ILlme;)V

    .line 390
    goto :goto_5

    .line 391
    :cond_b
    goto :goto_4

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_5
    invoke-virtual {p0, p1}, Llbw;->r(Llme;)V

    .line 395
    .line 396
    :cond_d
    :goto_6
    iget-object p0, p0, Llbw;->s:Llbv;

    .line 397
    .line 398
    iget-boolean p1, p0, Llbv;->n:Z

    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    iget-object p1, p0, Llbv;->g:Ljava/util/List;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 406
    move-result-wide v2

    .line 407
    sub-long/2addr v2, v0

    .line 408
    long-to-double v0, v2

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 414
    div-double/2addr v0, v2

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    iget-object p1, p0, Llbv;->b:Ljava/util/List;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lkyw;->c()Ljava/lang/String;

    .line 427
    move-result-object p2

    .line 428
    .line 429
    .line 430
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    iget p1, p0, Llbv;->k:I

    .line 433
    add-int/2addr p1, v8

    .line 434
    .line 435
    iput p1, p0, Llbv;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    .line 438
    :cond_e
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    return-void

    .line 440
    :catchall_0
    move-exception p0

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    throw p0
.end method

.method private final G(Llmm;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llbw;->k:Lldp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Llbw;->n:Lotc;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Llmm;->b:Llmn;

    .line 11
    .line 12
    check-cast p1, Llbi;

    .line 13
    .line 14
    iget-wide v0, p1, Llbi;->a:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lotc;->z(J)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "Need a state when using the TransitionsExtension."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static H(Lkyw;Lkza;Lkyw;Lkza;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llmk;->a:Ljri;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p0, p3, p2}, Lkyw;->ab(Lkza;Lkyw;Lkza;Lkyw;)Z

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    throw p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p0}, Ljuq;->f(Lkza;Ljava/lang/Exception;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static I(Landroid/view/View;Lcaog;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcaog;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method private static J(Landroid/view/View;Lcaog;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcaog;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;)Lkzb;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->j:Lkzb;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0b0258

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lkzb;

    .line 19
    return-object p0
.end method

.method static c(Landroid/view/View;)Lkzc;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->l:Lkzc;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0b0259

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lkzc;

    .line 19
    return-object p0
.end method

.method static d(Landroid/view/View;)Lkzf;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lkzf;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0b025b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lkzf;

    .line 19
    return-object p0
.end method

.method static e(Landroid/view/View;)Lkzf;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lkzf;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0b025c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lkzf;

    .line 19
    return-object p0
.end method

.method static f(Landroid/view/View;)Lkzh;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->i:Lkzh;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0b025d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lkzh;

    .line 19
    return-object p0
.end method

.method static g(Landroid/view/View;)Lkzi;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->m:Lkzi;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    const v0, 0x7f0b025f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lkzi;

    .line 19
    return-object p0
.end method

.method static o(Landroid/view/View;Lkzi;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->m:Lkzi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b025f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method static p(Ljava/lang/Object;Llat;)V
    .locals 9

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_14

    .line 7
    .line 8
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Llat;->a:Llcg;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    iget-object v4, v0, Llcg;->r:Llai;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance v5, Lpgk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v4, v3}, Lpgk;-><init>(Llai;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    :cond_1
    iget-object v4, v0, Llcg;->t:Llai;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Llbw;->f(Landroid/view/View;)Lkzh;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    new-instance v5, Lkzh;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    instance-of v6, p0, Lcom/facebook/litho/ComponentHost;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    move-object v6, p0

    .line 51
    .line 52
    check-cast v6, Lcom/facebook/litho/ComponentHost;

    .line 53
    .line 54
    iput-object v5, v6, Lcom/facebook/litho/ComponentHost;->i:Lkzh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentHost;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    .line 63
    .line 64
    const v6, 0x7f0b025d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    :cond_3
    :goto_0
    iput-object v4, v5, Lkzh;->a:Llai;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 73
    .line 74
    :cond_4
    iget-object v4, v0, Llcg;->u:Llai;

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Llbw;->b(Landroid/view/View;)Lkzb;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    new-instance v5, Lkzb;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    instance-of v6, p0, Lcom/facebook/litho/ComponentHost;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    move-object v6, p0

    .line 93
    .line 94
    check-cast v6, Lcom/facebook/litho/ComponentHost;

    .line 95
    .line 96
    iput-object v5, v6, Lcom/facebook/litho/ComponentHost;->j:Lkzb;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentHost;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 104
    .line 105
    .line 106
    const v6, 0x7f0b0258

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    .line 111
    :cond_6
    :goto_1
    iput-object v4, v5, Lkzb;->a:Llai;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroid/view/View;->setContextClickable(Z)V

    .line 115
    .line 116
    :cond_7
    iget-object v4, v0, Llcg;->v:Llai;

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Llbw;->d(Landroid/view/View;)Lkzf;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    new-instance v5, Lkzf;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    instance-of v6, p0, Lcom/facebook/litho/ComponentHost;

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    move-object v6, p0

    .line 135
    .line 136
    check-cast v6, Lcom/facebook/litho/ComponentHost;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentHost;->q(Lkzf;)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 144
    .line 145
    .line 146
    const v6, 0x7f0b025b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    .line 151
    :cond_9
    :goto_2
    iput-object v4, v5, Lkzf;->a:Llai;

    .line 152
    .line 153
    :cond_a
    iget-object v4, v0, Llcg;->w:Llai;

    .line 154
    .line 155
    if-eqz v4, :cond_d

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Llbw;->e(Landroid/view/View;)Lkzf;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    if-nez v5, :cond_c

    .line 162
    .line 163
    new-instance v5, Lkzf;

    .line 164
    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    instance-of v6, p0, Lcom/facebook/litho/ComponentHost;

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    move-object v6, p0

    .line 172
    .line 173
    check-cast v6, Lcom/facebook/litho/ComponentHost;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentHost;->q(Lkzf;)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 181
    .line 182
    .line 183
    const v6, 0x7f0b025c

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    .line 188
    :cond_c
    :goto_3
    iput-object v4, v5, Lkzf;->b:Llai;

    .line 189
    .line 190
    :cond_d
    iget-object v4, v0, Llcg;->s:Llai;

    .line 191
    .line 192
    if-nez v4, :cond_e

    .line 193
    goto :goto_5

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-static {p0}, Llbw;->c(Landroid/view/View;)Lkzc;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    if-nez v5, :cond_10

    .line 200
    .line 201
    new-instance v5, Lkzc;

    .line 202
    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    instance-of v6, p0, Lcom/facebook/litho/ComponentHost;

    .line 207
    .line 208
    if-eqz v6, :cond_f

    .line 209
    move-object v6, p0

    .line 210
    .line 211
    check-cast v6, Lcom/facebook/litho/ComponentHost;

    .line 212
    .line 213
    iput-object v5, v6, Lcom/facebook/litho/ComponentHost;->l:Lkzc;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentHost;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    .line 222
    .line 223
    const v6, 0x7f0b0259

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    .line 228
    :cond_10
    :goto_4
    iput-object v4, v5, Lkzc;->a:Llai;

    .line 229
    .line 230
    :goto_5
    iget-object v4, v0, Llcg;->x:Llai;

    .line 231
    .line 232
    if-eqz v4, :cond_12

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Llbw;->g(Landroid/view/View;)Lkzi;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    if-nez v5, :cond_11

    .line 239
    .line 240
    new-instance v5, Lkzi;

    .line 241
    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v5}, Llbw;->o(Landroid/view/View;Lkzi;)V

    .line 247
    .line 248
    :cond_11
    iput-object v4, v5, Lkzi;->a:Llai;

    .line 249
    .line 250
    :cond_12
    iget-object v4, v0, Llcg;->y:Llai;

    .line 251
    .line 252
    if-nez v4, :cond_13

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_13
    instance-of v5, p0, Llal;

    .line 256
    .line 257
    if-eqz v5, :cond_15

    .line 258
    move-object v5, p0

    .line 259
    .line 260
    check-cast v5, Llal;

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Llal;->b()Lkzy;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    if-nez v6, :cond_14

    .line 267
    .line 268
    new-instance v6, Lkzy;

    .line 269
    .line 270
    .line 271
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v6}, Llal;->setDispatchTouchListener(Lkzy;)V

    .line 275
    .line 276
    :cond_14
    iput-object v4, v6, Lkzy;->a:Ljava/lang/Object;

    .line 277
    goto :goto_6

    .line 278
    .line 279
    .line 280
    :cond_15
    invoke-static {p0}, Llbw;->g(Landroid/view/View;)Lkzi;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    if-nez v5, :cond_16

    .line 284
    .line 285
    new-instance v5, Lkzi;

    .line 286
    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v5}, Llbw;->o(Landroid/view/View;Lkzi;)V

    .line 292
    .line 293
    :cond_16
    iput-object v4, v5, Lkzi;->b:Llai;

    .line 294
    .line 295
    :goto_6
    instance-of v4, p0, Lcom/facebook/litho/ComponentHost;

    .line 296
    .line 297
    if-nez v4, :cond_17

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Llcg;->Q()Z

    .line 301
    move-result v5

    .line 302
    .line 303
    if-eqz v5, :cond_18

    .line 304
    .line 305
    .line 306
    :cond_17
    const v5, 0x7f0b025e

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 310
    .line 311
    :cond_18
    iget-object v5, v0, Llcg;->c:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    iget-object v5, v0, Llcg;->e:Landroid/util/SparseArray;

    .line 317
    .line 318
    if-nez v5, :cond_19

    .line 319
    goto :goto_8

    .line 320
    .line 321
    :cond_19
    if-eqz v4, :cond_1a

    .line 322
    move-object v4, p0

    .line 323
    .line 324
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentHost;->setViewTags(Landroid/util/SparseArray;)V

    .line 328
    goto :goto_8

    .line 329
    .line 330
    .line 331
    :cond_1a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 332
    move-result v4

    .line 333
    move v6, v2

    .line 334
    .line 335
    :goto_7
    if-ge v6, v4, :cond_1b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 339
    move-result v7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 343
    move-result-object v8

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    goto :goto_7

    .line 350
    .line 351
    :cond_1b
    :goto_8
    iget v4, v0, Llcg;->f:I

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v4}, Lacr$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/View;I)V

    .line 355
    .line 356
    iget v4, v0, Llcg;->g:I

    .line 357
    .line 358
    .line 359
    invoke-static {p0, v4}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;I)V

    .line 360
    .line 361
    iget-object v4, v0, Llcg;->h:Landroid/view/ViewOutlineProvider;

    .line 362
    .line 363
    if-eqz v4, :cond_1c

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 367
    .line 368
    :cond_1c
    iget-boolean v4, v0, Llcg;->i:Z

    .line 369
    .line 370
    if-eqz v4, :cond_1d

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 374
    .line 375
    :cond_1d
    iget-boolean v4, v0, Llcg;->j:Z

    .line 376
    .line 377
    if-nez v4, :cond_1e

    .line 378
    .line 379
    instance-of v4, p0, Landroid/view/ViewGroup;

    .line 380
    .line 381
    if-eqz v4, :cond_1e

    .line 382
    move-object v4, p0

    .line 383
    .line 384
    check-cast v4, Landroid/view/ViewGroup;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 388
    .line 389
    .line 390
    :cond_1e
    invoke-virtual {v0}, Llcg;->I()Z

    .line 391
    move-result v4

    .line 392
    .line 393
    if-eqz v4, :cond_1f

    .line 394
    .line 395
    instance-of v4, p0, Landroid/view/ViewGroup;

    .line 396
    .line 397
    if-eqz v4, :cond_1f

    .line 398
    move-object v4, p0

    .line 399
    .line 400
    check-cast v4, Landroid/view/ViewGroup;

    .line 401
    .line 402
    iget-boolean v5, v0, Llcg;->k:Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 406
    .line 407
    :cond_1f
    iget-object v4, v0, Llcg;->a:Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    move-result v5

    .line 412
    .line 413
    if-nez v5, :cond_20

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    :cond_20
    iget v4, v0, Llcg;->C:I

    .line 419
    .line 420
    if-ne v4, v3, :cond_21

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 424
    goto :goto_9

    .line 425
    .line 426
    :cond_21
    if-ne v4, v1, :cond_22

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 430
    .line 431
    :cond_22
    :goto_9
    iget v4, v0, Llcg;->D:I

    .line 432
    .line 433
    if-ne v4, v3, :cond_23

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 437
    goto :goto_a

    .line 438
    .line 439
    :cond_23
    if-ne v4, v1, :cond_24

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 443
    .line 444
    :cond_24
    :goto_a
    iget v4, v0, Llcg;->E:I

    .line 445
    .line 446
    if-ne v4, v3, :cond_25

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 450
    goto :goto_b

    .line 451
    .line 452
    :cond_25
    if-ne v4, v1, :cond_26

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 456
    .line 457
    :cond_26
    :goto_b
    iget v4, v0, Llcg;->F:I

    .line 458
    .line 459
    if-ne v4, v3, :cond_27

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 463
    goto :goto_c

    .line 464
    .line 465
    :cond_27
    if-ne v4, v1, :cond_28

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 469
    .line 470
    :cond_28
    :goto_c
    iget v4, v0, Llcg;->G:I

    .line 471
    .line 472
    if-ne v4, v3, :cond_29

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 476
    goto :goto_d

    .line 477
    .line 478
    :cond_29
    if-ne v4, v1, :cond_2a

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 482
    .line 483
    .line 484
    :cond_2a
    :goto_d
    invoke-virtual {v0}, Llcg;->M()Z

    .line 485
    move-result v4

    .line 486
    .line 487
    if-eqz v4, :cond_2b

    .line 488
    .line 489
    iget v4, v0, Llcg;->l:F

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 493
    .line 494
    .line 495
    :cond_2b
    invoke-virtual {v0}, Llcg;->N()Z

    .line 496
    move-result v4

    .line 497
    .line 498
    if-eqz v4, :cond_2c

    .line 499
    .line 500
    iget v4, v0, Llcg;->m:F

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 504
    .line 505
    .line 506
    :cond_2c
    invoke-virtual {v0}, Llcg;->H()Z

    .line 507
    move-result v4

    .line 508
    .line 509
    if-eqz v4, :cond_2d

    .line 510
    .line 511
    iget v4, v0, Llcg;->n:F

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 515
    .line 516
    .line 517
    :cond_2d
    invoke-virtual {v0}, Llcg;->J()Z

    .line 518
    move-result v4

    .line 519
    .line 520
    if-eqz v4, :cond_2e

    .line 521
    .line 522
    iget v4, v0, Llcg;->o:F

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    .line 526
    .line 527
    .line 528
    :cond_2e
    invoke-virtual {v0}, Llcg;->K()Z

    .line 529
    move-result v4

    .line 530
    const/4 v5, 0x0

    .line 531
    .line 532
    if-eqz v4, :cond_2f

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v5}, Landroid/view/View;->setRotationX(F)V

    .line 536
    .line 537
    .line 538
    :cond_2f
    invoke-virtual {v0}, Llcg;->L()Z

    .line 539
    move-result v4

    .line 540
    .line 541
    if-eqz v4, :cond_30

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v5}, Landroid/view/View;->setRotationY(F)V

    .line 545
    .line 546
    .line 547
    :cond_30
    invoke-virtual {v0}, Llcg;->O()Z

    .line 548
    move-result v4

    .line 549
    .line 550
    if-eqz v4, :cond_31

    .line 551
    .line 552
    iget v4, v0, Llcg;->p:F

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 556
    .line 557
    .line 558
    :cond_31
    invoke-virtual {v0}, Llcg;->P()Z

    .line 559
    move-result v4

    .line 560
    .line 561
    if-eqz v4, :cond_32

    .line 562
    .line 563
    iget v4, v0, Llcg;->q:F

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 567
    .line 568
    :cond_32
    iget-object v0, v0, Llcg;->d:Ljava/lang/String;

    .line 569
    .line 570
    sget-object v4, Lgei;->a:[I

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 574
    .line 575
    :cond_33
    iget v0, p1, Llat;->d:I

    .line 576
    .line 577
    if-eqz v0, :cond_34

    .line 578
    .line 579
    sget-object v4, Lgei;->a:[I

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 583
    .line 584
    :cond_34
    iget-object v0, p1, Llat;->f:Lcaog;

    .line 585
    .line 586
    if-eqz v0, :cond_3d

    .line 587
    .line 588
    iget-object p1, p1, Llat;->b:Lkyw;

    .line 589
    .line 590
    sget-object v4, Lkyw;->h:Ljava/util/Map;

    .line 591
    .line 592
    iget v4, v0, Lcaog;->a:I

    .line 593
    const/4 v5, -0x1

    .line 594
    .line 595
    if-eq v4, v5, :cond_35

    .line 596
    const/4 v4, 0x0

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 600
    .line 601
    :cond_35
    instance-of p1, p1, Llao;

    .line 602
    .line 603
    if-nez p1, :cond_3d

    .line 604
    .line 605
    .line 606
    invoke-static {p0, v0}, Llbw;->I(Landroid/view/View;Lcaog;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcaog;->f()Z

    .line 610
    move-result p1

    .line 611
    .line 612
    if-nez p1, :cond_36

    .line 613
    goto :goto_12

    .line 614
    .line 615
    :cond_36
    iget-object p1, v0, Lcaog;->d:Ljava/lang/Object;

    .line 616
    .line 617
    if-eqz p1, :cond_37

    .line 618
    .line 619
    check-cast p1, Landroid/graphics/Rect;

    .line 620
    .line 621
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 622
    goto :goto_e

    .line 623
    :cond_37
    move p1, v2

    .line 624
    .line 625
    :goto_e
    iget-object v4, v0, Lcaog;->d:Ljava/lang/Object;

    .line 626
    .line 627
    if-eqz v4, :cond_38

    .line 628
    .line 629
    check-cast v4, Landroid/graphics/Rect;

    .line 630
    .line 631
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 632
    goto :goto_f

    .line 633
    :cond_38
    move v4, v2

    .line 634
    .line 635
    :goto_f
    iget-object v5, v0, Lcaog;->d:Ljava/lang/Object;

    .line 636
    .line 637
    if-eqz v5, :cond_39

    .line 638
    .line 639
    check-cast v5, Landroid/graphics/Rect;

    .line 640
    .line 641
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 642
    goto :goto_10

    .line 643
    :cond_39
    move v5, v2

    .line 644
    .line 645
    :goto_10
    iget-object v6, v0, Lcaog;->d:Ljava/lang/Object;

    .line 646
    .line 647
    if-eqz v6, :cond_3a

    .line 648
    .line 649
    check-cast v6, Landroid/graphics/Rect;

    .line 650
    .line 651
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 652
    goto :goto_11

    .line 653
    :cond_3a
    move v6, v2

    .line 654
    .line 655
    .line 656
    :goto_11
    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 657
    .line 658
    :goto_12
    iget-object p1, v0, Lcaog;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Llnk;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Llnk;->ordinal()I

    .line 664
    move-result p1

    .line 665
    .line 666
    if-eq p1, v3, :cond_3c

    .line 667
    .line 668
    if-eq p1, v1, :cond_3b

    .line 669
    goto :goto_13

    .line 670
    :cond_3b
    move v1, v3

    .line 671
    goto :goto_13

    .line 672
    :cond_3c
    move v1, v2

    .line 673
    .line 674
    .line 675
    :goto_13
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 676
    :cond_3d
    :goto_14
    return-void
.end method

.method static t(Ljava/lang/Object;Llat;I)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkyw;->h:Ljava/util/Map;

    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p1, Llat;->a:Llcg;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v4, v0, Llcg;->r:Llai;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Llcg;->t:Llai;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Llbw;->f(Landroid/view/View;)Lkzh;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iput-object v3, v4, Lkzh;->a:Llai;

    .line 40
    .line 41
    :cond_2
    iget-object v4, v0, Llcg;->u:Llai;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Llbw;->b(Landroid/view/View;)Lkzb;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iput-object v3, v4, Lkzb;->a:Llai;

    .line 52
    .line 53
    :cond_3
    iget-object v4, v0, Llcg;->v:Llai;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Llbw;->d(Landroid/view/View;)Lkzf;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iput-object v3, v4, Lkzf;->a:Llai;

    .line 64
    .line 65
    :cond_4
    iget-object v4, v0, Llcg;->w:Llai;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Llbw;->e(Landroid/view/View;)Lkzf;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iput-object v3, v4, Lkzf;->b:Llai;

    .line 76
    .line 77
    :cond_5
    iget-object v4, v0, Llcg;->s:Llai;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Llbw;->c(Landroid/view/View;)Lkzc;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iput-object v3, v4, Lkzc;->a:Llai;

    .line 88
    .line 89
    :cond_6
    iget-object v4, v0, Llcg;->x:Llai;

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Llbw;->g(Landroid/view/View;)Lkzi;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iput-object v3, v4, Lkzi;->a:Llai;

    .line 100
    .line 101
    :cond_7
    iget-object v4, v0, Llcg;->y:Llai;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    instance-of v4, p0, Llal;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    move-object v4, p0

    .line 109
    .line 110
    check-cast v4, Llal;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Llal;->b()Lkzy;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    iput-object v3, v4, Lkzy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {p0}, Llbw;->g(Landroid/view/View;)Lkzi;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    iput-object v3, v4, Lkzi;->b:Llai;

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    iget-object v4, v0, Llcg;->e:Landroid/util/SparseArray;

    .line 132
    .line 133
    instance-of v5, p0, Lcom/facebook/litho/ComponentHost;

    .line 134
    .line 135
    if-eqz v5, :cond_a

    .line 136
    move-object v4, p0

    .line 137
    .line 138
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentHost;->setViewTags(Landroid/util/SparseArray;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_a
    if-eqz v4, :cond_b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 148
    move-result v5

    .line 149
    move v6, v2

    .line 150
    .line 151
    :goto_0
    if-ge v6, v5, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 155
    move-result v7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_b
    :goto_1
    iget v4, v0, Llcg;->f:I

    .line 164
    .line 165
    const/high16 v5, -0x1000000

    .line 166
    .line 167
    if-eq v4, v5, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v5}, Lacr$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/View;I)V

    .line 171
    .line 172
    :cond_c
    iget v4, v0, Llcg;->g:I

    .line 173
    .line 174
    if-eq v4, v5, :cond_d

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v5}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;I)V

    .line 178
    .line 179
    :cond_d
    iget-object v4, v0, Llcg;->h:Landroid/view/ViewOutlineProvider;

    .line 180
    .line 181
    if-eqz v4, :cond_e

    .line 182
    .line 183
    sget-object v4, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 187
    .line 188
    :cond_e
    iget-boolean v4, v0, Llcg;->i:Z

    .line 189
    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 194
    .line 195
    :cond_f
    iget-boolean v4, v0, Llcg;->j:Z

    .line 196
    .line 197
    if-nez v4, :cond_10

    .line 198
    .line 199
    instance-of v4, p0, Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz v4, :cond_10

    .line 202
    move-object v4, p0

    .line 203
    .line 204
    check-cast v4, Landroid/view/ViewGroup;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 208
    .line 209
    :cond_10
    iget-boolean v4, v0, Llcg;->k:Z

    .line 210
    .line 211
    if-nez v4, :cond_11

    .line 212
    .line 213
    instance-of v4, p0, Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz v4, :cond_11

    .line 216
    move-object v4, p0

    .line 217
    .line 218
    check-cast v4, Landroid/view/ViewGroup;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 222
    .line 223
    :cond_11
    iget-object v4, v0, Llcg;->a:Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-nez v4, :cond_12

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    invoke-virtual {v0}, Llcg;->M()Z

    .line 236
    move-result v4

    .line 237
    .line 238
    const/high16 v5, 0x3f800000    # 1.0f

    .line 239
    .line 240
    if-eqz v4, :cond_13

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 244
    move-result v4

    .line 245
    .line 246
    cmpl-float v4, v4, v5

    .line 247
    .line 248
    if-eqz v4, :cond_13

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 252
    .line 253
    .line 254
    :cond_13
    invoke-virtual {v0}, Llcg;->N()Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_14

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 261
    move-result v4

    .line 262
    .line 263
    cmpl-float v4, v4, v5

    .line 264
    .line 265
    if-eqz v4, :cond_14

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 269
    .line 270
    .line 271
    :cond_14
    invoke-virtual {v0}, Llcg;->H()Z

    .line 272
    move-result v4

    .line 273
    .line 274
    if-eqz v4, :cond_15

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 278
    move-result v4

    .line 279
    .line 280
    cmpl-float v4, v4, v5

    .line 281
    .line 282
    if-eqz v4, :cond_15

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 286
    .line 287
    .line 288
    :cond_15
    invoke-virtual {v0}, Llcg;->J()Z

    .line 289
    move-result v4

    .line 290
    const/4 v5, 0x0

    .line 291
    .line 292
    if-eqz v4, :cond_16

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 296
    move-result v4

    .line 297
    .line 298
    cmpl-float v4, v4, v5

    .line 299
    .line 300
    if-eqz v4, :cond_16

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v5}, Landroid/view/View;->setRotation(F)V

    .line 304
    .line 305
    .line 306
    :cond_16
    invoke-virtual {v0}, Llcg;->K()Z

    .line 307
    move-result v4

    .line 308
    .line 309
    if-eqz v4, :cond_17

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 313
    move-result v4

    .line 314
    .line 315
    cmpl-float v4, v4, v5

    .line 316
    .line 317
    if-eqz v4, :cond_17

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v5}, Landroid/view/View;->setRotationX(F)V

    .line 321
    .line 322
    .line 323
    :cond_17
    invoke-virtual {v0}, Llcg;->L()Z

    .line 324
    move-result v4

    .line 325
    .line 326
    if-eqz v4, :cond_18

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 330
    move-result v4

    .line 331
    .line 332
    cmpl-float v4, v4, v5

    .line 333
    .line 334
    if-eqz v4, :cond_18

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v5}, Landroid/view/View;->setRotationY(F)V

    .line 338
    .line 339
    .line 340
    :cond_18
    invoke-virtual {v0}, Llcg;->O()Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-eqz v4, :cond_19

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 347
    move-result v4

    .line 348
    .line 349
    cmpl-float v4, v4, v5

    .line 350
    .line 351
    if-eqz v4, :cond_19

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 355
    .line 356
    .line 357
    :cond_19
    invoke-virtual {v0}, Llcg;->P()Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 364
    move-result v0

    .line 365
    .line 366
    cmpl-float v0, v0, v5

    .line 367
    .line 368
    if-eqz v0, :cond_1a

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 372
    .line 373
    :cond_1a
    and-int/lit8 v0, p2, 0x1

    .line 374
    .line 375
    if-eq v1, v0, :cond_1b

    .line 376
    move v0, v2

    .line 377
    goto :goto_2

    .line 378
    :cond_1b
    move v0, v1

    .line 379
    .line 380
    .line 381
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 382
    .line 383
    and-int/lit8 v0, p2, 0x2

    .line 384
    const/4 v4, 0x2

    .line 385
    .line 386
    if-ne v0, v4, :cond_1c

    .line 387
    move v0, v1

    .line 388
    goto :goto_3

    .line 389
    :cond_1c
    move v0, v2

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 393
    .line 394
    and-int/lit16 v0, p2, 0x80

    .line 395
    .line 396
    const/16 v5, 0x80

    .line 397
    .line 398
    if-ne v0, v5, :cond_1d

    .line 399
    move v0, v1

    .line 400
    goto :goto_4

    .line 401
    :cond_1d
    move v0, v2

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContextClickable(Z)V

    .line 405
    .line 406
    and-int/lit8 v0, p2, 0x4

    .line 407
    const/4 v5, 0x4

    .line 408
    .line 409
    if-ne v0, v5, :cond_1e

    .line 410
    move v0, v1

    .line 411
    goto :goto_5

    .line 412
    :cond_1e
    move v0, v2

    .line 413
    .line 414
    .line 415
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 416
    .line 417
    and-int/lit8 v0, p2, 0x8

    .line 418
    .line 419
    const/16 v5, 0x8

    .line 420
    .line 421
    if-ne v0, v5, :cond_1f

    .line 422
    move v0, v1

    .line 423
    goto :goto_6

    .line 424
    :cond_1f
    move v0, v2

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 428
    .line 429
    and-int/lit8 v0, p2, 0x10

    .line 430
    .line 431
    const/16 v5, 0x10

    .line 432
    .line 433
    if-ne v0, v5, :cond_20

    .line 434
    move v0, v1

    .line 435
    goto :goto_7

    .line 436
    :cond_20
    move v0, v2

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 440
    .line 441
    iget v0, p1, Llat;->d:I

    .line 442
    .line 443
    if-eqz v0, :cond_21

    .line 444
    .line 445
    sget-object v0, Lgei;->a:[I

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 449
    .line 450
    :cond_21
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 451
    .line 452
    .line 453
    const v5, 0x7f0b025e

    .line 454
    .line 455
    if-nez v0, :cond_22

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    if-nez v6, :cond_22

    .line 462
    goto :goto_8

    .line 463
    .line 464
    .line 465
    :cond_22
    invoke-virtual {p0, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 466
    .line 467
    if-nez v0, :cond_23

    .line 468
    .line 469
    .line 470
    invoke-static {p0, v3}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 471
    .line 472
    :cond_23
    :goto_8
    iget-object v0, p1, Llat;->f:Lcaog;

    .line 473
    .line 474
    if-eqz v0, :cond_25

    .line 475
    .line 476
    iget-object v5, p1, Llat;->b:Lkyw;

    .line 477
    .line 478
    instance-of v5, v5, Llao;

    .line 479
    .line 480
    if-nez v5, :cond_25

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcaog;->f()Z

    .line 484
    move-result v5

    .line 485
    .line 486
    if-eqz v5, :cond_24

    .line 487
    .line 488
    .line 489
    :try_start_0
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    goto :goto_9

    .line 491
    :catch_0
    move-exception v2

    .line 492
    .line 493
    iget-object p1, p1, Llat;->b:Lkyw;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Llly;->a()Lllz;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    const-string v6, "From component: "

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lkyw;->c()Ljava/lang/String;

    .line 503
    move-result-object p1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    .line 510
    invoke-interface {v5, v4, p1, v2, v3}, Lllz;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    :cond_24
    :goto_9
    invoke-static {p0, v0}, Llbw;->J(Landroid/view/View;Lcaog;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 517
    .line 518
    :cond_25
    and-int/lit8 p1, p2, 0x20

    .line 519
    const/4 v0, -0x1

    .line 520
    .line 521
    if-nez p1, :cond_26

    .line 522
    move v1, v0

    .line 523
    goto :goto_a

    .line 524
    .line 525
    :cond_26
    const/16 p1, 0x40

    .line 526
    and-int/2addr p2, p1

    .line 527
    .line 528
    if-ne p2, p1, :cond_27

    .line 529
    move v1, v4

    .line 530
    .line 531
    :cond_27
    :goto_a
    if-eq v1, v0, :cond_28

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 535
    :cond_28
    :goto_b
    return-void
.end method

.method private final w(Llmm;)Lkza;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Llmm;->b:Llmn;

    .line 3
    .line 4
    check-cast p1, Llbi;

    .line 5
    .line 6
    iget-object p1, p1, Llbi;->c:Lkza;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Llbw;->q:Lkza;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method private final x(Llme;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Llbw;->a:Lbtn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbtn;->b(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbtn;->d(I)J

    .line 14
    move-result-wide v4

    .line 15
    move v0, v2

    .line 16
    .line 17
    :goto_0
    iget-object v6, p0, Llbw;->c:[J

    .line 18
    array-length v7, v6

    .line 19
    .line 20
    if-ge v0, v7, :cond_2

    .line 21
    .line 22
    aget-wide v7, v6, v0

    .line 23
    .line 24
    cmp-long v6, v4, v7

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Llbw;->r:Llbr;

    .line 36
    .line 37
    iget-object v0, v0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "<null_component_tree>"

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->b()Lkyw;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkyw;->c()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    :goto_2
    iget-object v6, p1, Llme;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v6

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    const-string v6, "<null_content>"

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Llat;->a(Llme;)Llat;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    iget-object v7, v7, Llat;->b:Lkyw;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lkyw;->c()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget-object v8, p1, Llme;->b:Llmb;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v8

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    const-string v8, "<null_host>"

    .line 87
    .line 88
    :goto_4
    iget-object p0, p0, Llbw;->f:Lbtn;

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v9, v10}, Lbtn;->f(J)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    iget-object p1, p1, Llme;->b:Llmb;

    .line 101
    .line 102
    if-ne p0, p1, :cond_6

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p1, "rootComponent="

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p1, ", index="

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, ", mapIndex="

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p1, ", id="

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p1, ", contentType="

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p1, ", component="

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p1, ", host="

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p1, ", isRootHost="

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method private final y()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Llbw;->k:Lldp;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-boolean v0, p0, Llbw;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object p0, p0, Llbw;->n:Lotc;

    .line 11
    .line 12
    iget-object v0, p0, Lotc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lldo;

    .line 15
    .line 16
    iget-object v1, v0, Lldo;->e:Lldm;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Llmk;->a()V

    .line 25
    .line 26
    iget-object v1, v0, Lldo;->f:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lldp;->n(Lotc;)Llbw;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Llbw;->a()I

    .line 43
    move-result v1

    .line 44
    move v4, v2

    .line 45
    .line 46
    :goto_0
    if-ge v4, v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lldp;->n(Lotc;)Llbw;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Llbw;->h(I)Llme;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v6, v0, Lldo;->c:Llmv;

    .line 60
    .line 61
    iget-object v7, v5, Llme;->d:Llmm;

    .line 62
    .line 63
    iget-object v7, v7, Llmm;->b:Llmn;

    .line 64
    .line 65
    check-cast v7, Llbi;

    .line 66
    .line 67
    iget-wide v7, v7, Llbi;->a:J

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v7, v8}, Llmv;->p(J)Lxii;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    iget-object v7, v6, Lxii;->e:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget v6, v6, Lxii;->a:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Llch;

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    new-instance v8, Llch;

    .line 88
    .line 89
    .line 90
    invoke-direct {v8}, Llch;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    :cond_2
    iget-object v5, v5, Llme;->a:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6, v5}, Llch;->f(ILjava/lang/Object;)V

    .line 99
    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    .line 123
    iget-object v3, v0, Lldo;->e:Lldm;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Lldj;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Llch;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v1}, Lldm;->f(Lldj;Llch;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    iget-object p0, v0, Lldo;->a:Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Llch;

    .line 168
    .line 169
    new-instance v4, Llch;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4}, Llch;-><init>()V

    .line 173
    .line 174
    iget-short v5, v3, Llch;->b:S

    .line 175
    move v6, v2

    .line 176
    .line 177
    :goto_4
    if-ge v6, v5, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Llch;->a(I)I

    .line 181
    move-result v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6}, Llch;->c(I)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    check-cast v8, Llme;

    .line 188
    .line 189
    iget-object v8, v8, Llme;->a:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7, v8}, Llch;->e(ILjava/lang/Object;)V

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_6
    iget-object v3, v0, Lldo;->e:Lldm;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Lldj;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1, v4}, Lldm;->f(Lldj;Llch;)V

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_7
    sget-object p0, Llmk;->a:Ljri;

    .line 210
    .line 211
    :goto_5
    iget-object p0, v0, Lldo;->c:Llmv;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p0}, Lldp;->d(Lldo;Llmv;)Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lldp;->c(Lldo;)Z

    .line 221
    move-result p0

    .line 222
    .line 223
    if-eqz p0, :cond_b

    .line 224
    .line 225
    iget-object p0, v0, Lldo;->e:Lldm;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Llmk;->a()V

    .line 229
    .line 230
    iget-object v1, p0, Lldm;->c:Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Lleg;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    check-cast v5, Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 260
    move-result v5

    .line 261
    .line 262
    iget-object v6, v4, Lleg;->a:Lldj;

    .line 263
    .line 264
    iget-object v7, p0, Lldm;->j:Ljgt;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v6}, Ljgt;->o(Lldj;)Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    check-cast v6, Lldk;

    .line 271
    .line 272
    iget-object v6, v6, Lldk;->b:Llch;

    .line 273
    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    iget-object v4, v4, Lleg;->b:Lldy;

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v5, v6}, Lldm;->g(Lldy;FLlch;)V

    .line 280
    goto :goto_6

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 284
    .line 285
    iget-object v1, p0, Lldm;->g:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, p0, Lldm;->f:Llea;

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-object v3, p0, Lldm;->i:Lled;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v3}, Llea;->b(Lleb;)V

    .line 295
    .line 296
    iget-object v1, p0, Lldm;->f:Llea;

    .line 297
    .line 298
    iget-object v3, p0, Lldm;->l:Lhc;

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v3}, Llea;->h(Lhc;)V

    .line 302
    const/4 v1, 0x0

    .line 303
    .line 304
    iput-object v1, p0, Lldm;->f:Llea;

    .line 305
    .line 306
    :cond_a
    sget-object p0, Llmk;->a:Ljri;

    .line 307
    .line 308
    :cond_b
    iget-object p0, v0, Lldo;->c:Llmv;

    .line 309
    .line 310
    check-cast p0, Llav;

    .line 311
    .line 312
    iget-object p0, p0, Llav;->b:Lkza;

    .line 313
    .line 314
    iget-object p0, p0, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 315
    .line 316
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 317
    .line 318
    iget-object p0, v0, Lldo;->c:Llmv;

    .line 319
    .line 320
    iput-object p0, v0, Lldo;->i:Llmv;

    .line 321
    .line 322
    iput-boolean v2, v0, Lldo;->g:Z

    .line 323
    .line 324
    check-cast p0, Llav;

    .line 325
    .line 326
    iget p0, p0, Llav;->x:I

    .line 327
    .line 328
    iput p0, v0, Lldo;->d:I

    .line 329
    :cond_c
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Llbw;->w:Llav;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    iget-object p0, p0, Llbw;->c:[J

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    array-length p0, p0

    .line 11
    return p0
.end method

.method public final h(I)Llme;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Llbw;->c:[J

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Llbw;->a:Lbtn;

    .line 14
    .line 15
    aget-wide v1, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lbtn;->f(J)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Llme;

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final i()Llme;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Llbw;->a:Lbtn;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbtn;->f(J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Llme;

    .line 11
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llbw;->k:Lldp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llbw;->n:Lotc;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lldp;->e(Lotc;)V

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Llbw;->v:I

    .line 13
    return-void
.end method

.method final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llbw;->i:Llmz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llbw;->m:Lotc;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Llmz;->a(Lotc;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final l(Llav;Landroid/graphics/Rect;Z)V
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    const-string v1, "MountState.mount treeid="

    .line 9
    .line 10
    iget-object v2, v0, Llbw;->r:Llbr;

    .line 11
    .line 12
    iget-object v2, v2, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    iget-boolean v9, v2, Lcom/facebook/litho/ComponentTree;->k:Z

    .line 15
    .line 16
    iget-boolean v3, v2, Lcom/facebook/litho/ComponentTree;->l:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x0

    .line 24
    .line 25
    :goto_0
    :try_start_0
    iget v3, v6, Llav;->x:I

    .line 26
    .line 27
    iget-object v4, v2, Lcom/facebook/litho/ComponentTree;->i:Lkza;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lkza;->a()I

    .line 31
    move-result v4

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, " rematerializationCount="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljvj;->g()V

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Llbw;->g:Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_1

    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    .line 84
    :goto_1
    iget-object v3, v0, Llbw;->i:Llmz;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-boolean v3, v0, Llbw;->d:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, v0, Llbw;->m:Lotc;

    .line 93
    .line 94
    sget-object v4, Llmk;->a:Ljri;

    .line 95
    .line 96
    iget-object v3, v3, Lotc;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Llmy;

    .line 99
    .line 100
    iget-object v4, v6, Llav;->g:Ljava/util/List;

    .line 101
    .line 102
    iput-object v4, v3, Llmy;->c:Ljava/util/List;

    .line 103
    .line 104
    iget-object v4, v6, Llav;->k:Ljava/util/Set;

    .line 105
    .line 106
    iput-object v4, v3, Llmy;->d:Ljava/util/Set;

    .line 107
    .line 108
    iget-object v4, v3, Llmy;->b:Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 112
    .line 113
    iput-object v7, v3, Llmy;->e:Landroid/graphics/Rect;

    .line 114
    .line 115
    iput-object v6, v3, Llmy;->f:Llmw;

    .line 116
    .line 117
    :cond_2
    iget-object v3, v0, Llbw;->k:Lldp;

    .line 118
    const/4 v14, 0x0

    .line 119
    .line 120
    if-eqz v3, :cond_2c

    .line 121
    .line 122
    iget-boolean v5, v0, Llbw;->d:Z

    .line 123
    .line 124
    if-eqz v5, :cond_2c

    .line 125
    .line 126
    iget-object v5, v0, Llbw;->n:Lotc;

    .line 127
    .line 128
    iget-object v15, v5, Lotc;->d:Ljava/lang/Object;

    .line 129
    move-object v13, v15

    .line 130
    .line 131
    check-cast v13, Lldo;

    .line 132
    .line 133
    iput-object v6, v13, Lldo;->c:Llmv;

    .line 134
    .line 135
    iget v10, v6, Llav;->x:I

    .line 136
    .line 137
    iget v4, v13, Lldo;->d:I

    .line 138
    .line 139
    if-eq v10, v4, :cond_3

    .line 140
    .line 141
    iput-object v14, v13, Lldo;->i:Llmv;

    .line 142
    .line 143
    :cond_3
    iget-object v3, v3, Lldp;->c:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Llmk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    .line 148
    :try_start_1
    iget v4, v6, Llav;->x:I

    .line 149
    .line 150
    iget v10, v13, Lldo;->d:I

    .line 151
    .line 152
    if-eq v10, v4, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lldp;->j(Lotc;)V

    .line 156
    .line 157
    iget-object v4, v13, Lldo;->c:Llmv;

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Llmv;->o()Z

    .line 161
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    :try_start_2
    sget-object v3, Llmk;->a:Ljri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    move/from16 v19, v1

    .line 168
    .line 169
    move/from16 v22, v9

    .line 170
    .line 171
    move/from16 v21, v12

    .line 172
    .line 173
    move-object/from16 v20, v15

    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_4
    :try_start_3
    iget-object v4, v13, Lldo;->a:Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 181
    move-result v10

    .line 182
    .line 183
    if-nez v10, :cond_6

    .line 184
    .line 185
    iget-object v10, v6, Llav;->E:Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v18

    .line 198
    .line 199
    if-eqz v18, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v18

    .line 204
    .line 205
    move-object/from16 v14, v18

    .line 206
    .line 207
    check-cast v14, Lldj;

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    .line 213
    check-cast v14, Llch;

    .line 214
    .line 215
    if-eqz v14, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v14}, Lldp;->g(Lotc;Llch;)V

    .line 219
    :cond_5
    const/4 v14, 0x0

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-static {v13, v6}, Lldp;->d(Lldo;Llmv;)Z

    .line 224
    move-result v4

    .line 225
    .line 226
    if-eqz v4, :cond_15

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6}, Lldp;->f(Lotc;Llmv;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Lldp;->c(Lldo;)Z

    .line 233
    move-result v4

    .line 234
    .line 235
    if-eqz v4, :cond_15

    .line 236
    .line 237
    iget-object v4, v13, Lldo;->h:Lldi;

    .line 238
    move-object v10, v15

    .line 239
    .line 240
    check-cast v10, Lldo;

    .line 241
    .line 242
    iget-object v14, v10, Lldo;->e:Lldm;

    .line 243
    .line 244
    if-nez v14, :cond_7

    .line 245
    .line 246
    new-instance v14, Lldm;

    .line 247
    .line 248
    new-instance v11, Ljxr;

    .line 249
    .line 250
    .line 251
    invoke-direct {v11, v5}, Ljxr;-><init>(Lotc;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v14, v11, v3}, Lldm;-><init>(Ljxr;Ljava/lang/String;)V

    .line 255
    .line 256
    iput-object v14, v10, Lldo;->e:Lldm;

    .line 257
    .line 258
    :cond_7
    iget-object v3, v10, Lldo;->i:Llmv;

    .line 259
    .line 260
    if-nez v3, :cond_8

    .line 261
    const/4 v3, 0x0

    .line 262
    goto :goto_3

    .line 263
    .line 264
    :cond_8
    check-cast v3, Llav;

    .line 265
    .line 266
    iget-object v3, v3, Llav;->E:Ljava/util/Map;

    .line 267
    .line 268
    :goto_3
    iget-object v11, v10, Lldo;->e:Lldm;

    .line 269
    .line 270
    iget-object v14, v6, Llav;->E:Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Llmk;->a()V

    .line 274
    .line 275
    move/from16 v19, v1

    .line 276
    .line 277
    iget-object v1, v11, Lldm;->j:Ljgt;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljgt;->p()Ljava/util/Collection;

    .line 281
    move-result-object v20

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v20

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v21

    .line 290
    .line 291
    if-eqz v21, :cond_9

    .line 292
    .line 293
    .line 294
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v21

    .line 296
    .line 297
    move/from16 v22, v9

    .line 298
    .line 299
    move-object/from16 v9, v21

    .line 300
    .line 301
    check-cast v9, Lldk;

    .line 302
    .line 303
    move/from16 v21, v12

    .line 304
    const/4 v12, 0x0

    .line 305
    .line 306
    iput-boolean v12, v9, Lldk;->f:Z

    .line 307
    .line 308
    move/from16 v12, v21

    .line 309
    .line 310
    move/from16 v9, v22

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_9
    move/from16 v22, v9

    .line 314
    .line 315
    move/from16 v21, v12

    .line 316
    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    .line 320
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v9

    .line 330
    .line 331
    if-eqz v9, :cond_a

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    check-cast v9, Ljava/util/Map$Entry;

    .line 338
    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    move-result-object v12

    .line 342
    .line 343
    check-cast v12, Lldj;

    .line 344
    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 348
    .line 349
    check-cast v9, Llch;

    .line 350
    .line 351
    move-object/from16 v20, v3

    .line 352
    const/4 v3, 0x0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v12, v3, v9}, Lldm;->c(Lldj;Llch;Llch;)V

    .line 356
    .line 357
    move-object/from16 v3, v20

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_a
    move-object/from16 v25, v14

    .line 361
    .line 362
    move-object/from16 v20, v15

    .line 363
    .line 364
    goto/16 :goto_9

    .line 365
    .line 366
    :cond_b
    new-instance v9, Ljava/util/HashSet;

    .line 367
    .line 368
    .line 369
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 373
    move-result-object v12

    .line 374
    .line 375
    .line 376
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v12

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v20

    .line 382
    .line 383
    if-eqz v20, :cond_e

    .line 384
    .line 385
    .line 386
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v20

    .line 388
    .line 389
    move-object/from16 v23, v12

    .line 390
    .line 391
    move-object/from16 v12, v20

    .line 392
    .line 393
    check-cast v12, Lldj;

    .line 394
    .line 395
    move-object/from16 v20, v15

    .line 396
    .line 397
    iget v15, v12, Lldj;->a:I

    .line 398
    .line 399
    .line 400
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v24

    .line 402
    .line 403
    move-object/from16 v25, v14

    .line 404
    .line 405
    move-object/from16 v14, v24

    .line 406
    .line 407
    check-cast v14, Llch;

    .line 408
    .line 409
    .line 410
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v24

    .line 412
    .line 413
    move-object/from16 v8, v24

    .line 414
    .line 415
    check-cast v8, Llch;

    .line 416
    .line 417
    if-eqz v14, :cond_c

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_7

    .line 422
    :cond_c
    const/4 v7, 0x3

    .line 423
    .line 424
    if-eq v15, v7, :cond_d

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-virtual {v11, v12, v8, v14}, Lldm;->c(Lldj;Llch;Llch;)V

    .line 428
    .line 429
    :cond_d
    move-object/from16 v7, p2

    .line 430
    .line 431
    move-object/from16 v15, v20

    .line 432
    .line 433
    move-object/from16 v12, v23

    .line 434
    .line 435
    move-object/from16 v14, v25

    .line 436
    goto :goto_6

    .line 437
    .line 438
    :cond_e
    move-object/from16 v25, v14

    .line 439
    .line 440
    move-object/from16 v20, v15

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v7

    .line 449
    .line 450
    .line 451
    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v8

    .line 453
    .line 454
    if-eqz v8, :cond_10

    .line 455
    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v8

    .line 459
    .line 460
    check-cast v8, Lldj;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 464
    move-result v12

    .line 465
    .line 466
    if-nez v12, :cond_f

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v12

    .line 471
    .line 472
    check-cast v12, Llch;

    .line 473
    const/4 v14, 0x0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v8, v12, v14}, Lldm;->c(Lldj;Llch;Llch;)V

    .line 477
    goto :goto_8

    .line 478
    .line 479
    .line 480
    :cond_10
    :goto_9
    invoke-virtual {v11, v4}, Lldm;->a(Lldi;)Llea;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    iput-object v3, v11, Lldm;->f:Llea;

    .line 484
    .line 485
    new-instance v3, Ljava/util/HashSet;

    .line 486
    .line 487
    .line 488
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljgt;->q()Ljava/util/Set;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    .line 495
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    .line 499
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v7

    .line 501
    .line 502
    if-eqz v7, :cond_12

    .line 503
    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v7

    .line 507
    .line 508
    check-cast v7, Lldj;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v7}, Ljgt;->o(Lldj;)Ljava/lang/Object;

    .line 512
    move-result-object v8

    .line 513
    .line 514
    check-cast v8, Lldk;

    .line 515
    .line 516
    iget-object v9, v8, Lldk;->a:Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 520
    move-result v9

    .line 521
    .line 522
    if-eqz v9, :cond_11

    .line 523
    const/4 v14, 0x0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v8, v14}, Lldm;->h(Lldk;Llch;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v8}, Lldm;->b(Lldk;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 533
    goto :goto_a

    .line 534
    .line 535
    .line 536
    :cond_12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    .line 540
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v4

    .line 542
    .line 543
    if-eqz v4, :cond_13

    .line 544
    .line 545
    .line 546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    check-cast v4, Lldj;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v4}, Ljgt;->r(Lldj;)V

    .line 553
    goto :goto_b

    .line 554
    .line 555
    :cond_13
    sget-object v1, Llmk;->a:Ljri;

    .line 556
    .line 557
    .line 558
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    .line 566
    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v3

    .line 568
    .line 569
    if-eqz v3, :cond_16

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    check-cast v3, Lldj;

    .line 576
    .line 577
    iget-object v4, v10, Lldo;->e:Lldm;

    .line 578
    .line 579
    iget-object v4, v4, Lldm;->j:Ljgt;

    .line 580
    .line 581
    iget-object v4, v4, Ljgt;->a:Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 585
    move-result v4

    .line 586
    .line 587
    if-eqz v4, :cond_14

    .line 588
    .line 589
    iget-object v4, v10, Lldo;->f:Ljava/util/HashSet;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 593
    goto :goto_c

    .line 594
    .line 595
    :cond_15
    move/from16 v19, v1

    .line 596
    .line 597
    move/from16 v22, v9

    .line 598
    .line 599
    move/from16 v21, v12

    .line 600
    .line 601
    move-object/from16 v20, v15

    .line 602
    .line 603
    :cond_16
    iget-object v1, v13, Lldo;->e:Lldm;

    .line 604
    .line 605
    if-eqz v1, :cond_19

    .line 606
    .line 607
    new-instance v3, Ljava/util/ArrayList;

    .line 608
    .line 609
    iget-object v4, v1, Lldm;->j:Ljgt;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljgt;->p()Ljava/util/Collection;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    .line 616
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 620
    move-result v4

    .line 621
    const/4 v7, 0x0

    .line 622
    .line 623
    :goto_d
    if-ge v7, v4, :cond_19

    .line 624
    .line 625
    .line 626
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    move-result-object v8

    .line 628
    .line 629
    check-cast v8, Lldk;

    .line 630
    .line 631
    iget-boolean v9, v8, Lldk;->g:Z

    .line 632
    .line 633
    if-eqz v9, :cond_18

    .line 634
    const/4 v12, 0x0

    .line 635
    .line 636
    iput-boolean v12, v8, Lldk;->g:Z

    .line 637
    .line 638
    new-instance v9, Ljava/util/ArrayList;

    .line 639
    .line 640
    iget-object v8, v8, Lldk;->a:Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 644
    move-result-object v8

    .line 645
    .line 646
    .line 647
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 651
    move-result v8

    .line 652
    const/4 v10, 0x0

    .line 653
    .line 654
    :goto_e
    if-ge v10, v8, :cond_18

    .line 655
    .line 656
    .line 657
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v11

    .line 659
    .line 660
    check-cast v11, Lcaog;

    .line 661
    .line 662
    iget-object v11, v11, Lcaog;->e:Ljava/lang/Object;

    .line 663
    .line 664
    if-eqz v11, :cond_17

    .line 665
    .line 666
    .line 667
    invoke-interface {v11}, Llea;->f()V

    .line 668
    .line 669
    iget-object v12, v1, Lldm;->e:Lldl;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v11}, Lldl;->a(Llea;)V

    .line 673
    .line 674
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 675
    goto :goto_e

    .line 676
    .line 677
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 678
    goto :goto_d

    .line 679
    .line 680
    .line 681
    :cond_19
    invoke-virtual {v5}, Lotc;->y()V

    .line 682
    .line 683
    iget-object v1, v13, Lldo;->f:Ljava/util/HashSet;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 687
    move-result v1

    .line 688
    .line 689
    if-nez v1, :cond_1d

    .line 690
    .line 691
    move-object/from16 v15, v20

    .line 692
    .line 693
    check-cast v15, Lldo;

    .line 694
    .line 695
    iget-object v1, v6, Llav;->E:Ljava/util/Map;

    .line 696
    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 699
    move-result-object v1

    .line 700
    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    .line 706
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v3

    .line 708
    .line 709
    if-eqz v3, :cond_1b

    .line 710
    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v3

    .line 714
    .line 715
    check-cast v3, Ljava/util/Map$Entry;

    .line 716
    .line 717
    iget-object v4, v15, Lldo;->f:Ljava/util/HashSet;

    .line 718
    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 721
    move-result-object v7

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 725
    move-result v4

    .line 726
    .line 727
    if-eqz v4, :cond_1a

    .line 728
    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 731
    move-result-object v3

    .line 732
    .line 733
    check-cast v3, Llch;

    .line 734
    .line 735
    iget-short v4, v3, Llch;->b:S

    .line 736
    const/4 v7, 0x0

    .line 737
    .line 738
    :goto_f
    if-ge v7, v4, :cond_1a

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v7}, Llch;->c(I)Ljava/lang/Object;

    .line 742
    move-result-object v8

    .line 743
    .line 744
    check-cast v8, Lxii;

    .line 745
    .line 746
    iget-wide v8, v8, Lxii;->b:J

    .line 747
    .line 748
    .line 749
    invoke-interface {v6, v8, v9}, Llmv;->b(J)I

    .line 750
    move-result v8

    .line 751
    const/4 v9, 0x1

    .line 752
    .line 753
    .line 754
    invoke-static {v5, v6, v8, v9}, Lldp;->k(Lotc;Llmv;IZ)V

    .line 755
    .line 756
    add-int/lit8 v7, v7, 0x1

    .line 757
    goto :goto_f

    .line 758
    .line 759
    :cond_1b
    move-object/from16 v15, v20

    .line 760
    .line 761
    check-cast v15, Lldo;

    .line 762
    .line 763
    iget-object v1, v15, Lldo;->j:Ljava/lang/String;

    .line 764
    .line 765
    if-eqz v1, :cond_1d

    .line 766
    .line 767
    .line 768
    invoke-interface {v6}, Llmv;->a()I

    .line 769
    move-result v1

    .line 770
    const/4 v3, 0x0

    .line 771
    .line 772
    :goto_10
    if-ge v3, v1, :cond_1d

    .line 773
    .line 774
    .line 775
    invoke-interface {v6, v3}, Llmv;->g(I)Llmm;

    .line 776
    move-result-object v4

    .line 777
    .line 778
    iget-object v7, v4, Llmm;->b:Llmn;

    .line 779
    .line 780
    check-cast v7, Llbi;

    .line 781
    .line 782
    iget-wide v7, v7, Llbi;->a:J

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v7, v8}, Lotc;->z(J)Z

    .line 786
    move-result v9

    .line 787
    .line 788
    if-eqz v9, :cond_1c

    .line 789
    .line 790
    .line 791
    invoke-interface {v6, v7, v8}, Llmv;->p(J)Lxii;

    .line 792
    move-result-object v7

    .line 793
    .line 794
    move-object/from16 v15, v20

    .line 795
    .line 796
    check-cast v15, Lldo;

    .line 797
    .line 798
    iget-wide v8, v7, Lxii;->b:J

    .line 799
    .line 800
    iget-object v7, v7, Lxii;->e:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v4, v4, Llmm;->a:Llmm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 803
    .line 804
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 805
    goto :goto_10

    .line 806
    .line 807
    :cond_1d
    :try_start_4
    sget-object v1, Llmk;->a:Ljri;

    .line 808
    .line 809
    .line 810
    :goto_11
    invoke-static {v5}, Lldp;->n(Lotc;)Llbw;

    .line 811
    move-result-object v1

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Llbw;->a()I

    .line 815
    move-result v3

    .line 816
    .line 817
    move-object/from16 v15, v20

    .line 818
    .line 819
    check-cast v15, Lldo;

    .line 820
    .line 821
    iget-object v4, v15, Lldo;->i:Llmv;

    .line 822
    .line 823
    if-eqz v4, :cond_2d

    .line 824
    .line 825
    if-nez v3, :cond_1e

    .line 826
    .line 827
    goto/16 :goto_1c

    .line 828
    :cond_1e
    const/4 v7, 0x1

    .line 829
    .line 830
    :goto_12
    if-ge v7, v3, :cond_2d

    .line 831
    .line 832
    .line 833
    invoke-static {v15, v6}, Lldp;->d(Lldo;Llmv;)Z

    .line 834
    move-result v8

    .line 835
    .line 836
    if-eqz v8, :cond_2b

    .line 837
    .line 838
    .line 839
    invoke-static {v15}, Lldp;->c(Lldo;)Z

    .line 840
    move-result v8

    .line 841
    .line 842
    if-nez v8, :cond_1f

    .line 843
    .line 844
    goto/16 :goto_1a

    .line 845
    .line 846
    :cond_1f
    iget-object v8, v15, Lldo;->e:Lldm;

    .line 847
    .line 848
    if-eqz v8, :cond_2b

    .line 849
    .line 850
    iget-object v8, v15, Lldo;->i:Llmv;

    .line 851
    .line 852
    if-eqz v8, :cond_2b

    .line 853
    .line 854
    .line 855
    invoke-interface {v8, v7}, Llmv;->g(I)Llmm;

    .line 856
    move-result-object v9

    .line 857
    .line 858
    iget-object v9, v9, Llmm;->b:Llmn;

    .line 859
    .line 860
    check-cast v9, Llbi;

    .line 861
    .line 862
    iget-wide v9, v9, Llbi;->a:J

    .line 863
    .line 864
    .line 865
    invoke-interface {v8, v9, v10}, Llmv;->p(J)Lxii;

    .line 866
    move-result-object v8

    .line 867
    .line 868
    iget-object v8, v8, Lxii;->e:Ljava/lang/Object;

    .line 869
    .line 870
    if-eqz v8, :cond_2b

    .line 871
    .line 872
    iget-object v9, v15, Lldo;->e:Lldm;

    .line 873
    .line 874
    iget-object v9, v9, Lldm;->j:Ljgt;

    .line 875
    .line 876
    check-cast v8, Lldj;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9, v8}, Ljgt;->o(Lldj;)Ljava/lang/Object;

    .line 880
    move-result-object v8

    .line 881
    .line 882
    check-cast v8, Lldk;

    .line 883
    .line 884
    if-eqz v8, :cond_2b

    .line 885
    .line 886
    iget v9, v8, Lldk;->c:I

    .line 887
    const/4 v10, 0x2

    .line 888
    .line 889
    if-ne v9, v10, :cond_2b

    .line 890
    .line 891
    iget-boolean v8, v8, Lldk;->h:Z

    .line 892
    .line 893
    if-eqz v8, :cond_2b

    .line 894
    .line 895
    .line 896
    invoke-static {v7, v5}, Lldp;->i(ILotc;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v4, v7}, Lldp;->a(Llmv;I)I

    .line 900
    move-result v8

    .line 901
    move v9, v7

    .line 902
    .line 903
    :goto_13
    if-gt v9, v8, :cond_20

    .line 904
    .line 905
    .line 906
    invoke-static {v9, v5}, Lldp;->h(ILotc;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v9}, Llbw;->h(I)Llme;

    .line 910
    move-result-object v10

    .line 911
    .line 912
    iget-object v10, v10, Llme;->d:Llmm;

    .line 913
    .line 914
    iget-object v10, v10, Llmm;->b:Llmn;

    .line 915
    .line 916
    iget-object v11, v15, Lldo;->b:Ljava/util/Map;

    .line 917
    move-object v12, v10

    .line 918
    .line 919
    check-cast v12, Llbi;

    .line 920
    .line 921
    iget-wide v12, v12, Llbi;->a:J

    .line 922
    .line 923
    .line 924
    invoke-interface {v4, v12, v13}, Llmv;->p(J)Lxii;

    .line 925
    move-result-object v12

    .line 926
    .line 927
    .line 928
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    add-int/lit8 v9, v9, 0x1

    .line 931
    goto :goto_13

    .line 932
    .line 933
    .line 934
    :cond_20
    invoke-virtual {v1, v7}, Llbw;->h(I)Llme;

    .line 935
    move-result-object v9

    .line 936
    .line 937
    if-eqz v9, :cond_2a

    .line 938
    .line 939
    .line 940
    invoke-static {v5}, Lldp;->n(Lotc;)Llbw;

    .line 941
    move-result-object v10

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10}, Llbw;->i()Llme;

    .line 945
    move-result-object v10

    .line 946
    .line 947
    iget-object v10, v10, Llme;->b:Llmb;

    .line 948
    .line 949
    iget-object v11, v9, Llme;->b:Llmb;

    .line 950
    .line 951
    if-eqz v11, :cond_29

    .line 952
    .line 953
    if-ne v10, v11, :cond_21

    .line 954
    .line 955
    move/from16 v20, v3

    .line 956
    .line 957
    move-object/from16 v29, v4

    .line 958
    .line 959
    goto/16 :goto_17

    .line 960
    .line 961
    :cond_21
    iget-object v12, v9, Llme;->a:Ljava/lang/Object;

    .line 962
    .line 963
    if-eqz v12, :cond_28

    .line 964
    .line 965
    move/from16 v20, v3

    .line 966
    move-object v3, v11

    .line 967
    const/4 v13, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    .line 970
    :goto_14
    if-eq v3, v10, :cond_22

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Llmb;->getLeft()I

    .line 974
    move-result v23

    .line 975
    .line 976
    add-int v13, v13, v23

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Llmb;->getTop()I

    .line 980
    move-result v23

    .line 981
    .line 982
    add-int v14, v14, v23

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Llmb;->getParent()Landroid/view/ViewParent;

    .line 986
    move-result-object v3

    .line 987
    .line 988
    check-cast v3, Llmb;

    .line 989
    goto :goto_14

    .line 990
    .line 991
    :cond_22
    instance-of v3, v12, Landroid/view/View;

    .line 992
    .line 993
    if-eqz v3, :cond_23

    .line 994
    move-object v3, v12

    .line 995
    .line 996
    check-cast v3, Landroid/view/View;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 1000
    move-result v23

    .line 1001
    .line 1002
    add-int v13, v13, v23

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1006
    move-result v23

    .line 1007
    .line 1008
    add-int v14, v14, v23

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1012
    move-result v23

    .line 1013
    .line 1014
    add-int v23, v13, v23

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1018
    move-result v3

    .line 1019
    add-int/2addr v3, v14

    .line 1020
    .line 1021
    move-object/from16 v29, v4

    .line 1022
    .line 1023
    :goto_15
    move/from16 v26, v3

    .line 1024
    .line 1025
    move/from16 v24, v14

    .line 1026
    .line 1027
    move/from16 v25, v23

    .line 1028
    .line 1029
    move/from16 v23, v13

    .line 1030
    goto :goto_16

    .line 1031
    :cond_23
    move-object v3, v12

    .line 1032
    .line 1033
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1037
    move-result-object v3

    .line 1038
    .line 1039
    move-object/from16 v29, v4

    .line 1040
    .line 1041
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 1042
    add-int/2addr v13, v4

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1046
    move-result v4

    .line 1047
    .line 1048
    add-int v23, v13, v4

    .line 1049
    .line 1050
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 1051
    add-int/2addr v14, v4

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 1055
    move-result v3

    .line 1056
    add-int/2addr v3, v14

    .line 1057
    goto :goto_15

    .line 1058
    .line 1059
    .line 1060
    :goto_16
    invoke-virtual {v11, v9}, Llmb;->r(Llme;)V

    .line 1061
    .line 1062
    const/16 v28, 0x0

    .line 1063
    .line 1064
    move-object/from16 v27, v12

    .line 1065
    .line 1066
    .line 1067
    invoke-static/range {v23 .. v28}, Ljri;->t(IIIILjava/lang/Object;Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v10, v7, v9}, Llmb;->l(ILlme;)V

    .line 1071
    .line 1072
    iput-object v10, v9, Llme;->b:Llmb;

    .line 1073
    .line 1074
    :goto_17
    iget-object v3, v15, Lldo;->i:Llmv;

    .line 1075
    .line 1076
    iget-object v4, v9, Llme;->d:Llmm;

    .line 1077
    .line 1078
    iget-object v4, v4, Llmm;->b:Llmn;

    .line 1079
    .line 1080
    check-cast v4, Llbi;

    .line 1081
    .line 1082
    iget-wide v10, v4, Llbi;->a:J

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v3, v10, v11}, Llmv;->p(J)Lxii;

    .line 1086
    move-result-object v3

    .line 1087
    .line 1088
    iget-object v4, v3, Lxii;->e:Ljava/lang/Object;

    .line 1089
    .line 1090
    iget-object v7, v15, Lldo;->a:Ljava/util/Map;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    move-result-object v10

    .line 1095
    .line 1096
    check-cast v10, Llch;

    .line 1097
    .line 1098
    if-nez v10, :cond_24

    .line 1099
    .line 1100
    new-instance v10, Llch;

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v10}, Llch;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    :cond_24
    iget v3, v3, Lxii;->a:I

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10, v3}, Llch;->b(I)Ljava/lang/Object;

    .line 1112
    move-result-object v7

    .line 1113
    .line 1114
    if-eqz v7, :cond_25

    .line 1115
    .line 1116
    iget-object v7, v15, Lldo;->i:Llmv;

    .line 1117
    .line 1118
    check-cast v7, Llav;

    .line 1119
    .line 1120
    iget-object v7, v7, Llav;->r:Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    move-result-object v4

    .line 1125
    .line 1126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1130
    .line 1131
    const-string v12, "Disappearing pair already exists for, component: "

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    const-string v7, ", transition_id: "

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    const-string v4, ", type: "

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    move-result-object v4

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Llly;->a()Lllz;

    .line 1161
    move-result-object v7

    .line 1162
    const/4 v11, 0x2

    .line 1163
    const/4 v14, 0x0

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v7, v11, v4, v14, v14}, Lllz;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v10, v3, v9}, Llch;->f(ILjava/lang/Object;)V

    .line 1170
    goto :goto_18

    .line 1171
    .line 1172
    .line 1173
    :cond_25
    invoke-virtual {v10, v3, v9}, Llch;->e(ILjava/lang/Object;)V

    .line 1174
    .line 1175
    :goto_18
    iget-object v3, v9, Llme;->d:Llmm;

    .line 1176
    .line 1177
    iget-object v3, v3, Llmm;->b:Llmn;

    .line 1178
    .line 1179
    check-cast v3, Llbi;

    .line 1180
    .line 1181
    iget-wide v3, v3, Llbi;->a:J

    .line 1182
    .line 1183
    iget-object v7, v1, Llbw;->a:Lbtn;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7, v3, v4}, Lbtn;->f(J)Ljava/lang/Object;

    .line 1187
    move-result-object v7

    .line 1188
    .line 1189
    check-cast v7, Llme;

    .line 1190
    .line 1191
    if-eqz v7, :cond_27

    .line 1192
    .line 1193
    iget-object v7, v1, Llbw;->h:Llav;

    .line 1194
    .line 1195
    if-nez v7, :cond_26

    .line 1196
    goto :goto_19

    .line 1197
    .line 1198
    .line 1199
    :cond_26
    invoke-virtual {v7, v3, v4}, Llav;->b(J)I

    .line 1200
    move-result v3

    .line 1201
    .line 1202
    if-ltz v3, :cond_27

    .line 1203
    .line 1204
    iget-object v4, v1, Llbw;->f:Lbtn;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v3, v4}, Llbw;->s(ILbtn;)V

    .line 1208
    .line 1209
    :cond_27
    :goto_19
    add-int/lit8 v7, v8, 0x1

    .line 1210
    goto :goto_1b

    .line 1211
    .line 1212
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1213
    .line 1214
    const-string v1, "Disappearing item content should never be null. Index: "

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v7, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 1218
    move-result-object v1

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1222
    throw v0

    .line 1223
    .line 1224
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1225
    .line 1226
    const-string v1, "Disappearing item host should never be null. Index: "

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v7, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 1230
    move-result-object v1

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1234
    throw v0

    .line 1235
    .line 1236
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1237
    .line 1238
    const-string v1, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v7, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 1242
    move-result-object v1

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1246
    throw v0

    .line 1247
    .line 1248
    :cond_2b
    :goto_1a
    move/from16 v20, v3

    .line 1249
    .line 1250
    move-object/from16 v29, v4

    .line 1251
    .line 1252
    add-int/lit8 v7, v7, 0x1

    .line 1253
    .line 1254
    :goto_1b
    move/from16 v3, v20

    .line 1255
    .line 1256
    move-object/from16 v4, v29

    .line 1257
    .line 1258
    goto/16 :goto_12

    .line 1259
    :catchall_0
    move-exception v0

    .line 1260
    .line 1261
    sget-object v1, Llmk;->a:Ljri;

    .line 1262
    throw v0

    .line 1263
    .line 1264
    :cond_2c
    move/from16 v19, v1

    .line 1265
    .line 1266
    move/from16 v22, v9

    .line 1267
    .line 1268
    move/from16 v21, v12

    .line 1269
    .line 1270
    :cond_2d
    :goto_1c
    iput-object v6, v0, Llbw;->h:Llav;

    .line 1271
    .line 1272
    iget-boolean v1, v0, Llbw;->p:Z

    .line 1273
    .line 1274
    if-eqz v1, :cond_2e

    .line 1275
    .line 1276
    iget-object v1, v0, Llbw;->x:Llme;

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v0, v1}, Llbw;->x(Llme;)Ljava/lang/String;

    .line 1280
    move-result-object v1

    .line 1281
    .line 1282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1286
    .line 1287
    const-string v4, "Trying to mount while already mounting! "

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1297
    move-result-object v1

    .line 1298
    .line 1299
    iget-object v3, v0, Llbw;->q:Lkza;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3}, Llhf;->a(Lkza;)Ljava/util/Map;

    .line 1303
    move-result-object v3

    .line 1304
    const/4 v7, 0x3

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v7, v1, v3}, Lkzs;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 1308
    :cond_2e
    const/4 v9, 0x1

    .line 1309
    .line 1310
    iput-boolean v9, v0, Llbw;->p:Z

    .line 1311
    .line 1312
    sget-object v1, Llmk;->a:Ljri;

    .line 1313
    .line 1314
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->i:Lkza;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1}, Lkza;->s()Lbelp;

    .line 1318
    move-result-object v2

    .line 1319
    .line 1320
    iget v7, v6, Llav;->x:I

    .line 1321
    .line 1322
    iget v3, v0, Llbw;->v:I

    .line 1323
    .line 1324
    if-eq v7, v3, :cond_2f

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v0}, Llbw;->z()V

    .line 1328
    .line 1329
    :cond_2f
    if-nez v2, :cond_30

    .line 1330
    const/4 v8, 0x0

    .line 1331
    goto :goto_1d

    .line 1332
    :cond_30
    const/4 v3, 0x6

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v1, v3}, Lbelp;->e(Lkza;I)Llci;

    .line 1336
    move-result-object v3

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1, v2, v3}, Ljvi;->k(Lkza;Lbelp;Llci;)Llci;

    .line 1340
    move-result-object v2

    .line 1341
    move-object v8, v2

    .line 1342
    .line 1343
    :goto_1d
    if-eqz v8, :cond_31

    .line 1344
    .line 1345
    const-string v2, "treeId"

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1}, Lkza;->a()I

    .line 1349
    move-result v3

    .line 1350
    .line 1351
    add-int/lit16 v4, v7, 0x353

    .line 1352
    .line 1353
    mul-int/lit8 v4, v4, 0x25

    .line 1354
    add-int/2addr v4, v3

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v8, v2, v4}, Llci;->a(Ljava/lang/String;I)V

    .line 1358
    .line 1359
    const-string v2, "templateUri"

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Lkza;->n()Ljava/lang/String;

    .line 1363
    move-result-object v1

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v8, v2, v1}, Llci;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    :cond_31
    iget-boolean v1, v0, Llbw;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1369
    .line 1370
    const-string v9, "unmounted_count"

    .line 1371
    .line 1372
    const-wide/16 v10, 0x0

    .line 1373
    .line 1374
    if-eqz v1, :cond_41

    .line 1375
    .line 1376
    if-eqz v8, :cond_32

    .line 1377
    .line 1378
    :try_start_5
    const-string v1, "PREPARE_MOUNT_START"

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v8, v1}, Llci;->c(Ljava/lang/String;)V

    .line 1382
    .line 1383
    :cond_32
    sget-object v1, Llmk;->a:Ljri;

    .line 1384
    .line 1385
    iget-object v1, v0, Llbw;->z:Lbxpg;

    .line 1386
    const/4 v12, 0x0

    .line 1387
    .line 1388
    iput v12, v1, Lbxpg;->b:I

    .line 1389
    .line 1390
    iput v12, v1, Lbxpg;->c:I

    .line 1391
    .line 1392
    iput v12, v1, Lbxpg;->a:I

    .line 1393
    .line 1394
    iget-object v2, v0, Llbw;->c:[J

    .line 1395
    .line 1396
    if-nez v2, :cond_33

    .line 1397
    .line 1398
    goto/16 :goto_22

    .line 1399
    .line 1400
    :cond_33
    sget-object v2, Llmk;->a:Ljri;

    .line 1401
    const/4 v2, 0x1

    .line 1402
    .line 1403
    :goto_1e
    iget-object v3, v0, Llbw;->c:[J

    .line 1404
    array-length v4, v3

    .line 1405
    .line 1406
    if-ge v2, v4, :cond_3a

    .line 1407
    .line 1408
    aget-wide v4, v3, v2

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v6, v4, v5}, Llav;->b(J)I

    .line 1412
    move-result v3

    .line 1413
    const/4 v4, -0x1

    .line 1414
    .line 1415
    if-eq v3, v4, :cond_34

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v6, v3}, Llav;->g(I)Llmm;

    .line 1419
    move-result-object v5

    .line 1420
    goto :goto_1f

    .line 1421
    :cond_34
    const/4 v5, 0x0

    .line 1422
    .line 1423
    .line 1424
    :goto_1f
    invoke-virtual {v0, v2}, Llbw;->h(I)Llme;

    .line 1425
    move-result-object v12

    .line 1426
    .line 1427
    iget-object v13, v0, Llbw;->l:Lldp;

    .line 1428
    .line 1429
    if-eqz v13, :cond_35

    .line 1430
    .line 1431
    if-eqz v12, :cond_35

    .line 1432
    .line 1433
    iget-object v13, v0, Llbw;->j:Llmc;

    .line 1434
    .line 1435
    iget-object v13, v13, Llmc;->c:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v13, Lotc;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v13, v12}, Lldp;->m(Lotc;Llme;)Z

    .line 1441
    move-result v13

    .line 1442
    .line 1443
    if-eqz v13, :cond_35

    .line 1444
    goto :goto_21

    .line 1445
    .line 1446
    :cond_35
    if-ne v3, v4, :cond_36

    .line 1447
    .line 1448
    iget-object v3, v0, Llbw;->f:Lbtn;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v2, v3}, Llbw;->s(ILbtn;)V

    .line 1452
    .line 1453
    :goto_20
    iget v3, v1, Lbxpg;->a:I

    .line 1454
    .line 1455
    const/16 v16, 0x1

    .line 1456
    .line 1457
    add-int/lit8 v3, v3, 0x1

    .line 1458
    .line 1459
    iput v3, v1, Lbxpg;->a:I

    .line 1460
    goto :goto_21

    .line 1461
    .line 1462
    :cond_36
    iget-object v4, v5, Llmm;->a:Llmm;

    .line 1463
    .line 1464
    iget-object v4, v4, Llmm;->b:Llmn;

    .line 1465
    .line 1466
    check-cast v4, Llbi;

    .line 1467
    .line 1468
    iget-wide v4, v4, Llbi;->a:J

    .line 1469
    .line 1470
    if-nez v12, :cond_37

    .line 1471
    goto :goto_20

    .line 1472
    .line 1473
    :cond_37
    iget-object v13, v12, Llme;->b:Llmb;

    .line 1474
    .line 1475
    iget-object v14, v0, Llbw;->f:Lbtn;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v14, v4, v5}, Lbtn;->f(J)Ljava/lang/Object;

    .line 1479
    move-result-object v4

    .line 1480
    .line 1481
    if-eq v13, v4, :cond_38

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v2, v14}, Llbw;->s(ILbtn;)V

    .line 1485
    .line 1486
    iget v3, v1, Lbxpg;->a:I

    .line 1487
    .line 1488
    const/16 v16, 0x1

    .line 1489
    .line 1490
    add-int/lit8 v3, v3, 0x1

    .line 1491
    .line 1492
    iput v3, v1, Lbxpg;->a:I

    .line 1493
    goto :goto_21

    .line 1494
    .line 1495
    :cond_38
    if-eq v3, v2, :cond_39

    .line 1496
    .line 1497
    iget-object v4, v12, Llme;->b:Llmb;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4, v12, v2, v3}, Llmb;->n(Llme;II)V

    .line 1501
    .line 1502
    iget v3, v1, Lbxpg;->c:I

    .line 1503
    .line 1504
    const/16 v16, 0x1

    .line 1505
    .line 1506
    add-int/lit8 v3, v3, 0x1

    .line 1507
    .line 1508
    iput v3, v1, Lbxpg;->c:I

    .line 1509
    goto :goto_21

    .line 1510
    .line 1511
    :cond_39
    iget v3, v1, Lbxpg;->b:I

    .line 1512
    .line 1513
    const/16 v16, 0x1

    .line 1514
    .line 1515
    add-int/lit8 v3, v3, 0x1

    .line 1516
    .line 1517
    iput v3, v1, Lbxpg;->b:I

    .line 1518
    .line 1519
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1520
    goto :goto_1e

    .line 1521
    .line 1522
    :cond_3a
    :goto_22
    if-eqz v8, :cond_3b

    .line 1523
    .line 1524
    iget v2, v1, Lbxpg;->a:I

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v8, v9, v2}, Llci;->a(Ljava/lang/String;I)V

    .line 1528
    .line 1529
    iget v2, v1, Lbxpg;->c:I

    .line 1530
    .line 1531
    const-string v3, "moved_count"

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v8, v3, v2}, Llci;->a(Ljava/lang/String;I)V

    .line 1535
    .line 1536
    iget v1, v1, Lbxpg;->b:I

    .line 1537
    .line 1538
    const-string v2, "unchanged_count"

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v8, v2, v1}, Llci;->a(Ljava/lang/String;I)V

    .line 1542
    .line 1543
    :cond_3b
    iget-object v1, v0, Llbw;->a:Lbtn;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v10, v11}, Lbtn;->f(J)Ljava/lang/Object;

    .line 1547
    move-result-object v2

    .line 1548
    .line 1549
    if-eqz v2, :cond_3c

    .line 1550
    .line 1551
    iget-object v2, v0, Llbw;->f:Lbtn;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v10, v11}, Lbtn;->f(J)Ljava/lang/Object;

    .line 1555
    move-result-object v2

    .line 1556
    .line 1557
    if-nez v2, :cond_3d

    .line 1558
    .line 1559
    :cond_3c
    iget-object v2, v0, Llbw;->r:Llbr;

    .line 1560
    .line 1561
    .line 1562
    invoke-direct {v0, v10, v11, v2}, Llbw;->D(JLcom/facebook/litho/ComponentHost;)V

    .line 1563
    .line 1564
    iget-object v2, v0, Llbw;->x:Llme;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v10, v11, v2}, Lbtn;->k(JLjava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_3d
    invoke-virtual {v6}, Llav;->a()I

    .line 1571
    move-result v1

    .line 1572
    .line 1573
    iget-object v2, v0, Llbw;->c:[J

    .line 1574
    .line 1575
    if-eqz v2, :cond_3e

    .line 1576
    array-length v2, v2

    .line 1577
    .line 1578
    if-eq v1, v2, :cond_3f

    .line 1579
    .line 1580
    :cond_3e
    new-array v2, v1, [J

    .line 1581
    .line 1582
    iput-object v2, v0, Llbw;->c:[J

    .line 1583
    :cond_3f
    const/4 v2, 0x0

    .line 1584
    .line 1585
    :goto_23
    if-ge v2, v1, :cond_40

    .line 1586
    .line 1587
    iget-object v3, v0, Llbw;->c:[J

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v6, v2}, Llav;->g(I)Llmm;

    .line 1591
    move-result-object v4

    .line 1592
    .line 1593
    iget-object v4, v4, Llmm;->b:Llmn;

    .line 1594
    .line 1595
    check-cast v4, Llbi;

    .line 1596
    .line 1597
    iget-wide v4, v4, Llbi;->a:J

    .line 1598
    .line 1599
    aput-wide v4, v3, v2

    .line 1600
    .line 1601
    add-int/lit8 v2, v2, 0x1

    .line 1602
    goto :goto_23

    .line 1603
    .line 1604
    :cond_40
    if-eqz v8, :cond_41

    .line 1605
    .line 1606
    const-string v1, "PREPARE_MOUNT_END"

    .line 1607
    .line 1608
    .line 1609
    invoke-interface {v8, v1}, Llci;->c(Ljava/lang/String;)V

    .line 1610
    .line 1611
    :cond_41
    iget-object v12, v0, Llbw;->s:Llbv;

    .line 1612
    const/4 v1, 0x0

    .line 1613
    .line 1614
    iput v1, v12, Llbv;->j:I

    .line 1615
    .line 1616
    iput v1, v12, Llbv;->k:I

    .line 1617
    .line 1618
    iput v1, v12, Llbv;->l:I

    .line 1619
    .line 1620
    iput v1, v12, Llbv;->m:I

    .line 1621
    .line 1622
    iget-boolean v1, v12, Llbv;->o:Z

    .line 1623
    .line 1624
    if-eqz v1, :cond_42

    .line 1625
    .line 1626
    iget-object v1, v12, Llbv;->a:Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1630
    .line 1631
    iget-object v1, v12, Llbv;->b:Ljava/util/List;

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1635
    .line 1636
    iget-object v1, v12, Llbv;->c:Ljava/util/List;

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1640
    .line 1641
    iget-object v1, v12, Llbv;->d:Ljava/util/List;

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1645
    .line 1646
    iget-object v1, v12, Llbv;->e:Ljava/util/List;

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1650
    .line 1651
    iget-object v1, v12, Llbv;->f:Ljava/util/List;

    .line 1652
    .line 1653
    .line 1654
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1655
    .line 1656
    iget-object v1, v12, Llbv;->g:Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1660
    .line 1661
    iget-object v1, v12, Llbv;->h:Ljava/util/List;

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1665
    .line 1666
    iget-object v1, v12, Llbv;->i:Ljava/util/List;

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1670
    :cond_42
    const/4 v1, 0x0

    .line 1671
    .line 1672
    iput-boolean v1, v12, Llbv;->n:Z

    .line 1673
    .line 1674
    if-eqz v8, :cond_43

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v8}, Lbiht;->f()Z

    .line 1678
    move-result v1

    .line 1679
    .line 1680
    if-eqz v1, :cond_43

    .line 1681
    const/4 v1, 0x1

    .line 1682
    .line 1683
    iput-boolean v1, v12, Llbv;->n:Z

    .line 1684
    .line 1685
    iget-boolean v2, v12, Llbv;->o:Z

    .line 1686
    .line 1687
    if-nez v2, :cond_43

    .line 1688
    .line 1689
    iput-boolean v1, v12, Llbv;->o:Z

    .line 1690
    .line 1691
    new-instance v1, Ljava/util/ArrayList;

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1695
    .line 1696
    iput-object v1, v12, Llbv;->a:Ljava/util/List;

    .line 1697
    .line 1698
    new-instance v1, Ljava/util/ArrayList;

    .line 1699
    .line 1700
    .line 1701
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1702
    .line 1703
    iput-object v1, v12, Llbv;->b:Ljava/util/List;

    .line 1704
    .line 1705
    new-instance v1, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    .line 1708
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1709
    .line 1710
    iput-object v1, v12, Llbv;->c:Ljava/util/List;

    .line 1711
    .line 1712
    new-instance v1, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    .line 1717
    iput-object v1, v12, Llbv;->d:Ljava/util/List;

    .line 1718
    .line 1719
    new-instance v1, Ljava/util/ArrayList;

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    .line 1724
    iput-object v1, v12, Llbv;->e:Ljava/util/List;

    .line 1725
    .line 1726
    new-instance v1, Ljava/util/ArrayList;

    .line 1727
    .line 1728
    .line 1729
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1730
    .line 1731
    iput-object v1, v12, Llbv;->f:Ljava/util/List;

    .line 1732
    .line 1733
    new-instance v1, Ljava/util/ArrayList;

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    .line 1738
    iput-object v1, v12, Llbv;->g:Ljava/util/List;

    .line 1739
    .line 1740
    new-instance v1, Ljava/util/ArrayList;

    .line 1741
    .line 1742
    .line 1743
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1744
    .line 1745
    iput-object v1, v12, Llbv;->h:Ljava/util/List;

    .line 1746
    .line 1747
    new-instance v1, Ljava/util/ArrayList;

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1751
    .line 1752
    iput-object v1, v12, Llbv;->i:Ljava/util/List;

    .line 1753
    .line 1754
    :cond_43
    if-eqz v19, :cond_44

    .line 1755
    .line 1756
    .line 1757
    invoke-direct/range {p0 .. p3}, Llbw;->C(Llav;Landroid/graphics/Rect;Z)V

    .line 1758
    move-object v2, v6

    .line 1759
    .line 1760
    move/from16 v17, v7

    .line 1761
    .line 1762
    move-object/from16 v23, v8

    .line 1763
    .line 1764
    move-object/from16 v30, v9

    .line 1765
    move-object v1, v12

    .line 1766
    const/4 v6, 0x0

    .line 1767
    .line 1768
    :goto_24
    move-object/from16 v8, p2

    .line 1769
    .line 1770
    goto/16 :goto_44

    .line 1771
    .line 1772
    :cond_44
    iget-object v1, v0, Llbw;->a:Lbtn;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v10, v11}, Lbtn;->f(J)Ljava/lang/Object;

    .line 1776
    move-result-object v1

    .line 1777
    move-object v13, v1

    .line 1778
    .line 1779
    check-cast v13, Llme;

    .line 1780
    .line 1781
    new-instance v14, Landroid/graphics/Rect;

    .line 1782
    .line 1783
    .line 1784
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v6}, Llav;->a()I

    .line 1788
    move-result v15

    .line 1789
    const/4 v1, 0x0

    .line 1790
    .line 1791
    :goto_25
    if-ge v1, v15, :cond_73

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v6, v1}, Llav;->g(I)Llmm;

    .line 1795
    move-result-object v2

    .line 1796
    .line 1797
    iget-object v3, v2, Llmm;->b:Llmn;

    .line 1798
    move-object v4, v3

    .line 1799
    .line 1800
    check-cast v4, Llbi;

    .line 1801
    .line 1802
    iget-object v4, v4, Llbi;->b:Llat;

    .line 1803
    .line 1804
    iget-object v5, v4, Llat;->b:Lkyw;

    .line 1805
    .line 1806
    move-wide/from16 v19, v10

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v1}, Llbw;->h(I)Llme;

    .line 1810
    move-result-object v10

    .line 1811
    move-object v11, v3

    .line 1812
    .line 1813
    check-cast v11, Llbi;

    .line 1814
    .line 1815
    move/from16 v17, v7

    .line 1816
    .line 1817
    move-object/from16 v23, v8

    .line 1818
    .line 1819
    iget-wide v7, v11, Llbi;->a:J

    .line 1820
    .line 1821
    iget-object v11, v6, Llav;->h:Ljava/util/Map;

    .line 1822
    .line 1823
    move-object/from16 v24, v3

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1827
    move-result-object v3

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    move-result-object v3

    .line 1832
    .line 1833
    check-cast v3, Llmr;

    .line 1834
    .line 1835
    if-eqz v10, :cond_45

    .line 1836
    const/4 v11, 0x1

    .line 1837
    goto :goto_26

    .line 1838
    :cond_45
    const/4 v11, 0x0

    .line 1839
    .line 1840
    :goto_26
    if-eqz v10, :cond_46

    .line 1841
    .line 1842
    if-ne v10, v13, :cond_47

    .line 1843
    .line 1844
    const/16 v25, 0x1

    .line 1845
    goto :goto_27

    .line 1846
    :cond_46
    const/4 v10, 0x0

    .line 1847
    .line 1848
    :cond_47
    const/16 v25, 0x0

    .line 1849
    .line 1850
    :goto_27
    if-eqz v3, :cond_48

    .line 1851
    .line 1852
    iget-boolean v3, v3, Llmr;->c:Z

    .line 1853
    .line 1854
    if-eqz v3, :cond_48

    .line 1855
    const/4 v3, 0x1

    .line 1856
    goto :goto_28

    .line 1857
    :cond_48
    const/4 v3, 0x0

    .line 1858
    .line 1859
    :goto_28
    if-eqz v22, :cond_4c

    .line 1860
    .line 1861
    if-nez v10, :cond_49

    .line 1862
    .line 1863
    move/from16 v26, v3

    .line 1864
    .line 1865
    move-wide/from16 v27, v7

    .line 1866
    goto :goto_29

    .line 1867
    .line 1868
    :cond_49
    move/from16 v26, v3

    .line 1869
    .line 1870
    iget-object v3, v10, Llme;->a:Ljava/lang/Object;

    .line 1871
    .line 1872
    move-wide/from16 v27, v7

    .line 1873
    .line 1874
    instance-of v7, v3, Lcom/facebook/litho/ComponentHost;

    .line 1875
    .line 1876
    if-eqz v7, :cond_4a

    .line 1877
    .line 1878
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 1882
    move-result v3

    .line 1883
    .line 1884
    if-lez v3, :cond_4a

    .line 1885
    goto :goto_2a

    .line 1886
    .line 1887
    .line 1888
    :cond_4a
    :goto_29
    invoke-virtual {v2, v14}, Llmm;->b(Landroid/graphics/Rect;)V

    .line 1889
    .line 1890
    move-object/from16 v7, p2

    .line 1891
    .line 1892
    .line 1893
    invoke-static {v7, v14}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1894
    move-result v3

    .line 1895
    .line 1896
    if-nez v3, :cond_4d

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {v0, v2}, Llbw;->G(Llmm;)Z

    .line 1900
    move-result v3

    .line 1901
    .line 1902
    if-nez v3, :cond_4d

    .line 1903
    .line 1904
    if-nez v25, :cond_4d

    .line 1905
    .line 1906
    if-eqz v26, :cond_4b

    .line 1907
    goto :goto_2b

    .line 1908
    :cond_4b
    const/4 v3, 0x0

    .line 1909
    goto :goto_2c

    .line 1910
    .line 1911
    :cond_4c
    move-wide/from16 v27, v7

    .line 1912
    .line 1913
    :goto_2a
    move-object/from16 v7, p2

    .line 1914
    :cond_4d
    :goto_2b
    const/4 v3, 0x1

    .line 1915
    .line 1916
    :goto_2c
    if-eqz v3, :cond_4e

    .line 1917
    .line 1918
    if-nez v11, :cond_4e

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0, v1, v2, v4, v6}, Llbw;->m(ILlmm;Llat;Llav;)V

    .line 1922
    .line 1923
    goto/16 :goto_3d

    .line 1924
    .line 1925
    :cond_4e
    if-nez v3, :cond_4f

    .line 1926
    .line 1927
    if-eqz v11, :cond_4f

    .line 1928
    .line 1929
    iget-object v2, v0, Llbw;->f:Lbtn;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0, v1, v2}, Llbw;->s(ILbtn;)V

    .line 1933
    .line 1934
    goto/16 :goto_3d

    .line 1935
    .line 1936
    :cond_4f
    if-eqz v11, :cond_71

    .line 1937
    .line 1938
    iget-boolean v3, v0, Llbw;->d:Z

    .line 1939
    .line 1940
    if-nez v3, :cond_51

    .line 1941
    .line 1942
    if-eqz v25, :cond_50

    .line 1943
    .line 1944
    iget-boolean v3, v0, Llbw;->e:Z

    .line 1945
    .line 1946
    if-eqz v3, :cond_50

    .line 1947
    goto :goto_2d

    .line 1948
    .line 1949
    :cond_50
    if-eqz v22, :cond_71

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v5}, Lkyw;->O()Z

    .line 1953
    move-result v2

    .line 1954
    .line 1955
    if-eqz v2, :cond_71

    .line 1956
    .line 1957
    move/from16 v8, p3

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v10, v8}, Llbw;->A(Llme;Z)V

    .line 1961
    .line 1962
    goto/16 :goto_3e

    .line 1963
    .line 1964
    :cond_51
    :goto_2d
    move/from16 v8, p3

    .line 1965
    .line 1966
    iget-object v3, v0, Llbw;->w:Llav;

    .line 1967
    .line 1968
    if-eqz v3, :cond_52

    .line 1969
    .line 1970
    iget v3, v3, Llav;->y:I

    .line 1971
    .line 1972
    iget v11, v6, Llav;->z:I

    .line 1973
    .line 1974
    if-ne v3, v11, :cond_52

    .line 1975
    const/4 v3, 0x1

    .line 1976
    goto :goto_2e

    .line 1977
    :cond_52
    const/4 v3, 0x0

    .line 1978
    .line 1979
    .line 1980
    :goto_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1981
    move-result-wide v25

    .line 1982
    .line 1983
    sget-object v11, Llmk;->a:Ljri;

    .line 1984
    .line 1985
    iget-object v11, v10, Llme;->d:Llmm;

    .line 1986
    .line 1987
    move/from16 v29, v1

    .line 1988
    .line 1989
    iget-object v1, v11, Llmm;->b:Llmn;

    .line 1990
    .line 1991
    move-object/from16 v30, v1

    .line 1992
    .line 1993
    move-object/from16 v1, v30

    .line 1994
    .line 1995
    check-cast v1, Llbi;

    .line 1996
    .line 1997
    iget-object v1, v1, Llbi;->b:Llat;

    .line 1998
    .line 1999
    move/from16 v31, v3

    .line 2000
    .line 2001
    iget-object v3, v1, Llat;->b:Lkyw;

    .line 2002
    .line 2003
    move-object/from16 v38, v13

    .line 2004
    .line 2005
    iget-object v13, v10, Llme;->a:Ljava/lang/Object;

    .line 2006
    .line 2007
    move-object/from16 v39, v14

    .line 2008
    .line 2009
    iget-object v14, v10, Llme;->b:Llmb;

    .line 2010
    .line 2011
    move/from16 v40, v15

    .line 2012
    .line 2013
    move-object/from16 v15, v30

    .line 2014
    .line 2015
    check-cast v15, Llbi;

    .line 2016
    .line 2017
    iget-object v15, v15, Llbi;->c:Lkza;

    .line 2018
    .line 2019
    move-object/from16 v30, v9

    .line 2020
    .line 2021
    move-object/from16 v9, v24

    .line 2022
    .line 2023
    check-cast v9, Llbi;

    .line 2024
    .line 2025
    iget-object v9, v9, Llbi;->c:Lkza;

    .line 2026
    .line 2027
    iget-object v7, v2, Llmm;->c:Ljava/lang/Object;

    .line 2028
    .line 2029
    iget-object v11, v11, Llmm;->c:Ljava/lang/Object;

    .line 2030
    .line 2031
    move-object/from16 v32, v7

    .line 2032
    .line 2033
    iget v7, v4, Llat;->e:I

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v5}, Lkyw;->X()Z

    .line 2037
    move-result v33

    .line 2038
    .line 2039
    if-eqz v33, :cond_54

    .line 2040
    .line 2041
    move-object/from16 v33, v11

    .line 2042
    .line 2043
    move-object/from16 v11, v32

    .line 2044
    .line 2045
    check-cast v11, Lqp;

    .line 2046
    .line 2047
    iget v11, v11, Lqp;->a:I

    .line 2048
    .line 2049
    move-object/from16 v6, v33

    .line 2050
    .line 2051
    check-cast v6, Lqp;

    .line 2052
    .line 2053
    iget v6, v6, Lqp;->a:I

    .line 2054
    .line 2055
    if-ne v11, v6, :cond_53

    .line 2056
    .line 2057
    move-object/from16 v6, v32

    .line 2058
    .line 2059
    check-cast v6, Lqp;

    .line 2060
    .line 2061
    iget v6, v6, Lqp;->b:I

    .line 2062
    .line 2063
    move-object/from16 v11, v33

    .line 2064
    .line 2065
    check-cast v11, Lqp;

    .line 2066
    .line 2067
    iget v11, v11, Lqp;->b:I

    .line 2068
    .line 2069
    if-ne v6, v11, :cond_53

    .line 2070
    goto :goto_30

    .line 2071
    :cond_53
    :goto_2f
    const/4 v6, 0x1

    .line 2072
    goto :goto_31

    .line 2073
    .line 2074
    :cond_54
    :goto_30
    if-eqz v31, :cond_57

    .line 2075
    const/4 v6, 0x1

    .line 2076
    .line 2077
    if-ne v7, v6, :cond_56

    .line 2078
    .line 2079
    instance-of v6, v3, Llaa;

    .line 2080
    .line 2081
    if-eqz v6, :cond_55

    .line 2082
    .line 2083
    instance-of v6, v5, Llaa;

    .line 2084
    .line 2085
    if-eqz v6, :cond_55

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v3, v15, v5, v9}, Llbw;->H(Lkyw;Lkza;Lkyw;Lkza;)Z

    .line 2089
    move-result v6

    .line 2090
    .line 2091
    if-eqz v6, :cond_55

    .line 2092
    goto :goto_2f

    .line 2093
    :cond_55
    const/4 v6, 0x0

    .line 2094
    :goto_31
    const/4 v11, 0x2

    .line 2095
    goto :goto_32

    .line 2096
    :cond_56
    const/4 v11, 0x2

    .line 2097
    .line 2098
    if-ne v7, v11, :cond_58

    .line 2099
    const/4 v6, 0x1

    .line 2100
    goto :goto_32

    .line 2101
    :cond_57
    const/4 v11, 0x2

    .line 2102
    .line 2103
    .line 2104
    :cond_58
    invoke-static {v3, v15, v5, v9}, Llbw;->H(Lkyw;Lkza;Lkyw;Lkza;)Z

    .line 2105
    move-result v6

    .line 2106
    .line 2107
    :goto_32
    if-nez v6, :cond_66

    .line 2108
    .line 2109
    iget-object v7, v4, Llat;->f:Lcaog;

    .line 2110
    .line 2111
    iget-object v11, v1, Llat;->f:Lcaog;

    .line 2112
    .line 2113
    if-nez v11, :cond_5a

    .line 2114
    .line 2115
    if-nez v7, :cond_59

    .line 2116
    const/4 v7, 0x0

    .line 2117
    goto :goto_35

    .line 2118
    .line 2119
    :cond_59
    :goto_33
    move/from16 v31, v6

    .line 2120
    .line 2121
    move-object/from16 v41, v12

    .line 2122
    :goto_34
    const/4 v4, 0x1

    .line 2123
    const/4 v6, 0x0

    .line 2124
    .line 2125
    goto/16 :goto_3a

    .line 2126
    .line 2127
    :cond_5a
    :goto_35
    if-eqz v11, :cond_62

    .line 2128
    .line 2129
    if-ne v11, v7, :cond_5b

    .line 2130
    goto :goto_38

    .line 2131
    .line 2132
    :cond_5b
    if-nez v7, :cond_5c

    .line 2133
    goto :goto_33

    .line 2134
    .line 2135
    :cond_5c
    move/from16 v31, v6

    .line 2136
    .line 2137
    iget-object v6, v11, Lcaog;->c:Ljava/lang/Object;

    .line 2138
    .line 2139
    move-object/from16 v33, v6

    .line 2140
    .line 2141
    iget-object v6, v7, Lcaog;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 2144
    .line 2145
    move-object/from16 v41, v12

    .line 2146
    .line 2147
    move-object/from16 v12, v33

    .line 2148
    .line 2149
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v12, v6}, Ljvk;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 2153
    move-result v6

    .line 2154
    .line 2155
    if-nez v6, :cond_5d

    .line 2156
    :goto_36
    goto :goto_34

    .line 2157
    :cond_5d
    const/4 v6, 0x0

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v6, v6}, Ljvk;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 2161
    move-result v12

    .line 2162
    .line 2163
    if-nez v12, :cond_5e

    .line 2164
    :goto_37
    goto :goto_36

    .line 2165
    .line 2166
    :cond_5e
    iget-object v6, v11, Lcaog;->d:Ljava/lang/Object;

    .line 2167
    .line 2168
    iget-object v12, v7, Lcaog;->d:Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v6, v12}, Ljuq;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2172
    move-result v6

    .line 2173
    .line 2174
    if-nez v6, :cond_5f

    .line 2175
    goto :goto_37

    .line 2176
    .line 2177
    :cond_5f
    iget-object v6, v11, Lcaog;->e:Ljava/lang/Object;

    .line 2178
    .line 2179
    iget-object v12, v7, Lcaog;->e:Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v6, v12}, Ljuq;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2183
    move-result v6

    .line 2184
    .line 2185
    if-nez v6, :cond_60

    .line 2186
    goto :goto_37

    .line 2187
    .line 2188
    :cond_60
    iget-object v6, v11, Lcaog;->b:Ljava/lang/Object;

    .line 2189
    .line 2190
    iget-object v7, v7, Lcaog;->b:Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v6, v7}, Ljuq;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2194
    move-result v6

    .line 2195
    .line 2196
    if-nez v6, :cond_61

    .line 2197
    goto :goto_37

    .line 2198
    :cond_61
    const/4 v6, 0x0

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v6, v6}, Ljuq;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2202
    move-result v7

    .line 2203
    .line 2204
    if-nez v7, :cond_63

    .line 2205
    goto :goto_39

    .line 2206
    .line 2207
    :cond_62
    :goto_38
    move/from16 v31, v6

    .line 2208
    .line 2209
    move-object/from16 v41, v12

    .line 2210
    const/4 v6, 0x0

    .line 2211
    .line 2212
    :cond_63
    iget-object v4, v4, Llat;->a:Llcg;

    .line 2213
    .line 2214
    iget-object v7, v1, Llat;->a:Llcg;

    .line 2215
    .line 2216
    if-nez v7, :cond_64

    .line 2217
    .line 2218
    if-nez v4, :cond_67

    .line 2219
    move-object v4, v6

    .line 2220
    .line 2221
    :cond_64
    if-eqz v7, :cond_65

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v7, v4}, Ljvi;->b(Llcg;Llcg;)Z

    .line 2225
    move-result v4

    .line 2226
    .line 2227
    if-nez v4, :cond_65

    .line 2228
    goto :goto_39

    .line 2229
    :cond_65
    const/4 v4, 0x0

    .line 2230
    goto :goto_3a

    .line 2231
    .line 2232
    :cond_66
    move/from16 v31, v6

    .line 2233
    .line 2234
    move-object/from16 v41, v12

    .line 2235
    const/4 v6, 0x0

    .line 2236
    :cond_67
    :goto_39
    const/4 v4, 0x1

    .line 2237
    .line 2238
    :goto_3a
    iget-boolean v7, v10, Llme;->c:Z

    .line 2239
    .line 2240
    if-eqz v7, :cond_68

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v0, v10, v3, v13}, Llbw;->q(Llme;Lkyw;Ljava/lang/Object;)V

    .line 2244
    .line 2245
    :cond_68
    if-eqz v4, :cond_69

    .line 2246
    .line 2247
    iget-object v7, v10, Llme;->d:Llmm;

    .line 2248
    .line 2249
    iget-object v7, v7, Llmm;->b:Llmn;

    .line 2250
    .line 2251
    check-cast v7, Llbi;

    .line 2252
    .line 2253
    iget-object v7, v7, Llbi;->b:Llat;

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v10}, Llbg;->b(Llme;)Llbg;

    .line 2257
    move-result-object v11

    .line 2258
    .line 2259
    iget v11, v11, Llbg;->a:I

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v13, v7, v11}, Llbw;->t(Ljava/lang/Object;Llat;I)V

    .line 2263
    .line 2264
    :cond_69
    iput-object v2, v10, Llme;->d:Llmm;

    .line 2265
    .line 2266
    if-eqz v31, :cond_6a

    .line 2267
    .line 2268
    instance-of v7, v5, Llao;

    .line 2269
    .line 2270
    if-nez v7, :cond_6a

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v3, v15, v13}, Lkyw;->as(Lkza;Ljava/lang/Object;)V

    .line 2274
    .line 2275
    move-object/from16 v7, v32

    .line 2276
    .line 2277
    check-cast v7, Lqp;

    .line 2278
    .line 2279
    iget-object v3, v7, Lqp;->c:Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v5, v9, v13, v3}, Lkyw;->F(Lkza;Ljava/lang/Object;Llas;)V

    .line 2283
    .line 2284
    :cond_6a
    if-eqz v4, :cond_6b

    .line 2285
    .line 2286
    iget-object v3, v10, Llme;->d:Llmm;

    .line 2287
    .line 2288
    iget-object v3, v3, Llmm;->b:Llmn;

    .line 2289
    .line 2290
    check-cast v3, Llbi;

    .line 2291
    .line 2292
    iget-object v3, v3, Llbi;->b:Llat;

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v13, v3}, Llbw;->p(Ljava/lang/Object;Llat;)V

    .line 2296
    .line 2297
    :cond_6b
    move-object/from16 v4, v32

    .line 2298
    .line 2299
    check-cast v4, Lqp;

    .line 2300
    move-object v7, v2

    .line 2301
    move-object v2, v5

    .line 2302
    move-object v3, v9

    .line 2303
    move-object v5, v13

    .line 2304
    move-object v9, v1

    .line 2305
    move-object v1, v10

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual/range {v0 .. v5}, Llbw;->v(Llme;Lkyw;Lkza;Lqp;Ljava/lang/Object;)V

    .line 2309
    .line 2310
    cmp-long v3, v27, v19

    .line 2311
    .line 2312
    if-nez v3, :cond_6c

    .line 2313
    goto :goto_3c

    .line 2314
    .line 2315
    :cond_6c
    iget-object v3, v7, Llmm;->d:Landroid/graphics/Rect;

    .line 2316
    .line 2317
    .line 2318
    invoke-static/range {v24 .. v24}, Llbi;->b(Llmn;)Z

    .line 2319
    move-result v4

    .line 2320
    .line 2321
    if-eqz v4, :cond_6d

    .line 2322
    move-object v13, v5

    .line 2323
    .line 2324
    check-cast v13, Landroid/view/View;

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    .line 2328
    move-result v4

    .line 2329
    .line 2330
    if-eqz v4, :cond_6d

    .line 2331
    .line 2332
    const/16 v37, 0x1

    .line 2333
    goto :goto_3b

    .line 2334
    .line 2335
    :cond_6d
    const/16 v37, 0x0

    .line 2336
    .line 2337
    :goto_3b
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 2338
    .line 2339
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 2340
    .line 2341
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 2342
    .line 2343
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2344
    .line 2345
    .line 2346
    invoke-static {}, Ljvj;->g()V

    .line 2347
    .line 2348
    move/from16 v35, v3

    .line 2349
    .line 2350
    move/from16 v32, v4

    .line 2351
    .line 2352
    move-object/from16 v36, v5

    .line 2353
    .line 2354
    move/from16 v33, v7

    .line 2355
    .line 2356
    move/from16 v34, v10

    .line 2357
    .line 2358
    .line 2359
    invoke-static/range {v32 .. v37}, Ljri;->t(IIIILjava/lang/Object;Z)V

    .line 2360
    .line 2361
    move-object/from16 v5, v36

    .line 2362
    .line 2363
    :goto_3c
    if-eqz v22, :cond_6e

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v2}, Lkyw;->O()Z

    .line 2367
    move-result v3

    .line 2368
    .line 2369
    if-eqz v3, :cond_6e

    .line 2370
    .line 2371
    .line 2372
    invoke-static {v1, v8}, Llbw;->A(Llme;Z)V

    .line 2373
    .line 2374
    :cond_6e
    instance-of v1, v5, Landroid/graphics/drawable/Drawable;

    .line 2375
    .line 2376
    if-eqz v1, :cond_6f

    .line 2377
    move-object v13, v5

    .line 2378
    .line 2379
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 2380
    .line 2381
    iget v1, v9, Llat;->c:I

    .line 2382
    .line 2383
    iget-object v3, v9, Llat;->a:Llcg;

    .line 2384
    .line 2385
    .line 2386
    invoke-static {v14, v13, v1, v3}, Ljuq;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILlcg;)V

    .line 2387
    .line 2388
    :cond_6f
    move-object/from16 v1, v41

    .line 2389
    .line 2390
    iget-boolean v3, v1, Llbv;->n:Z

    .line 2391
    .line 2392
    if-eqz v3, :cond_72

    .line 2393
    .line 2394
    if-eqz v31, :cond_70

    .line 2395
    .line 2396
    iget-object v3, v1, Llbv;->c:Ljava/util/List;

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v2}, Lkyw;->c()Ljava/lang/String;

    .line 2400
    move-result-object v2

    .line 2401
    .line 2402
    .line 2403
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2404
    .line 2405
    iget-object v2, v1, Llbv;->h:Ljava/util/List;

    .line 2406
    .line 2407
    .line 2408
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2409
    move-result-wide v3

    .line 2410
    .line 2411
    sub-long v3, v3, v25

    .line 2412
    long-to-double v3, v3

    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 2418
    div-double/2addr v3, v9

    .line 2419
    .line 2420
    .line 2421
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2422
    move-result-object v3

    .line 2423
    .line 2424
    .line 2425
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    iget v2, v1, Llbv;->l:I

    .line 2428
    .line 2429
    const/16 v16, 0x1

    .line 2430
    .line 2431
    add-int/lit8 v2, v2, 0x1

    .line 2432
    .line 2433
    iput v2, v1, Llbv;->l:I

    .line 2434
    goto :goto_3f

    .line 2435
    .line 2436
    :cond_70
    iget v2, v1, Llbv;->m:I

    .line 2437
    .line 2438
    const/16 v16, 0x1

    .line 2439
    .line 2440
    add-int/lit8 v2, v2, 0x1

    .line 2441
    .line 2442
    iput v2, v1, Llbv;->m:I

    .line 2443
    goto :goto_40

    .line 2444
    .line 2445
    :cond_71
    :goto_3d
    move/from16 v8, p3

    .line 2446
    .line 2447
    :goto_3e
    move/from16 v29, v1

    .line 2448
    .line 2449
    move-object/from16 v30, v9

    .line 2450
    move-object v1, v12

    .line 2451
    .line 2452
    move-object/from16 v38, v13

    .line 2453
    .line 2454
    move-object/from16 v39, v14

    .line 2455
    .line 2456
    move/from16 v40, v15

    .line 2457
    const/4 v6, 0x0

    .line 2458
    .line 2459
    :cond_72
    :goto_3f
    const/16 v16, 0x1

    .line 2460
    .line 2461
    :goto_40
    add-int/lit8 v2, v29, 0x1

    .line 2462
    .line 2463
    move-object/from16 v6, p1

    .line 2464
    move-object v12, v1

    .line 2465
    move v1, v2

    .line 2466
    .line 2467
    move/from16 v7, v17

    .line 2468
    .line 2469
    move-wide/from16 v10, v19

    .line 2470
    .line 2471
    move-object/from16 v8, v23

    .line 2472
    .line 2473
    move-object/from16 v9, v30

    .line 2474
    .line 2475
    move-object/from16 v13, v38

    .line 2476
    .line 2477
    move-object/from16 v14, v39

    .line 2478
    .line 2479
    move/from16 v15, v40

    .line 2480
    .line 2481
    goto/16 :goto_25

    .line 2482
    .line 2483
    :cond_73
    move/from16 v17, v7

    .line 2484
    .line 2485
    move-object/from16 v23, v8

    .line 2486
    .line 2487
    move-object/from16 v30, v9

    .line 2488
    move-object v1, v12

    .line 2489
    const/4 v6, 0x0

    .line 2490
    .line 2491
    if-eqz v22, :cond_77

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2495
    move-result v2

    .line 2496
    .line 2497
    if-nez v2, :cond_77

    .line 2498
    .line 2499
    move-object/from16 v2, p1

    .line 2500
    .line 2501
    iget-object v3, v2, Llav;->i:Ljava/util/ArrayList;

    .line 2502
    .line 2503
    iget-object v4, v2, Llav;->j:Ljava/util/ArrayList;

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v2}, Llav;->a()I

    .line 2507
    move-result v5

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v2}, Llav;->a()I

    .line 2511
    move-result v7

    .line 2512
    .line 2513
    iput v7, v0, Llbw;->t:I

    .line 2514
    const/4 v7, 0x0

    .line 2515
    .line 2516
    :goto_41
    if-ge v7, v5, :cond_75

    .line 2517
    .line 2518
    move-object/from16 v8, p2

    .line 2519
    .line 2520
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2524
    move-result-object v10

    .line 2525
    .line 2526
    check-cast v10, Llmr;

    .line 2527
    .line 2528
    iget-object v10, v10, Llmr;->b:Landroid/graphics/Rect;

    .line 2529
    .line 2530
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 2531
    .line 2532
    if-gt v9, v10, :cond_74

    .line 2533
    .line 2534
    iput v7, v0, Llbw;->t:I

    .line 2535
    goto :goto_42

    .line 2536
    .line 2537
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 2538
    goto :goto_41

    .line 2539
    .line 2540
    :cond_75
    move-object/from16 v8, p2

    .line 2541
    .line 2542
    .line 2543
    :goto_42
    invoke-virtual {v2}, Llav;->a()I

    .line 2544
    move-result v3

    .line 2545
    .line 2546
    iput v3, v0, Llbw;->u:I

    .line 2547
    const/4 v3, 0x0

    .line 2548
    .line 2549
    :goto_43
    if-ge v3, v5, :cond_78

    .line 2550
    .line 2551
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2555
    move-result-object v9

    .line 2556
    .line 2557
    check-cast v9, Llmr;

    .line 2558
    .line 2559
    iget-object v9, v9, Llmr;->b:Landroid/graphics/Rect;

    .line 2560
    .line 2561
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 2562
    .line 2563
    if-ge v7, v9, :cond_76

    .line 2564
    .line 2565
    iput v3, v0, Llbw;->u:I

    .line 2566
    goto :goto_44

    .line 2567
    .line 2568
    :cond_76
    add-int/lit8 v3, v3, 0x1

    .line 2569
    goto :goto_43

    .line 2570
    .line 2571
    :cond_77
    move-object/from16 v2, p1

    .line 2572
    .line 2573
    goto/16 :goto_24

    .line 2574
    .line 2575
    .line 2576
    :cond_78
    :goto_44
    invoke-direct {v0}, Llbw;->y()V

    .line 2577
    .line 2578
    if-eqz v21, :cond_7a

    .line 2579
    .line 2580
    if-eqz v23, :cond_79

    .line 2581
    .line 2582
    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    .line 2583
    .line 2584
    move-object/from16 v4, v23

    .line 2585
    .line 2586
    .line 2587
    invoke-interface {v4, v3}, Llci;->c(Ljava/lang/String;)V

    .line 2588
    goto :goto_45

    .line 2589
    .line 2590
    :cond_79
    move-object/from16 v4, v23

    .line 2591
    .line 2592
    :goto_45
    iget-boolean v3, v0, Llbw;->d:Z

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v0, v8, v3}, Llbw;->n(Landroid/graphics/Rect;Z)V

    .line 2596
    .line 2597
    if-eqz v4, :cond_7b

    .line 2598
    .line 2599
    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    .line 2600
    .line 2601
    .line 2602
    invoke-interface {v4, v3}, Llci;->c(Ljava/lang/String;)V

    .line 2603
    goto :goto_46

    .line 2604
    .line 2605
    :cond_7a
    move-object/from16 v4, v23

    .line 2606
    :cond_7b
    :goto_46
    const/4 v12, 0x0

    .line 2607
    .line 2608
    iput-boolean v12, v0, Llbw;->d:Z

    .line 2609
    .line 2610
    iput-boolean v12, v0, Llbw;->e:Z

    .line 2611
    .line 2612
    iget-object v3, v0, Llbw;->g:Landroid/graphics/Rect;

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-direct {v0}, Llbw;->z()V

    .line 2619
    .line 2620
    move/from16 v3, v17

    .line 2621
    .line 2622
    iput v3, v0, Llbw;->v:I

    .line 2623
    .line 2624
    iput-object v2, v0, Llbw;->w:Llav;

    .line 2625
    .line 2626
    iget-object v3, v0, Llbw;->b:Ljava/util/Map;

    .line 2627
    .line 2628
    if-nez v3, :cond_7c

    .line 2629
    .line 2630
    goto/16 :goto_4d

    .line 2631
    .line 2632
    .line 2633
    :cond_7c
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 2634
    .line 2635
    iget-object v2, v2, Llav;->m:Ljava/util/List;

    .line 2636
    .line 2637
    if-nez v2, :cond_7d

    .line 2638
    const/4 v5, 0x0

    .line 2639
    goto :goto_47

    .line 2640
    .line 2641
    .line 2642
    :cond_7d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2643
    move-result v5

    .line 2644
    :goto_47
    const/4 v7, 0x0

    .line 2645
    .line 2646
    :goto_48
    if-ge v7, v5, :cond_83

    .line 2647
    .line 2648
    if-nez v2, :cond_7e

    .line 2649
    move-object v8, v6

    .line 2650
    goto :goto_49

    .line 2651
    .line 2652
    .line 2653
    :cond_7e
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2654
    move-result-object v8

    .line 2655
    .line 2656
    check-cast v8, Llcu;

    .line 2657
    .line 2658
    :goto_49
    iget-wide v9, v8, Llcu;->b:J

    .line 2659
    .line 2660
    iget-wide v11, v8, Llcu;->c:J

    .line 2661
    .line 2662
    const-wide/16 v13, -0x1

    .line 2663
    .line 2664
    cmp-long v15, v11, v13

    .line 2665
    .line 2666
    if-nez v15, :cond_7f

    .line 2667
    move-object v11, v6

    .line 2668
    goto :goto_4a

    .line 2669
    .line 2670
    :cond_7f
    iget-object v15, v0, Llbw;->a:Lbtn;

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v15, v11, v12}, Lbtn;->f(J)Ljava/lang/Object;

    .line 2674
    move-result-object v11

    .line 2675
    .line 2676
    check-cast v11, Llme;

    .line 2677
    .line 2678
    :goto_4a
    new-instance v12, Lcom/facebook/litho/TestItem;

    .line 2679
    .line 2680
    .line 2681
    invoke-direct {v12}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 2682
    .line 2683
    cmp-long v13, v9, v13

    .line 2684
    .line 2685
    if-nez v13, :cond_80

    .line 2686
    move-object v9, v6

    .line 2687
    goto :goto_4b

    .line 2688
    .line 2689
    :cond_80
    iget-object v13, v0, Llbw;->f:Lbtn;

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v13, v9, v10}, Lbtn;->f(J)Ljava/lang/Object;

    .line 2693
    move-result-object v9

    .line 2694
    .line 2695
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 2696
    .line 2697
    :goto_4b
    iput-object v9, v12, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    .line 2698
    .line 2699
    iget-object v9, v8, Llcu;->d:Landroid/graphics/Rect;

    .line 2700
    .line 2701
    iget-object v10, v12, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2705
    .line 2706
    iget-object v9, v8, Llcu;->a:Ljava/lang/String;

    .line 2707
    .line 2708
    iput-object v9, v12, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    .line 2709
    .line 2710
    if-nez v11, :cond_81

    .line 2711
    move-object v9, v6

    .line 2712
    goto :goto_4c

    .line 2713
    .line 2714
    :cond_81
    iget-object v9, v11, Llme;->a:Ljava/lang/Object;

    .line 2715
    .line 2716
    :goto_4c
    iput-object v9, v12, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    .line 2717
    .line 2718
    iget-object v9, v8, Llcu;->a:Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2722
    move-result-object v9

    .line 2723
    .line 2724
    check-cast v9, Ljava/util/Deque;

    .line 2725
    .line 2726
    if-nez v9, :cond_82

    .line 2727
    .line 2728
    new-instance v9, Ljava/util/LinkedList;

    .line 2729
    .line 2730
    .line 2731
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 2732
    .line 2733
    .line 2734
    :cond_82
    invoke-interface {v9, v12}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2735
    .line 2736
    iget-object v8, v8, Llcu;->a:Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    .line 2741
    add-int/lit8 v7, v7, 0x1

    .line 2742
    goto :goto_48

    .line 2743
    .line 2744
    :cond_83
    :goto_4d
    if-eqz v4, :cond_87

    .line 2745
    .line 2746
    iget-boolean v2, v1, Llbv;->n:Z

    .line 2747
    .line 2748
    if-nez v2, :cond_84

    .line 2749
    .line 2750
    .line 2751
    invoke-interface {v4}, Lbiht;->d()V

    .line 2752
    .line 2753
    goto/16 :goto_4f

    .line 2754
    .line 2755
    :cond_84
    iget v2, v1, Llbv;->j:I

    .line 2756
    .line 2757
    if-eqz v2, :cond_86

    .line 2758
    .line 2759
    iget-object v2, v1, Llbv;->a:Ljava/util/List;

    .line 2760
    .line 2761
    .line 2762
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2763
    move-result v2

    .line 2764
    .line 2765
    if-eqz v2, :cond_85

    .line 2766
    .line 2767
    goto/16 :goto_4e

    .line 2768
    .line 2769
    :cond_85
    iget v2, v1, Llbv;->j:I

    .line 2770
    .line 2771
    const-string v3, "mounted_count"

    .line 2772
    .line 2773
    .line 2774
    invoke-interface {v4, v3, v2}, Llci;->a(Ljava/lang/String;I)V

    .line 2775
    .line 2776
    iget-object v2, v1, Llbv;->a:Ljava/util/List;

    .line 2777
    const/4 v12, 0x0

    .line 2778
    .line 2779
    new-array v3, v12, [Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2783
    move-result-object v2

    .line 2784
    .line 2785
    check-cast v2, [Ljava/lang/String;

    .line 2786
    .line 2787
    iget-object v2, v1, Llbv;->f:Ljava/util/List;

    .line 2788
    .line 2789
    new-array v3, v12, [Ljava/lang/Double;

    .line 2790
    .line 2791
    .line 2792
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2793
    move-result-object v2

    .line 2794
    .line 2795
    check-cast v2, [Ljava/lang/Double;

    .line 2796
    .line 2797
    iget v2, v1, Llbv;->k:I

    .line 2798
    .line 2799
    move-object/from16 v3, v30

    .line 2800
    .line 2801
    .line 2802
    invoke-interface {v4, v3, v2}, Llci;->a(Ljava/lang/String;I)V

    .line 2803
    .line 2804
    iget-object v2, v1, Llbv;->b:Ljava/util/List;

    .line 2805
    const/4 v12, 0x0

    .line 2806
    .line 2807
    new-array v3, v12, [Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2811
    move-result-object v2

    .line 2812
    .line 2813
    check-cast v2, [Ljava/lang/String;

    .line 2814
    .line 2815
    iget-object v2, v1, Llbv;->g:Ljava/util/List;

    .line 2816
    .line 2817
    new-array v3, v12, [Ljava/lang/Double;

    .line 2818
    .line 2819
    .line 2820
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2821
    move-result-object v2

    .line 2822
    .line 2823
    check-cast v2, [Ljava/lang/Double;

    .line 2824
    .line 2825
    iget-object v2, v1, Llbv;->e:Ljava/util/List;

    .line 2826
    .line 2827
    new-array v3, v12, [Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2831
    move-result-object v2

    .line 2832
    .line 2833
    check-cast v2, [Ljava/lang/String;

    .line 2834
    .line 2835
    iget v2, v1, Llbv;->l:I

    .line 2836
    .line 2837
    const-string v3, "updated_count"

    .line 2838
    .line 2839
    .line 2840
    invoke-interface {v4, v3, v2}, Llci;->a(Ljava/lang/String;I)V

    .line 2841
    .line 2842
    iget-object v2, v1, Llbv;->c:Ljava/util/List;

    .line 2843
    const/4 v12, 0x0

    .line 2844
    .line 2845
    new-array v3, v12, [Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2849
    move-result-object v2

    .line 2850
    .line 2851
    check-cast v2, [Ljava/lang/String;

    .line 2852
    .line 2853
    iget-object v2, v1, Llbv;->h:Ljava/util/List;

    .line 2854
    .line 2855
    new-array v3, v12, [Ljava/lang/Double;

    .line 2856
    .line 2857
    .line 2858
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2859
    move-result-object v2

    .line 2860
    .line 2861
    check-cast v2, [Ljava/lang/Double;

    .line 2862
    .line 2863
    iget-object v2, v1, Llbv;->d:Ljava/util/List;

    .line 2864
    .line 2865
    new-array v3, v12, [Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2869
    move-result-object v2

    .line 2870
    .line 2871
    check-cast v2, [Ljava/lang/String;

    .line 2872
    .line 2873
    iget-object v2, v1, Llbv;->i:Ljava/util/List;

    .line 2874
    .line 2875
    new-array v3, v12, [Ljava/lang/Double;

    .line 2876
    .line 2877
    .line 2878
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2879
    move-result-object v2

    .line 2880
    .line 2881
    check-cast v2, [Ljava/lang/Double;

    .line 2882
    .line 2883
    iget v1, v1, Llbv;->m:I

    .line 2884
    .line 2885
    const-string v2, "no_op_count"

    .line 2886
    .line 2887
    .line 2888
    invoke-interface {v4, v2, v1}, Llci;->a(Ljava/lang/String;I)V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v4}, Lbelp;->g(Llci;)V

    .line 2892
    goto :goto_4f

    .line 2893
    .line 2894
    .line 2895
    :cond_86
    :goto_4e
    invoke-interface {v4}, Lbiht;->d()V

    .line 2896
    .line 2897
    :cond_87
    :goto_4f
    sget-object v1, Llhe;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2898
    .line 2899
    const-wide/16 v2, 0x1

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2903
    const/4 v12, 0x0

    .line 2904
    .line 2905
    iput-boolean v12, v0, Llbw;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2906
    .line 2907
    .line 2908
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2909
    return-void

    .line 2910
    :catchall_1
    move-exception v0

    .line 2911
    .line 2912
    .line 2913
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2914
    throw v0
.end method

.method public final m(ILlmm;Llat;Llav;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    sget-object v3, Llmk;->a:Ljri;

    .line 11
    .line 12
    iget-object v3, v6, Llmm;->a:Llmm;

    .line 13
    .line 14
    iget-object v3, v3, Llmm;->b:Llmn;

    .line 15
    .line 16
    check-cast v3, Llbi;

    .line 17
    .line 18
    iget-wide v3, v3, Llbi;->a:J

    .line 19
    .line 20
    iget-object v5, v0, Llbw;->f:Lbtn;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    move-result-wide v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Lbtn;->f(J)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Llav;->b(J)I

    .line 36
    move-result v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v9}, Llav;->g(I)Llmm;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    iget-object v11, v10, Llmm;->b:Llmn;

    .line 43
    .line 44
    check-cast v11, Llbi;

    .line 45
    .line 46
    iget-object v11, v11, Llbi;->b:Llat;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9, v10, v11, v2}, Llbw;->m(ILlmm;Llat;Llav;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Lbtn;->f(J)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    .line 56
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 57
    .line 58
    :cond_0
    move-object/from16 v2, p3

    .line 59
    .line 60
    iget-object v2, v2, Llat;->b:Lkyw;

    .line 61
    .line 62
    instance-of v3, v2, Llao;

    .line 63
    .line 64
    iget-object v4, v0, Llbw;->q:Lkza;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v4, v4, Lkza;->a:Landroid/content/Context;

    .line 69
    move-object v5, v2

    .line 70
    .line 71
    check-cast v5, Llao;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lkyw;->w(Landroid/content/Context;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    :goto_0
    move-object v5, v4

    .line 77
    :goto_1
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_1
    iget-object v4, v4, Lkza;->a:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2}, Llmh;->b(Landroid/content/Context;Llmi;)Llmf;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4}, Llmi;->x(Landroid/content/Context;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v5, v4, v2}, Llmf;->a(Landroid/content/Context;Llmi;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v2, v4}, Llmi;->x(Landroid/content/Context;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-direct {v0, v6}, Llbw;->w(Llmm;)Lkza;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iget-object v10, v6, Llmm;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Lqp;

    .line 112
    .line 113
    iget-object v11, v10, Lqp;->c:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v5, v11}, Lkyw;->F(Lkza;Ljava/lang/Object;Llas;)V

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    move-object v4, v5

    .line 120
    .line 121
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 122
    .line 123
    iget-object v11, v6, Llmm;->b:Llmn;

    .line 124
    .line 125
    check-cast v11, Llbi;

    .line 126
    .line 127
    iget-wide v11, v11, Llbi;->a:J

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v11, v12, v4}, Llbw;->D(JLcom/facebook/litho/ComponentHost;)V

    .line 131
    .line 132
    :cond_4
    new-instance v4, Llme;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v6, v9, v5}, Llme;-><init>(Llmm;Llmb;Ljava/lang/Object;)V

    .line 136
    .line 137
    new-instance v11, Llbg;

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v5}, Llbg;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    iput-object v11, v4, Llme;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v11, v0, Llbw;->a:Lbtn;

    .line 145
    .line 146
    iget-object v12, v0, Llbw;->c:[J

    .line 147
    .line 148
    aget-wide v13, v12, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v13, v14, v4}, Lbtn;->k(JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lkyw;->O()Z

    .line 155
    move-result v11

    .line 156
    .line 157
    if-eqz v11, :cond_5

    .line 158
    .line 159
    iget-object v11, v0, Llbw;->o:Lbtn;

    .line 160
    .line 161
    iget-object v12, v0, Llbw;->c:[J

    .line 162
    .line 163
    aget-wide v13, v12, v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v13, v14, v4}, Lbtn;->k(JLjava/lang/Object;)V

    .line 167
    .line 168
    :cond_5
    iget-object v11, v4, Llme;->d:Llmm;

    .line 169
    .line 170
    iget v12, v11, Llmm;->g:I

    .line 171
    .line 172
    iget-object v12, v4, Llme;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v11, v11, Llmm;->b:Llmn;

    .line 175
    .line 176
    check-cast v11, Llbi;

    .line 177
    .line 178
    iget-object v11, v11, Llbi;->b:Llat;

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v11}, Llbw;->p(Ljava/lang/Object;Llat;)V

    .line 182
    .line 183
    iget-object v11, v6, Llmm;->d:Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v1, v4, v11}, Lcom/facebook/litho/ComponentHost;->m(ILlme;Landroid/graphics/Rect;)V

    .line 187
    move-object v1, v4

    .line 188
    move-object v4, v10

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Llbw;->v(Llme;Lkyw;Lkza;Lqp;Ljava/lang/Object;)V

    .line 192
    .line 193
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljvj;->g()V

    .line 203
    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    move/from16 v16, v1

    .line 207
    .line 208
    move-object/from16 v17, v12

    .line 209
    .line 210
    .line 211
    invoke-static/range {v13 .. v18}, Ljri;->t(IIIILjava/lang/Object;Z)V

    .line 212
    .line 213
    move-object/from16 v1, v17

    .line 214
    .line 215
    iget-object v4, v0, Llbw;->j:Llmc;

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    iget-object v4, v4, Llmc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    move-result v5

    .line 224
    const/4 v9, 0x0

    .line 225
    .line 226
    :goto_3
    if-ge v9, v5, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    check-cast v10, Lotc;

    .line 233
    .line 234
    iget-object v11, v6, Llmm;->b:Llmn;

    .line 235
    .line 236
    iget-object v12, v10, Lotc;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, Llmq;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v10, v11, v1}, Llmq;->l(Lotc;Llmn;Ljava/lang/Object;)V

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    goto :goto_3

    .line 245
    .line 246
    :cond_6
    iget-object v0, v0, Llbw;->s:Llbv;

    .line 247
    .line 248
    iget-boolean v1, v0, Llbv;->n:Z

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    iget-object v1, v0, Llbv;->f:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 256
    move-result-wide v4

    .line 257
    sub-long/2addr v4, v7

    .line 258
    long-to-double v4, v4

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 264
    div-double/2addr v4, v7

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    iget-object v1, v0, Llbv;->a:Ljava/util/List;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lkyw;->c()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    iget v1, v0, Llbv;->j:I

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    iput v1, v0, Llbv;->j:I

    .line 287
    .line 288
    iget-object v1, v6, Llmm;->b:Llmn;

    .line 289
    .line 290
    check-cast v1, Llbi;

    .line 291
    .line 292
    iget-object v1, v1, Llbi;->c:Lkza;

    .line 293
    .line 294
    iget-object v0, v0, Llbv;->e:Ljava/util/List;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lkza;->s()Lbelp;

    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x0

    .line 300
    .line 301
    if-nez v1, :cond_7

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :cond_7
    iget-object v1, v1, Lkza;->e:Lldq;

    .line 305
    .line 306
    if-nez v1, :cond_8

    .line 307
    goto :goto_5

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {v2, v1}, Lbelp;->f(Lldq;)Ljava/util/Map;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-nez v1, :cond_9

    .line 314
    goto :goto_5

    .line 315
    .line 316
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 320
    move-result v3

    .line 321
    .line 322
    mul-int/lit8 v3, v3, 0x10

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    check-cast v3, Ljava/util/Map$Entry;

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const/16 v4, 0x3a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const/16 v3, 0x3b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    goto :goto_4

    .line 375
    .line 376
    .line 377
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_b
    return-void
.end method

.method final n(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llbw;->i:Llmz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Llbw;->m:Lotc;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Llmk;->a:Ljri;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Llmz;->d(Lotc;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lotc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Llmy;

    .line 22
    .line 23
    iget-object p1, p1, Llmy;->e:Landroid/graphics/Rect;

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Llmz;->c(Lotc;Landroid/graphics/Rect;Z)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Llmz;->d(Lotc;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    sget-object v0, Llmk;->a:Ljri;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Llmz;->c(Lotc;Landroid/graphics/Rect;Z)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Llme;Lkyw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ltnx;->D(Lkyw;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkyw;->p:[Lmtv;

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llbw;->A:Ltnx;

    .line 14
    .line 15
    iget-object v1, v0, Ltnx;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, Ltnx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lmtv;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Ltnx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, v3, Lmtv;->b:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    instance-of v0, p3, Landroid/view/View;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v0, p3

    .line 81
    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 86
    move-result v2

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v2, v2, v3

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    cmpl-float v2, v2, v4

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 111
    move-result v2

    .line 112
    .line 113
    cmpl-float v2, v2, v4

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 122
    move-result v2

    .line 123
    .line 124
    cmpl-float v2, v2, v3

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 133
    move-result v2

    .line 134
    .line 135
    cmpl-float v2, v2, v3

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 144
    move-result v2

    .line 145
    .line 146
    cmpl-float v2, v2, v4

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 165
    move-result v2

    .line 166
    .line 167
    cmpl-float v2, v2, v4

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    :cond_c
    :goto_2
    iget-object v0, p1, Llme;->d:Llmm;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0}, Llbw;->w(Llmm;)Lkza;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    iget-object v0, v0, Llmm;->c:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v0, Llmk;->a:Ljri;

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-virtual {p2, p3}, Lkyw;->ao(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception p2

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-static {p0, p2}, Ljuq;->f(Lkza;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    :goto_3
    sget-object p0, Llmk;->a:Ljri;

    .line 196
    const/4 p0, 0x0

    .line 197
    .line 198
    iput-boolean p0, p1, Llme;->c:Z

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    .line 202
    sget-object p1, Llmk;->a:Ljri;

    .line 203
    throw p0
.end method

.method public final r(Llme;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "Releasing released mount content! component: "

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Llbw;->E(Llme;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Llbg;->b(Llme;)Llbg;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Llbw;->q:Lkza;

    .line 12
    .line 13
    iget-object v2, v2, Lkza;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "unmountItem"

    .line 16
    .line 17
    iget-object v4, p1, Llme;->d:Llmm;

    .line 18
    .line 19
    iget-object v4, v4, Llmm;->b:Llmn;

    .line 20
    .line 21
    check-cast v4, Llbi;

    .line 22
    .line 23
    iget-object v4, v4, Llbi;->b:Llat;

    .line 24
    .line 25
    iget-object v4, v4, Llat;->b:Lkyw;

    .line 26
    .line 27
    iget-boolean v5, v1, Llbg;->b:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    instance-of v0, v4, Llao;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v4, Llao;

    .line 36
    .line 37
    iget-object v0, p1, Llme;->a:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Llme;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, Llmh;->b(Landroid/content/Context;Llmi;)Llmf;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Llmf;->b(Ljava/lang/Object;)V

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, v1, Llbg;->b:Z

    .line 53
    .line 54
    iput-object v3, v1, Llbg;->c:Ljava/lang/String;

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Lkyw;->c()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    new-instance v3, Llbf;

    .line 62
    .line 63
    iget-object v1, v1, Llbg;->c:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ", previousReleaseCause: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0}, Llbf;-><init>(Ljava/lang/String;)V

    .line 87
    throw v3
    :try_end_0
    .catch Llbf; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Llbf;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Llbw;->x(Llme;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, " "

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1
.end method

.method public final s(ILbtn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llbw;->h(I)Llme;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Llbw;->F(Llme;Lbtn;)V

    .line 10
    :cond_0
    return-void
.end method

.method final u()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljvj;->g()V

    .line 4
    .line 5
    iget-boolean p0, p0, Llbw;->d:Z

    .line 6
    return p0
.end method

.method public final v(Llme;Lkyw;Lkza;Lqp;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object p3, p1, Llme;->d:Llmm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Llbw;->w(Llmm;)Lkza;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iget-object p4, p4, Lqp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "bind"

    .line 13
    .line 14
    iput-object v0, p3, Lkza;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Llmk;->a:Ljri;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p2, p3, p5, p4}, Lkyw;->H(Lkza;Ljava/lang/Object;Llas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p3}, Lkza;->o()V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_4

    .line 28
    :catch_0
    move-exception p4

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {p3, p4}, Ljuq;->f(Lkza;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    :goto_1
    iget-object p0, p0, Llbw;->A:Ltnx;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p5}, Ltnx;->D(Lkyw;Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    sget-object p4, Lkyw;->p:[Lmtv;

    .line 43
    array-length v0, p4

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_2
    new-instance p3, Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lkyw;->i()Landroid/util/SparseArray;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lmtv;

    .line 73
    move-object v4, p5

    .line 74
    .line 75
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Ltnx;->G(ILmtv;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, p2}, Ltnx;->F(Lmtv;Lkyw;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    array-length p4, p4

    .line 89
    .line 90
    iget-object p4, p0, Ltnx;->b:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Ltnx;->c:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_3
    const/4 p0, 0x1

    .line 100
    .line 101
    iput-boolean p0, p1, Llme;->c:Z

    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_2
    throw p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    :goto_4
    if-eqz p3, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lkza;->o()V

    .line 109
    :cond_5
    throw p0
.end method
