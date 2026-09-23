.class public final Lirq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Laesm;

.field public final a:Laym;

.field public final b:Ljava/util/Map;

.field public c:[J

.field public d:Z

.field public e:Z

.field public final f:Laym;

.field public final g:Landroid/graphics/Rect;

.field public h:Liqr;

.field public final i:Ljcq;

.field public final j:Liti;

.field public k:Liti;

.field public final l:Lofz;

.field public final m:Lhcw;

.field public final n:Lhcw;

.field private final o:Laym;

.field private p:Z

.field private final q:Liow;

.field private final r:Lirl;

.field private final s:Lirp;

.field private t:I

.field private u:I

.field private v:I

.field private w:Liqr;

.field private final x:Ljbv;

.field private final y:Ljava/util/Set;

.field private final z:Lbrln;


# direct methods
.method public constructor <init>(Lirl;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laym;

    .line 5
    .line 6
    invoke-direct {v0}, Laym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lirq;->f:Laym;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lirq;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lbrln;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Lbrln;-><init>([C[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lirq;->z:Lbrln;

    .line 25
    .line 26
    new-instance v0, Lirp;

    .line 27
    .line 28
    invoke-direct {v0}, Lirp;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lirq;->s:Lirp;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lirq;->v:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lirq;->y:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v2, Laesm;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v2 .. v7}, Laesm;-><init>([B[B[B[B[B)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lirq;->A:Laesm;

    .line 54
    .line 55
    new-instance v0, Laym;

    .line 56
    .line 57
    invoke-direct {v0}, Laym;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lirq;->a:Laym;

    .line 61
    .line 62
    new-instance v0, Laym;

    .line 63
    .line 64
    invoke-direct {v0}, Laym;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lirq;->o:Laym;

    .line 68
    .line 69
    iget-object v0, p1, Lirl;->u:Liow;

    .line 70
    .line 71
    iput-object v0, p0, Lirq;->q:Liow;

    .line 72
    .line 73
    iput-object p1, p0, Lirq;->r:Lirl;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lirq;->d:Z

    .line 77
    .line 78
    sget-boolean v2, Liuk;->a:Z

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v2, v1

    .line 89
    :goto_0
    iput-object v2, p0, Lirq;->b:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v8, Lbtok;

    .line 92
    .line 93
    invoke-direct {v8, v1}, Lbtok;-><init>([C)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljdb;->a:Ljdb;

    .line 97
    .line 98
    iput-object v2, v8, Lbtok;->c:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v5, Liql;

    .line 101
    .line 102
    invoke-direct {v5}, Liql;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x2

    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v3 .. v11}, Lird;->d(JLiot;Liow;Lisa;Lbtok;III)Lird;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p1, Lirl;->w:Landroid/graphics/Rect;

    .line 117
    .line 118
    new-instance v4, Ljbv;

    .line 119
    .line 120
    new-instance v5, Liqt;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v5, v6, v7, v1}, Liqt;-><init>(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v5, v1}, Lipo;->r(Lird;Landroid/graphics/Rect;Liqt;Ljcd;)Ljcd;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v4, v2, p1, p1}, Ljbv;-><init>(Ljcd;Ljbt;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lirb;

    .line 141
    .line 142
    invoke-direct {v2, p1}, Lirb;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v4, Ljbv;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Lirq;->x:Ljbv;

    .line 148
    .line 149
    new-instance v2, Lofz;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lofz;-><init>(Lirq;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lirq;->l:Lofz;

    .line 155
    .line 156
    sget-object v3, Ljcq;->a:Ljcq;

    .line 157
    .line 158
    iput-object v3, p0, Lirq;->i:Ljcq;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lofz;->l(Ljch;)Lhcw;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, p0, Lirq;->m:Lhcw;

    .line 165
    .line 166
    iget-object v3, v3, Lhcw;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljcp;

    .line 169
    .line 170
    iput-object p1, v3, Ljcp;->g:Ljbt;

    .line 171
    .line 172
    sget-boolean p1, Lioi;->a:Z

    .line 173
    .line 174
    if-eq v0, p1, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const-string v1, "LithoAnimationDebug"

    .line 178
    .line 179
    :goto_1
    if-eqz v1, :cond_3

    .line 180
    .line 181
    sget-object p1, Liti;->b:Liti;

    .line 182
    .line 183
    if-nez p1, :cond_2

    .line 184
    .line 185
    new-instance p1, Liti;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Liti;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object p1, Liti;->b:Liti;

    .line 191
    .line 192
    :cond_2
    sget-object p1, Liti;->b:Liti;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    sget-object p1, Liti;->a:Liti;

    .line 196
    .line 197
    :goto_2
    iput-object p1, p0, Lirq;->j:Liti;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lofz;->l(Ljch;)Lhcw;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lirq;->n:Lhcw;

    .line 204
    .line 205
    return-void
.end method

.method private static A(Ljbv;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbv;->d:Ljcd;

    .line 2
    .line 3
    iget-object v0, v0, Ljcd;->b:Ljce;

    .line 4
    .line 5
    invoke-static {v0}, Lird;->c(Ljce;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Ljbv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lirq;->B(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static B(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lirl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lirl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lirl;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lirl;->A(Landroid/graphics/Rect;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Lirl;->B()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p1}, Lirq;->B(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method private final C(JLcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->f:Laym;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laym;->k(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static D(Ljbv;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljbv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Liqp;->a(Ljbv;)Liqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v1, p0, Liqp;->b:Liot;

    .line 8
    .line 9
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_14

    .line 14
    .line 15
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Liqp;->a:Lisa;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v2, :cond_35

    .line 24
    .line 25
    iget-object v7, v2, Lisa;->q:Liqe;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    new-instance v8, Lvzm;

    .line 30
    .line 31
    invoke-direct {v8, v7, v6}, Lvzm;-><init>(Liqe;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v7, v2, Lisa;->s:Liqe;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lirq;->f(Landroid/view/View;)Lipd;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    new-instance v8, Lipd;

    .line 51
    .line 52
    invoke-direct {v8}, Lipd;-><init>()V

    .line 53
    .line 54
    .line 55
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 61
    .line 62
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->i:Lipd;

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    .line 70
    .line 71
    const v9, 0x7f0b0234

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iput-object v7, v8, Lipd;->a:Liqe;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v7, v2, Lisa;->t:Liqe;

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, Lirq;->b(Landroid/view/View;)Liox;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    new-instance v8, Liox;

    .line 93
    .line 94
    invoke-direct {v8}, Liox;-><init>()V

    .line 95
    .line 96
    .line 97
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 103
    .line 104
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->j:Liox;

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 111
    .line 112
    .line 113
    const v9, 0x7f0b022f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    iput-object v7, v8, Liox;->a:Liqe;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->setContextClickable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v7, v2, Lisa;->u:Liqe;

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    invoke-static {v0}, Lirq;->d(Landroid/view/View;)Lipb;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    new-instance v8, Lipb;

    .line 135
    .line 136
    invoke-direct {v8}, Lipb;-><init>()V

    .line 137
    .line 138
    .line 139
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->q(Lipb;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 151
    .line 152
    .line 153
    const v9, 0x7f0b0232

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_2
    iput-object v7, v8, Lipb;->a:Liqe;

    .line 160
    .line 161
    :cond_a
    iget-object v7, v2, Lisa;->v:Liqe;

    .line 162
    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    invoke-static {v0}, Lirq;->e(Landroid/view/View;)Lipb;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v8, :cond_c

    .line 170
    .line 171
    new-instance v8, Lipb;

    .line 172
    .line 173
    invoke-direct {v8}, Lipb;-><init>()V

    .line 174
    .line 175
    .line 176
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 177
    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    move-object v9, v0

    .line 181
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->q(Lipb;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 188
    .line 189
    .line 190
    const v9, 0x7f0b0233

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_3
    iput-object v7, v8, Lipb;->b:Liqe;

    .line 197
    .line 198
    :cond_d
    iget-object v7, v2, Lisa;->r:Liqe;

    .line 199
    .line 200
    if-nez v7, :cond_e

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_e
    invoke-static {v0}, Lirq;->c(Landroid/view/View;)Lioy;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v8, :cond_10

    .line 208
    .line 209
    new-instance v8, Lioy;

    .line 210
    .line 211
    invoke-direct {v8}, Lioy;-><init>()V

    .line 212
    .line 213
    .line 214
    instance-of v9, v0, Lcom/facebook/litho/ComponentHost;

    .line 215
    .line 216
    if-eqz v9, :cond_f

    .line 217
    .line 218
    move-object v9, v0

    .line 219
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 220
    .line 221
    iput-object v8, v9, Lcom/facebook/litho/ComponentHost;->l:Lioy;

    .line 222
    .line 223
    invoke-virtual {v9, v8}, Lcom/facebook/litho/ComponentHost;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 228
    .line 229
    .line 230
    const v9, 0x7f0b0230

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    :goto_4
    iput-object v7, v8, Lioy;->a:Liqe;

    .line 237
    .line 238
    :goto_5
    iget-object v7, v2, Lisa;->w:Liqe;

    .line 239
    .line 240
    if-eqz v7, :cond_12

    .line 241
    .line 242
    invoke-static {v0}, Lirq;->g(Landroid/view/View;)Lipe;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v8, :cond_11

    .line 247
    .line 248
    new-instance v8, Lipe;

    .line 249
    .line 250
    invoke-direct {v8}, Lipe;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v8}, Lirq;->q(Landroid/view/View;Lipe;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    iput-object v7, v8, Lipe;->a:Liqe;

    .line 257
    .line 258
    :cond_12
    iget-object v7, v2, Lisa;->x:Liqe;

    .line 259
    .line 260
    if-nez v7, :cond_13

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_13
    instance-of v8, v0, Liqi;

    .line 264
    .line 265
    if-eqz v8, :cond_15

    .line 266
    .line 267
    move-object v8, v0

    .line 268
    check-cast v8, Liqi;

    .line 269
    .line 270
    invoke-interface {v8}, Liqi;->b()Lipu;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_14

    .line 275
    .line 276
    new-instance v9, Lipu;

    .line 277
    .line 278
    invoke-direct {v9}, Lipu;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v9}, Liqi;->setDispatchTouchListener(Lipu;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    iput-object v7, v9, Lipu;->a:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_15
    invoke-static {v0}, Lirq;->g(Landroid/view/View;)Lipe;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-nez v8, :cond_16

    .line 292
    .line 293
    new-instance v8, Lipe;

    .line 294
    .line 295
    invoke-direct {v8}, Lipe;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v8}, Lirq;->q(Landroid/view/View;Lipe;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    iput-object v7, v8, Lipe;->b:Liqe;

    .line 302
    .line 303
    :goto_6
    instance-of v7, v0, Lcom/facebook/litho/ComponentHost;

    .line 304
    .line 305
    if-nez v7, :cond_17

    .line 306
    .line 307
    invoke-virtual {v2}, Lisa;->Q()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_18

    .line 312
    .line 313
    :cond_17
    const v8, 0x7f0b0235

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    iget-object v8, v2, Lisa;->c:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v2, Lisa;->d:Landroid/util/SparseArray;

    .line 325
    .line 326
    if-nez v8, :cond_19

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_19
    if-eqz v7, :cond_1a

    .line 330
    .line 331
    move-object v7, v0

    .line 332
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lcom/facebook/litho/ComponentHost;->setViewTags(Landroid/util/SparseArray;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_1a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    move v9, v5

    .line 343
    :goto_7
    if-ge v9, v7, :cond_1b

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v0, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_1b
    :goto_8
    iget v7, v2, Lisa;->e:I

    .line 360
    .line 361
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v9, 0x1c

    .line 364
    .line 365
    if-lt v8, v9, :cond_1c

    .line 366
    .line 367
    invoke-static {v0, v7}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 368
    .line 369
    .line 370
    :cond_1c
    iget v7, v2, Lisa;->f:I

    .line 371
    .line 372
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    if-lt v8, v9, :cond_1d

    .line 375
    .line 376
    invoke-static {v0, v7}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    :cond_1d
    iget-object v7, v2, Lisa;->g:Landroid/view/ViewOutlineProvider;

    .line 380
    .line 381
    if-eqz v7, :cond_1e

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 384
    .line 385
    .line 386
    :cond_1e
    iget-boolean v7, v2, Lisa;->h:Z

    .line 387
    .line 388
    if-eqz v7, :cond_1f

    .line 389
    .line 390
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 391
    .line 392
    .line 393
    :cond_1f
    iget-boolean v7, v2, Lisa;->i:Z

    .line 394
    .line 395
    if-nez v7, :cond_20

    .line 396
    .line 397
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 398
    .line 399
    if-eqz v7, :cond_20

    .line 400
    .line 401
    move-object v7, v0

    .line 402
    check-cast v7, Landroid/view/ViewGroup;

    .line 403
    .line 404
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 405
    .line 406
    .line 407
    :cond_20
    invoke-virtual {v2}, Lisa;->I()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_21

    .line 412
    .line 413
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 414
    .line 415
    if-eqz v7, :cond_21

    .line 416
    .line 417
    move-object v7, v0

    .line 418
    check-cast v7, Landroid/view/ViewGroup;

    .line 419
    .line 420
    iget-boolean v8, v2, Lisa;->j:Z

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 423
    .line 424
    .line 425
    :cond_21
    iget-object v7, v2, Lisa;->a:Ljava/lang/CharSequence;

    .line 426
    .line 427
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_22

    .line 432
    .line 433
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    :cond_22
    iget v7, v2, Lisa;->B:I

    .line 437
    .line 438
    if-ne v7, v6, :cond_23

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_23
    if-ne v7, v4, :cond_24

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 447
    .line 448
    .line 449
    :cond_24
    :goto_9
    iget v7, v2, Lisa;->C:I

    .line 450
    .line 451
    if-ne v7, v6, :cond_25

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_25
    if-ne v7, v4, :cond_26

    .line 458
    .line 459
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 460
    .line 461
    .line 462
    :cond_26
    :goto_a
    iget v7, v2, Lisa;->D:I

    .line 463
    .line 464
    if-ne v7, v6, :cond_27

    .line 465
    .line 466
    invoke-virtual {v0, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_27
    if-ne v7, v4, :cond_28

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 473
    .line 474
    .line 475
    :cond_28
    :goto_b
    iget v7, v2, Lisa;->E:I

    .line 476
    .line 477
    if-ne v7, v6, :cond_29

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_29
    if-ne v7, v4, :cond_2a

    .line 484
    .line 485
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 486
    .line 487
    .line 488
    :cond_2a
    :goto_c
    iget v7, v2, Lisa;->F:I

    .line 489
    .line 490
    if-ne v7, v6, :cond_2b

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_2b
    if-ne v7, v4, :cond_2c

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 499
    .line 500
    .line 501
    :cond_2c
    :goto_d
    invoke-virtual {v2}, Lisa;->M()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_2d

    .line 506
    .line 507
    iget v7, v2, Lisa;->k:F

    .line 508
    .line 509
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 510
    .line 511
    .line 512
    :cond_2d
    invoke-virtual {v2}, Lisa;->N()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_2e

    .line 517
    .line 518
    iget v7, v2, Lisa;->l:F

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 521
    .line 522
    .line 523
    :cond_2e
    invoke-virtual {v2}, Lisa;->H()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_2f

    .line 528
    .line 529
    iget v7, v2, Lisa;->m:F

    .line 530
    .line 531
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 532
    .line 533
    .line 534
    :cond_2f
    invoke-virtual {v2}, Lisa;->J()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_30

    .line 539
    .line 540
    iget v7, v2, Lisa;->n:F

    .line 541
    .line 542
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotation(F)V

    .line 543
    .line 544
    .line 545
    :cond_30
    invoke-virtual {v2}, Lisa;->K()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    const/4 v8, 0x0

    .line 550
    if-eqz v7, :cond_31

    .line 551
    .line 552
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationX(F)V

    .line 553
    .line 554
    .line 555
    :cond_31
    invoke-virtual {v2}, Lisa;->L()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_32

    .line 560
    .line 561
    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 562
    .line 563
    .line 564
    :cond_32
    invoke-virtual {v2}, Lisa;->O()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    if-eqz v7, :cond_33

    .line 569
    .line 570
    iget v7, v2, Lisa;->o:F

    .line 571
    .line 572
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 573
    .line 574
    .line 575
    :cond_33
    invoke-virtual {v2}, Lisa;->P()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_34

    .line 580
    .line 581
    iget v2, v2, Lisa;->p:F

    .line 582
    .line 583
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 584
    .line 585
    .line 586
    :cond_34
    sget-object v2, Lenu;->a:[I

    .line 587
    .line 588
    invoke-static {v0, v3}, Lenk;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_35
    iget v2, p0, Liqp;->d:I

    .line 592
    .line 593
    if-eqz v2, :cond_36

    .line 594
    .line 595
    sget-object v7, Lenu;->a:[I

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_36
    iget-object p0, p0, Liqp;->f:Lbtok;

    .line 601
    .line 602
    if-eqz p0, :cond_3f

    .line 603
    .line 604
    sget-object v2, Liot;->g:Ljava/util/Map;

    .line 605
    .line 606
    instance-of v1, v1, Liql;

    .line 607
    .line 608
    iget v2, p0, Lbtok;->a:I

    .line 609
    .line 610
    const/4 v7, -0x1

    .line 611
    if-eq v2, v7, :cond_37

    .line 612
    .line 613
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 614
    .line 615
    .line 616
    :cond_37
    if-nez v1, :cond_3f

    .line 617
    .line 618
    invoke-static {v0, p0}, Lirq;->I(Landroid/view/View;Lbtok;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Lbtok;->k()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_38

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_38
    iget-object v1, p0, Lbtok;->d:Ljava/lang/Object;

    .line 629
    .line 630
    if-eqz v1, :cond_39

    .line 631
    .line 632
    check-cast v1, Landroid/graphics/Rect;

    .line 633
    .line 634
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_39
    move v1, v5

    .line 638
    :goto_e
    iget-object v2, p0, Lbtok;->d:Ljava/lang/Object;

    .line 639
    .line 640
    if-eqz v2, :cond_3a

    .line 641
    .line 642
    check-cast v2, Landroid/graphics/Rect;

    .line 643
    .line 644
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_3a
    move v2, v5

    .line 648
    :goto_f
    iget-object v3, p0, Lbtok;->d:Ljava/lang/Object;

    .line 649
    .line 650
    if-eqz v3, :cond_3b

    .line 651
    .line 652
    check-cast v3, Landroid/graphics/Rect;

    .line 653
    .line 654
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_3b
    move v3, v5

    .line 658
    :goto_10
    iget-object v7, p0, Lbtok;->d:Ljava/lang/Object;

    .line 659
    .line 660
    if-eqz v7, :cond_3c

    .line 661
    .line 662
    check-cast v7, Landroid/graphics/Rect;

    .line 663
    .line 664
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_3c
    move v7, v5

    .line 668
    :goto_11
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 669
    .line 670
    .line 671
    :goto_12
    iget-object p0, p0, Lbtok;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Ljdb;

    .line 674
    .line 675
    invoke-virtual {p0}, Ljdb;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    if-eq p0, v6, :cond_3e

    .line 680
    .line 681
    if-eq p0, v4, :cond_3d

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_3d
    move v4, v6

    .line 685
    goto :goto_13

    .line 686
    :cond_3e
    move v4, v5

    .line 687
    :goto_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 688
    .line 689
    .line 690
    :cond_3f
    :goto_14
    return-void
.end method

.method private final E(Ljbv;)V
    .locals 6

    .line 1
    invoke-static {p1}, Liqp;->a(Ljbv;)Liqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liqp;->b:Liot;

    .line 6
    .line 7
    iget-object v1, p1, Ljbv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Ljbv;->d:Ljcd;

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lirq;->v(Ljcd;)Liow;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljcb;->a:Lipo;

    .line 16
    .line 17
    iget-object v3, p1, Ljbv;->d:Ljcd;

    .line 18
    .line 19
    iget-object v3, v3, Ljcd;->b:Ljce;

    .line 20
    .line 21
    iget-boolean v3, p1, Ljbv;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lirq;->r(Ljbv;Liot;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of v3, v1, Liqk;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Liqk;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Liqk;->a(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lirl;

    .line 56
    .line 57
    invoke-virtual {v5}, Lirl;->I()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lirq;->z(Ljbv;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Ljbv;->d:Ljcd;

    .line 65
    .line 66
    iget-object p1, p1, Ljcd;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Liot;->ao(Liow;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final F(Ljbv;Laym;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lirq;->r:Lirl;

    .line 2
    .line 3
    iget-object v0, v0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/facebook/litho/ComponentTree;->w:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "null"

    .line 15
    .line 16
    :goto_0
    const-string v1, "MountState.unmountItem treeid="

    .line 17
    .line 18
    invoke-static {v0, v1}, Lhuj;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    sget-object v2, Ljcb;->a:Lipo;

    .line 32
    .line 33
    iget-object v2, p1, Ljbv;->d:Ljcd;

    .line 34
    .line 35
    iget-object v3, v2, Ljcd;->b:Ljce;

    .line 36
    .line 37
    check-cast v3, Lird;

    .line 38
    .line 39
    iget-wide v3, v3, Lird;->a:J

    .line 40
    .line 41
    iget-object v5, p1, Ljbv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Lirq;->k:Liti;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, Lirq;->l:Lofz;

    .line 50
    .line 51
    iget-object v6, v6, Lofz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lhcw;

    .line 54
    .line 55
    invoke-static {v6, p1}, Liti;->m(Lhcw;Ljbv;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    move v7, v8

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljcd;->a()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lez v6, :cond_4

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Ljbt;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljcd;->a()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 76
    .line 77
    if-ltz v9, :cond_2

    .line 78
    .line 79
    iget-object v10, p0, Lirq;->a:Laym;

    .line 80
    .line 81
    iget-object v11, v2, Ljcd;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljcd;

    .line 88
    .line 89
    iget-object v11, v11, Ljcd;->b:Ljce;

    .line 90
    .line 91
    check-cast v11, Lird;

    .line 92
    .line 93
    iget-wide v11, v11, Lird;->a:J

    .line 94
    .line 95
    invoke-virtual {v10, v11, v12}, Laym;->f(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljbv;

    .line 100
    .line 101
    invoke-direct {p0, v10, p2}, Lirq;->F(Ljbv;Laym;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-nez v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Ljbt;->a()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-gtz v2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {p1}, Liqp;->a(Ljbv;)Liqp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Liqp;->b:Liot;

    .line 119
    .line 120
    invoke-virtual {p1}, Liot;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState, component: "

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lirq;->q:Liow;

    .line 142
    .line 143
    invoke-static {p2}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v0, p1, p2}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    :goto_2
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    cmp-long v2, v3, v9

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lirq;->E(Ljbv;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_5
    iget-object v2, p0, Lirq;->a:Laym;

    .line 171
    .line 172
    invoke-static {v2, v3, v4}, Lma;->n(Laym;J)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Ljbv;->b:Ljbt;

    .line 176
    .line 177
    invoke-static {p1}, Liqp;->a(Ljbv;)Liqp;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v6, v6, Liqp;->b:Liot;

    .line 182
    .line 183
    invoke-virtual {v6}, Liot;->P()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    iget-object v9, p0, Lirq;->o:Laym;

    .line 190
    .line 191
    invoke-static {v9, v3, v4}, Lma;->n(Laym;J)V

    .line 192
    .line 193
    .line 194
    :cond_6
    instance-of v9, v6, Liql;

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    move-object v9, v5

    .line 199
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 200
    .line 201
    invoke-virtual {p2, v9}, Laym;->b(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {p2, v9}, Laym;->l(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    if-eqz v7, :cond_a

    .line 209
    .line 210
    iget-object p2, p0, Lirq;->l:Lofz;

    .line 211
    .line 212
    iget-object p2, p2, Lofz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Lhcw;

    .line 215
    .line 216
    iget-object p2, p2, Lhcw;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Lith;

    .line 219
    .line 220
    iget-object v3, p2, Lith;->b:Ljava/util/Map;

    .line 221
    .line 222
    iget-object v4, p1, Ljbv;->d:Ljcd;

    .line 223
    .line 224
    iget-object v4, v4, Ljcd;->b:Ljce;

    .line 225
    .line 226
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Luag;

    .line 231
    .line 232
    iget-object v4, v3, Luag;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p2, p2, Lith;->a:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lisb;

    .line 241
    .line 242
    if-eqz p2, :cond_d

    .line 243
    .line 244
    iget v3, v3, Luag;->a:I

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Lisb;->b(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_d

    .line 251
    .line 252
    move-object p2, v2

    .line 253
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 254
    .line 255
    iget-object p2, p2, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Lazn;->b(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {p2, v3}, Lazn;->c(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    instance-of v3, v5, Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    move-object v3, v2

    .line 270
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->g()V

    .line 273
    .line 274
    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->e:Lazn;

    .line 279
    .line 280
    move-object v4, v2

    .line 281
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 282
    .line 283
    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->f:Lazn;

    .line 284
    .line 285
    invoke-static {p2, v3, v4}, Lipo;->M(ILazn;Lazn;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    instance-of v3, v5, Landroid/view/View;

    .line 290
    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->i()V

    .line 297
    .line 298
    .line 299
    move-object v3, v2

    .line 300
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->c:Lazn;

    .line 303
    .line 304
    move-object v4, v2

    .line 305
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 306
    .line 307
    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->d:Lazn;

    .line 308
    .line 309
    invoke-static {p2, v3, v4}, Lipo;->M(ILazn;Lazn;)V

    .line 310
    .line 311
    .line 312
    move-object v3, v2

    .line 313
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 314
    .line 315
    iput-boolean v8, v3, Lcom/facebook/litho/ComponentHost;->h:Z

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 319
    .line 320
    invoke-virtual {v3, p2, p1}, Lcom/facebook/litho/ComponentHost;->k(ILjbv;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_3
    move-object v3, v2

    .line 324
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->h()V

    .line 327
    .line 328
    .line 329
    move-object v3, v2

    .line 330
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 331
    .line 332
    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->a:Lazn;

    .line 333
    .line 334
    move-object v4, v2

    .line 335
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 336
    .line 337
    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->b:Lazn;

    .line 338
    .line 339
    invoke-static {p2, v3, v4}, Lipo;->M(ILazn;Lazn;)V

    .line 340
    .line 341
    .line 342
    move-object p2, v2

    .line 343
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->p()V

    .line 346
    .line 347
    .line 348
    move-object p2, v2

    .line 349
    check-cast p2, Lcom/facebook/litho/ComponentHost;

    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->f()V

    .line 352
    .line 353
    .line 354
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 355
    .line 356
    iget-object p2, v2, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    iget-object p2, p0, Lirq;->c:[J

    .line 363
    .line 364
    array-length p2, p2

    .line 365
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 366
    .line 367
    if-ltz p2, :cond_c

    .line 368
    .line 369
    iget-object v5, p0, Lirq;->c:[J

    .line 370
    .line 371
    aget-wide v9, v5, p2

    .line 372
    .line 373
    cmp-long v5, v9, v3

    .line 374
    .line 375
    if-nez v5, :cond_b

    .line 376
    .line 377
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 378
    .line 379
    invoke-virtual {v2, p2, p1}, Lcom/facebook/litho/ComponentHost;->s(ILjbv;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    goto :goto_4

    .line 384
    :cond_c
    :goto_5
    invoke-virtual {p0, p1}, Lirq;->s(Ljbv;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_6
    iget-object p1, p0, Lirq;->s:Lirp;

    .line 388
    .line 389
    iget-boolean p2, p1, Lirp;->n:Z

    .line 390
    .line 391
    if-eqz p2, :cond_e

    .line 392
    .line 393
    iget-object p2, p1, Lirp;->g:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    sub-long/2addr v2, v0

    .line 400
    long-to-double v0, v2

    .line 401
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    div-double/2addr v0, v2

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object p2, p1, Lirp;->b:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v6}, Liot;->d()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget p2, p1, Lirp;->k:I

    .line 424
    .line 425
    add-int/2addr p2, v8

    .line 426
    iput p2, p1, Lirp;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    :cond_e
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :catchall_0
    move-exception p1

    .line 433
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    throw p1
.end method

.method private final G(Ljcd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lirq;->j:Liti;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lirq;->n:Lhcw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ljcd;->b:Ljce;

    .line 10
    .line 11
    check-cast p1, Lird;

    .line 12
    .line 13
    iget-wide v1, p1, Lird;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lhcw;->D(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Need a state when using the TransitionsExtension."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private static H(Liot;Liow;Liot;Liow;)Z
    .locals 1

    .line 1
    sget-object v0, Ljcb;->a:Lipo;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p0, p3, p2}, Liot;->ac(Liow;Liot;Liow;Liot;)Z

    .line 4
    .line 5
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
    invoke-static {p3, p0}, Lipo;->f(Liow;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static I(Landroid/view/View;Lbtok;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbtok;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static J(Landroid/view/View;Lbtok;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbtok;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;)Liox;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->j:Liox;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b022f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Liox;

    .line 18
    .line 19
    return-object p0
.end method

.method static c(Landroid/view/View;)Lioy;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->l:Lioy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0230

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lioy;

    .line 18
    .line 19
    return-object p0
.end method

.method static d(Landroid/view/View;)Lipb;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lipb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0232

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lipb;

    .line 18
    .line 19
    return-object p0
.end method

.method static e(Landroid/view/View;)Lipb;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lipb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0233

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lipb;

    .line 18
    .line 19
    return-object p0
.end method

.method static f(Landroid/view/View;)Lipd;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->i:Lipd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0234

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lipd;

    .line 18
    .line 19
    return-object p0
.end method

.method static g(Landroid/view/View;)Lipe;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->m:Lipe;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const v0, 0x7f0b0236

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lipe;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(Ljava/lang/Object;IIIIZ)V
    .locals 1

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    move v0, p4

    .line 5
    move-object p4, p0

    .line 6
    move p0, p1

    .line 7
    move p1, p2

    .line 8
    move p2, p3

    .line 9
    move p3, v0

    .line 10
    invoke-static/range {p0 .. p5}, Lipo;->at(IIIILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static q(Landroid/view/View;Lipe;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->m:Lipe;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0236

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final v(Ljcd;)Liow;
    .locals 0

    .line 1
    invoke-static {p1}, Lird;->b(Ljcd;)Liow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lirq;->q:Liow;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method private final w(Ljbv;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lirq;->a:Laym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laym;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laym;->d(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v6, p0, Lirq;->c:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    if-ge v0, v7, :cond_2

    .line 20
    .line 21
    aget-wide v7, v6, v0

    .line 22
    .line 23
    cmp-long v6, v4, v7

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lirq;->r:Lirl;

    .line 35
    .line 36
    iget-object v0, v0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "<null_component_tree>"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->b()Liot;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Liot;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    iget-object v6, p1, Ljbv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const-string v6, "<null_content>"

    .line 61
    .line 62
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p1}, Liqp;->a(Ljbv;)Liqp;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v7, v7, Liqp;->b:Liot;

    .line 71
    .line 72
    invoke-virtual {v7}, Liot;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p1, Ljbv;->b:Ljbt;

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const-string v8, "<null_host>"

    .line 86
    .line 87
    :goto_4
    iget-object v9, p0, Lirq;->f:Laym;

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    invoke-virtual {v9, v10, v11}, Laym;->f(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object p1, p1, Ljbv;->b:Ljbt;

    .line 100
    .line 101
    if-ne v9, p1, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v9, "rootComponent="

    .line 107
    .line 108
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", index="

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", mapIndex="

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", id="

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", contentType="

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", component="

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", host="

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", isRootHost="

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method private final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lirq;->j:Liti;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lirq;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lirq;->n:Lhcw;

    .line 10
    .line 11
    iget-object v1, v0, Lhcw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lith;

    .line 14
    .line 15
    iget-object v2, v1, Lith;->e:Litf;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljcb;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lith;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Liti;->n(Lhcw;)Lirq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lirq;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v2, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Liti;->n(Lhcw;)Lirq;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v5}, Lirq;->h(I)Ljbv;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v7, v1, Lith;->c:Ljcm;

    .line 59
    .line 60
    iget-object v8, v6, Ljbv;->d:Ljcd;

    .line 61
    .line 62
    iget-object v8, v8, Ljcd;->b:Ljce;

    .line 63
    .line 64
    check-cast v8, Lird;

    .line 65
    .line 66
    iget-wide v8, v8, Lird;->a:J

    .line 67
    .line 68
    invoke-interface {v7, v8, v9}, Ljcm;->p(J)Luag;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v7, Luag;->e:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget v7, v7, Luag;->a:I

    .line 77
    .line 78
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lisb;

    .line 83
    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    new-instance v9, Lisb;

    .line 87
    .line 88
    invoke-direct {v9}, Lisb;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v6, v6, Ljbv;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v9, v7, v6}, Lisb;->f(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    .line 122
    iget-object v4, v1, Lith;->e:Litf;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Litc;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lisb;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v2}, Litf;->f(Litc;Lisb;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, v1, Lith;->a:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lisb;

    .line 167
    .line 168
    new-instance v5, Lisb;

    .line 169
    .line 170
    invoke-direct {v5}, Lisb;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-short v6, v4, Lisb;->b:S

    .line 174
    .line 175
    move v7, v3

    .line 176
    :goto_4
    if-ge v7, v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Lisb;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v4, v7}, Lisb;->c(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljbv;

    .line 187
    .line 188
    iget-object v9, v9, Ljbv;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v5, v8, v9}, Lisb;->e(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-object v4, v1, Lith;->e:Litf;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Litc;

    .line 203
    .line 204
    invoke-virtual {v4, v2, v5}, Litf;->f(Litc;Lisb;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    sget-object v0, Ljcb;->a:Lipo;

    .line 209
    .line 210
    :goto_5
    iget-object v0, v1, Lith;->c:Ljcm;

    .line 211
    .line 212
    invoke-static {v1, v0}, Liti;->d(Lith;Ljcm;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-static {v1}, Liti;->c(Lith;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v0, v1, Lith;->e:Litf;

    .line 225
    .line 226
    invoke-static {}, Ljcb;->a()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Litf;->c:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Litz;

    .line 250
    .line 251
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iget-object v7, v5, Litz;->a:Litc;

    .line 262
    .line 263
    iget-object v8, v0, Litf;->k:Lhcw;

    .line 264
    .line 265
    invoke-virtual {v8, v7}, Lhcw;->F(Litc;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Litd;

    .line 270
    .line 271
    iget-object v7, v7, Litd;->b:Lisb;

    .line 272
    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    iget-object v5, v5, Litz;->b:Litr;

    .line 276
    .line 277
    invoke-static {v5, v6, v7}, Litf;->g(Litr;FLisb;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Litf;->g:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v0, Litf;->f:Litt;

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    iget-object v4, v0, Litf;->i:Litw;

    .line 291
    .line 292
    invoke-interface {v2, v4}, Litt;->b(Litu;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Litf;->f:Litt;

    .line 296
    .line 297
    iget-object v4, v0, Litf;->l:Lgx;

    .line 298
    .line 299
    invoke-interface {v2, v4}, Litt;->h(Lgx;)V

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    iput-object v2, v0, Litf;->f:Litt;

    .line 304
    .line 305
    :cond_a
    sget-object v0, Ljcb;->a:Lipo;

    .line 306
    .line 307
    :cond_b
    iget-object v0, v1, Lith;->c:Ljcm;

    .line 308
    .line 309
    check-cast v0, Liqr;

    .line 310
    .line 311
    iget-object v0, v0, Liqr;->b:Liow;

    .line 312
    .line 313
    iget-object v0, v0, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 314
    .line 315
    iput-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 316
    .line 317
    iget-object v0, v1, Lith;->c:Ljcm;

    .line 318
    .line 319
    iput-object v0, v1, Lith;->i:Ljcm;

    .line 320
    .line 321
    iput-boolean v3, v1, Lith;->g:Z

    .line 322
    .line 323
    check-cast v0, Liqr;

    .line 324
    .line 325
    iget v0, v0, Liqr;->x:I

    .line 326
    .line 327
    iput v0, v1, Lith;->d:I

    .line 328
    .line 329
    :cond_c
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lirq;->w:Liqr;

    .line 3
    .line 4
    return-void
.end method

.method private static z(Ljbv;)V
    .locals 11

    .line 1
    invoke-static {p0}, Liqp;->a(Ljbv;)Liqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lirb;->b(Ljbv;)Lirb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lirb;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Liqp;->b:Liot;

    .line 12
    .line 13
    iget-object p0, p0, Ljbv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v3, Liot;->g:Ljava/util/Map;

    .line 16
    .line 17
    instance-of v3, p0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    iget-object v3, v0, Liqp;->a:Lisa;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_1a

    .line 31
    .line 32
    iget-object v7, v3, Lisa;->q:Liqe;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v7, v3, Lisa;->s:Liqe;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lirq;->f(Landroid/view/View;)Lipd;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iput-object v6, v7, Lipd;->a:Liqe;

    .line 53
    .line 54
    :cond_2
    iget-object v7, v3, Lisa;->t:Liqe;

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lirq;->b(Landroid/view/View;)Liox;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iput-object v6, v7, Liox;->a:Liqe;

    .line 65
    .line 66
    :cond_3
    iget-object v7, v3, Lisa;->u:Liqe;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lirq;->d(Landroid/view/View;)Lipb;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iput-object v6, v7, Lipb;->a:Liqe;

    .line 77
    .line 78
    :cond_4
    iget-object v7, v3, Lisa;->v:Liqe;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, Lirq;->e(Landroid/view/View;)Lipb;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iput-object v6, v7, Lipb;->b:Liqe;

    .line 89
    .line 90
    :cond_5
    iget-object v7, v3, Lisa;->r:Liqe;

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Lirq;->c(Landroid/view/View;)Lioy;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iput-object v6, v7, Lioy;->a:Liqe;

    .line 101
    .line 102
    :cond_6
    iget-object v7, v3, Lisa;->w:Liqe;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    invoke-static {p0}, Lirq;->g(Landroid/view/View;)Lipe;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    iput-object v6, v7, Lipe;->a:Liqe;

    .line 113
    .line 114
    :cond_7
    iget-object v7, v3, Lisa;->x:Liqe;

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    instance-of v7, p0, Liqi;

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    move-object v7, p0

    .line 123
    check-cast v7, Liqi;

    .line 124
    .line 125
    invoke-interface {v7}, Liqi;->b()Lipu;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    iput-object v6, v7, Lipu;->a:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_8
    invoke-static {p0}, Lirq;->g(Landroid/view/View;)Lipe;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    iput-object v6, v7, Lipe;->b:Liqe;

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v3, Lisa;->d:Landroid/util/SparseArray;

    .line 145
    .line 146
    instance-of v8, p0, Lcom/facebook/litho/ComponentHost;

    .line 147
    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Lcom/facebook/litho/ComponentHost;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lcom/facebook/litho/ComponentHost;->setViewTags(Landroid/util/SparseArray;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    if-eqz v7, :cond_b

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v9, v5

    .line 164
    :goto_0
    if-ge v9, v8, :cond_b

    .line 165
    .line 166
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {p0, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    :goto_1
    iget v7, v3, Lisa;->e:I

    .line 177
    .line 178
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v9, 0x1c

    .line 181
    .line 182
    const/high16 v10, -0x1000000

    .line 183
    .line 184
    if-lt v8, v9, :cond_c

    .line 185
    .line 186
    if-eq v7, v10, :cond_c

    .line 187
    .line 188
    invoke-static {p0, v10}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget v7, v3, Lisa;->f:I

    .line 192
    .line 193
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-lt v8, v9, :cond_d

    .line 196
    .line 197
    if-eq v7, v10, :cond_d

    .line 198
    .line 199
    invoke-static {p0, v10}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v7, v3, Lisa;->g:Landroid/view/ViewOutlineProvider;

    .line 203
    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    sget-object v7, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 207
    .line 208
    invoke-virtual {p0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-boolean v7, v3, Lisa;->h:Z

    .line 212
    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-boolean v7, v3, Lisa;->i:Z

    .line 219
    .line 220
    if-nez v7, :cond_10

    .line 221
    .line 222
    instance-of v7, p0, Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v7, :cond_10

    .line 225
    .line 226
    move-object v7, p0

    .line 227
    check-cast v7, Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 230
    .line 231
    .line 232
    :cond_10
    iget-boolean v7, v3, Lisa;->j:Z

    .line 233
    .line 234
    if-nez v7, :cond_11

    .line 235
    .line 236
    instance-of v7, p0, Landroid/view/ViewGroup;

    .line 237
    .line 238
    if-eqz v7, :cond_11

    .line 239
    .line 240
    move-object v7, p0

    .line 241
    check-cast v7, Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 244
    .line 245
    .line 246
    :cond_11
    iget-object v7, v3, Lisa;->a:Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_12

    .line 253
    .line 254
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    invoke-virtual {v3}, Lisa;->M()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    .line 263
    if-eqz v7, :cond_13

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    cmpl-float v7, v7, v8

    .line 270
    .line 271
    if-eqz v7, :cond_13

    .line 272
    .line 273
    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 274
    .line 275
    .line 276
    :cond_13
    invoke-virtual {v3}, Lisa;->N()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_14

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    cmpl-float v7, v7, v8

    .line 287
    .line 288
    if-eqz v7, :cond_14

    .line 289
    .line 290
    invoke-virtual {p0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 291
    .line 292
    .line 293
    :cond_14
    invoke-virtual {v3}, Lisa;->H()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_15

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    cmpl-float v7, v7, v8

    .line 304
    .line 305
    if-eqz v7, :cond_15

    .line 306
    .line 307
    invoke-virtual {p0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 308
    .line 309
    .line 310
    :cond_15
    invoke-virtual {v3}, Lisa;->J()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    const/4 v8, 0x0

    .line 315
    if-eqz v7, :cond_16

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    cmpl-float v7, v7, v8

    .line 322
    .line 323
    if-eqz v7, :cond_16

    .line 324
    .line 325
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotation(F)V

    .line 326
    .line 327
    .line 328
    :cond_16
    invoke-virtual {v3}, Lisa;->K()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_17

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    cmpl-float v7, v7, v8

    .line 339
    .line 340
    if-eqz v7, :cond_17

    .line 341
    .line 342
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationX(F)V

    .line 343
    .line 344
    .line 345
    :cond_17
    invoke-virtual {v3}, Lisa;->L()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_18

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    cmpl-float v7, v7, v8

    .line 356
    .line 357
    if-eqz v7, :cond_18

    .line 358
    .line 359
    invoke-virtual {p0, v8}, Landroid/view/View;->setRotationY(F)V

    .line 360
    .line 361
    .line 362
    :cond_18
    invoke-virtual {v3}, Lisa;->O()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_19

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    cmpl-float v7, v7, v8

    .line 373
    .line 374
    if-eqz v7, :cond_19

    .line 375
    .line 376
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 377
    .line 378
    .line 379
    :cond_19
    invoke-virtual {v3}, Lisa;->P()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1a

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    cmpl-float v3, v3, v8

    .line 390
    .line 391
    if-eqz v3, :cond_1a

    .line 392
    .line 393
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    and-int/lit8 v3, v1, 0x1

    .line 397
    .line 398
    if-eq v4, v3, :cond_1b

    .line 399
    .line 400
    move v3, v5

    .line 401
    goto :goto_2

    .line 402
    :cond_1b
    move v3, v4

    .line 403
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 404
    .line 405
    .line 406
    and-int/lit8 v3, v1, 0x2

    .line 407
    .line 408
    const/4 v7, 0x2

    .line 409
    if-ne v3, v7, :cond_1c

    .line 410
    .line 411
    move v3, v4

    .line 412
    goto :goto_3

    .line 413
    :cond_1c
    move v3, v5

    .line 414
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 415
    .line 416
    .line 417
    and-int/lit16 v3, v1, 0x80

    .line 418
    .line 419
    const/16 v8, 0x80

    .line 420
    .line 421
    if-ne v3, v8, :cond_1d

    .line 422
    .line 423
    move v3, v4

    .line 424
    goto :goto_4

    .line 425
    :cond_1d
    move v3, v5

    .line 426
    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setContextClickable(Z)V

    .line 427
    .line 428
    .line 429
    and-int/lit8 v3, v1, 0x4

    .line 430
    .line 431
    const/4 v8, 0x4

    .line 432
    if-ne v3, v8, :cond_1e

    .line 433
    .line 434
    move v3, v4

    .line 435
    goto :goto_5

    .line 436
    :cond_1e
    move v3, v5

    .line 437
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 438
    .line 439
    .line 440
    and-int/lit8 v3, v1, 0x8

    .line 441
    .line 442
    const/16 v8, 0x8

    .line 443
    .line 444
    if-ne v3, v8, :cond_1f

    .line 445
    .line 446
    move v3, v4

    .line 447
    goto :goto_6

    .line 448
    :cond_1f
    move v3, v5

    .line 449
    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 450
    .line 451
    .line 452
    and-int/lit8 v3, v1, 0x10

    .line 453
    .line 454
    const/16 v8, 0x10

    .line 455
    .line 456
    if-ne v3, v8, :cond_20

    .line 457
    .line 458
    move v3, v4

    .line 459
    goto :goto_7

    .line 460
    :cond_20
    move v3, v5

    .line 461
    :goto_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 462
    .line 463
    .line 464
    iget v3, v0, Liqp;->d:I

    .line 465
    .line 466
    if-eqz v3, :cond_21

    .line 467
    .line 468
    sget-object v3, Lenu;->a:[I

    .line 469
    .line 470
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 471
    .line 472
    .line 473
    :cond_21
    instance-of v3, p0, Lcom/facebook/litho/ComponentHost;

    .line 474
    .line 475
    const v8, 0x7f0b0235

    .line 476
    .line 477
    .line 478
    if-nez v3, :cond_22

    .line 479
    .line 480
    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    if-nez v9, :cond_22

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_22
    invoke-virtual {p0, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    if-nez v3, :cond_23

    .line 491
    .line 492
    invoke-static {p0, v6}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 493
    .line 494
    .line 495
    :cond_23
    :goto_8
    iget-object v3, v0, Liqp;->f:Lbtok;

    .line 496
    .line 497
    if-eqz v3, :cond_25

    .line 498
    .line 499
    instance-of v2, v2, Liql;

    .line 500
    .line 501
    if-nez v2, :cond_25

    .line 502
    .line 503
    invoke-virtual {v3}, Lbtok;->k()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_24

    .line 508
    .line 509
    :try_start_0
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :catch_0
    move-exception v2

    .line 514
    iget-object v0, v0, Liqp;->b:Liot;

    .line 515
    .line 516
    invoke-static {}, Ljbq;->a()Ljbr;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const-string v8, "From component: "

    .line 521
    .line 522
    invoke-virtual {v0}, Liot;->d()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v5, v7, v0, v2, v6}, Ljbr;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    :cond_24
    :goto_9
    invoke-static {p0, v3}, Lirq;->J(Landroid/view/View;Lbtok;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 537
    .line 538
    .line 539
    :cond_25
    and-int/lit8 v0, v1, 0x20

    .line 540
    .line 541
    const/4 v2, -0x1

    .line 542
    if-nez v0, :cond_26

    .line 543
    .line 544
    move v4, v2

    .line 545
    goto :goto_a

    .line 546
    :cond_26
    const/16 v0, 0x40

    .line 547
    .line 548
    and-int/2addr v1, v0

    .line 549
    if-ne v1, v0, :cond_27

    .line 550
    .line 551
    move v4, v7

    .line 552
    :cond_27
    :goto_a
    if-eq v4, v2, :cond_28

    .line 553
    .line 554
    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 555
    .line 556
    .line 557
    :cond_28
    :goto_b
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lirq;->c:[J

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    array-length v0, v0

    .line 11
    return v0
.end method

.method public final h(I)Ljbv;
    .locals 4

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lirq;->c:[J

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lirq;->a:Laym;

    .line 13
    .line 14
    aget-wide v2, v0, p1

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Laym;->f(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljbv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final i()Ljbv;
    .locals 3

    .line 1
    iget-object v0, p0, Lirq;->a:Laym;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Laym;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljbv;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Ljbv;Liot;Liow;Liqt;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p3, p1, Ljbv;->d:Ljcd;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lirq;->v(Ljcd;)Liow;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p4, p4, Liqt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v0, "bind"

    .line 12
    .line 13
    iput-object v0, p3, Liow;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljcb;->a:Lipo;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2, p3, p5, p4}, Liot;->H(Liow;Ljava/lang/Object;Liqo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p3}, Liow;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :catch_0
    move-exception p4

    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    :try_start_1
    invoke-static {p3, p4}, Lipo;->f(Liow;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p3, p0, Lirq;->A:Laesm;

    .line 36
    .line 37
    invoke-static {p2, p5}, Laesm;->bs(Liot;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    sget-object v0, Liot;->p:[Lkdx;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    new-instance p4, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Liot;->i()Landroid/util/SparseArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lkdx;

    .line 72
    .line 73
    move-object v5, p5

    .line 74
    check-cast v5, Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Laesm;->bv(ILkdx;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v4, p2}, Laesm;->bu(Lkdx;Liot;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    array-length v0, v0

    .line 89
    iget-object v0, p3, Laesm;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p3, p3, Laesm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_3
    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p1, Ljbv;->c:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_2
    throw p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_4
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3}, Liow;->n()V

    .line 107
    .line 108
    .line 109
    :cond_5
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->j:Liti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lirq;->n:Lhcw;

    .line 6
    .line 7
    invoke-static {v0}, Liti;->e(Lhcw;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lirq;->v:I

    .line 12
    .line 13
    return-void
.end method

.method final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->i:Ljcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lirq;->m:Lhcw;

    .line 6
    .line 7
    invoke-static {v0}, Ljcq;->a(Lhcw;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n(Liqr;Landroid/graphics/Rect;Z)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 1
    iget-object v2, v1, Lirq;->r:Lirl;

    iget-object v3, v2, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean v9, v3, Lcom/facebook/litho/ComponentTree;->k:Z

    iget-boolean v4, v3, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    :try_start_0
    iget v4, v0, Liqr;->x:I

    const-string v5, "MountState.mount treeid="

    invoke-static {v4, v5}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lhcx;->K()V

    if-eqz v9, :cond_1

    iget-object v4, v1, Lirq;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v7, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    if-ne v5, v6, :cond_1

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-ne v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v1, Lirq;->i:Ljcq;

    if-eqz v5, :cond_2

    iget-boolean v5, v1, Lirq;->d:Z

    if-eqz v5, :cond_2

    iget-object v5, v1, Lirq;->m:Lhcw;

    .line 5
    sget-object v6, Ljcb;->a:Lipo;

    iget-object v5, v5, Lhcw;->d:Ljava/lang/Object;

    .line 6
    check-cast v5, Ljcp;

    iget-object v6, v0, Liqr;->g:Ljava/util/List;

    iput-object v6, v5, Ljcp;->c:Ljava/util/List;

    iget-object v6, v0, Liqr;->k:Ljava/util/Set;

    iput-object v6, v5, Ljcp;->d:Ljava/util/Set;

    iget-object v6, v5, Ljcp;->b:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    iput-object v7, v5, Ljcp;->e:Landroid/graphics/Rect;

    iput-object v0, v5, Ljcp;->f:Ljcn;

    :cond_2
    iget-object v5, v1, Lirq;->j:Liti;

    const/4 v14, 0x0

    if-eqz v5, :cond_2c

    iget-boolean v15, v1, Lirq;->d:Z

    if-eqz v15, :cond_2c

    iget-object v15, v1, Lirq;->n:Lhcw;

    iget-object v13, v15, Lhcw;->d:Ljava/lang/Object;

    .line 8
    move-object v11, v13

    check-cast v11, Lith;

    iput-object v0, v11, Lith;->c:Ljcm;

    iget v6, v0, Liqr;->x:I

    iget v10, v11, Lith;->d:I

    if-eq v6, v10, :cond_3

    iput-object v14, v11, Lith;->i:Ljcm;

    :cond_3
    iget-object v5, v5, Liti;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljcb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, v0, Liqr;->x:I

    iget v10, v11, Lith;->d:I

    if-eq v10, v6, :cond_4

    .line 10
    invoke-static {v15}, Liti;->j(Lhcw;)V

    iget-object v6, v11, Lith;->c:Ljcm;

    .line 11
    invoke-interface {v6}, Ljcm;->o()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_4

    :try_start_2
    sget-object v5, Ljcb;->a:Lipo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v2

    move/from16 v18, v4

    move/from16 v19, v9

    move/from16 v22, v12

    move-object/from16 v21, v13

    goto/16 :goto_12

    .line 12
    :cond_4
    :try_start_3
    iget-object v6, v11, Lith;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Liqr;->E:Ljava/util/Map;

    .line 14
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Litc;

    .line 15
    invoke-interface {v6, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lisb;

    if-eqz v14, :cond_5

    .line 16
    invoke-static {v15, v14}, Liti;->g(Lhcw;Lisb;)V

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v11, v0}, Liti;->d(Lith;Ljcm;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 18
    invoke-static {v15, v0}, Liti;->f(Lhcw;Ljcm;)V

    invoke-static {v11}, Liti;->c(Lith;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v11, Lith;->h:Litb;

    .line 19
    move-object v10, v13

    check-cast v10, Lith;

    iget-object v14, v10, Lith;->e:Litf;

    if-nez v14, :cond_7

    new-instance v14, Litf;

    move/from16 v18, v4

    new-instance v4, Lhot;

    .line 20
    invoke-direct {v4, v15}, Lhot;-><init>(Lhcw;)V

    .line 21
    invoke-direct {v14, v4, v5}, Litf;-><init>(Lhot;Ljava/lang/String;)V

    iput-object v14, v10, Lith;->e:Litf;

    goto :goto_3

    :cond_7
    move/from16 v18, v4

    :goto_3
    iget-object v4, v10, Lith;->i:Ljcm;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    .line 22
    :cond_8
    check-cast v4, Liqr;

    iget-object v4, v4, Liqr;->E:Ljava/util/Map;

    .line 23
    :goto_4
    iget-object v5, v10, Lith;->e:Litf;

    iget-object v14, v0, Liqr;->E:Ljava/util/Map;

    .line 24
    invoke-static {}, Ljcb;->a()V

    move/from16 v19, v9

    iget-object v9, v5, Litf;->k:Lhcw;

    .line 25
    invoke-virtual {v9}, Lhcw;->G()Ljava/util/Collection;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Litd;

    move-object/from16 v21, v13

    const/4 v13, 0x0

    .line 26
    iput-boolean v13, v12, Litd;->f:Z

    move-object/from16 v13, v21

    move/from16 v12, v22

    goto :goto_5

    :cond_9
    move/from16 v22, v12

    move-object/from16 v21, v13

    if-nez v4, :cond_b

    .line 27
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Litc;

    .line 29
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lisb;

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v5, v13, v4, v12}, Litf;->c(Litc;Lisb;Lisb;)V

    move-object/from16 v4, v20

    goto :goto_6

    :cond_a
    move-object/from16 v20, v2

    move-object/from16 v24, v14

    goto/16 :goto_a

    .line 31
    :cond_b
    new-instance v12, Ljava/util/HashSet;

    .line 32
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v13

    move-object/from16 v13, v20

    check-cast v13, Litc;

    .line 34
    iget v8, v13, Litc;->a:I

    .line 35
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v14

    move-object/from16 v14, v20

    check-cast v14, Lisb;

    .line 36
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Lisb;

    if-eqz v14, :cond_c

    .line 37
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v2

    goto :goto_8

    :cond_c
    move-object/from16 v20, v2

    const/4 v2, 0x3

    if-eq v8, v2, :cond_d

    .line 38
    :goto_8
    invoke-virtual {v5, v13, v7, v14}, Litf;->c(Litc;Lisb;Lisb;)V

    :cond_d
    move-object/from16 v7, p2

    move-object/from16 v2, v20

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    goto :goto_7

    :cond_e
    move-object/from16 v20, v2

    move-object/from16 v24, v14

    .line 39
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Litc;

    .line 40
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 41
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lisb;

    const/4 v13, 0x0

    invoke-virtual {v5, v7, v8, v13}, Litf;->c(Litc;Lisb;Lisb;)V

    goto :goto_9

    .line 42
    :cond_10
    :goto_a
    invoke-virtual {v5, v6}, Litf;->a(Litb;)Litt;

    move-result-object v2

    iput-object v2, v5, Litf;->f:Litt;

    new-instance v2, Ljava/util/HashSet;

    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    invoke-virtual {v9}, Lhcw;->H()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Litc;

    .line 45
    invoke-virtual {v9, v6}, Lhcw;->F(Litc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Litd;

    .line 46
    iget-object v8, v7, Litd;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v5, v7, v13}, Litf;->h(Litd;Lisb;)V

    .line 48
    invoke-static {v7}, Litf;->b(Litd;)V

    .line 49
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 50
    :cond_12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litc;

    .line 51
    invoke-virtual {v9, v4}, Lhcw;->I(Litc;)V

    goto :goto_c

    :cond_13
    sget-object v2, Ljcb;->a:Lipo;

    .line 52
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litc;

    iget-object v5, v10, Lith;->e:Litf;

    iget-object v5, v5, Litf;->k:Lhcw;

    iget-object v5, v5, Lhcw;->d:Ljava/lang/Object;

    .line 53
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v10, Lith;->f:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object/from16 v20, v2

    move/from16 v18, v4

    move/from16 v19, v9

    move/from16 v22, v12

    move-object/from16 v21, v13

    .line 55
    :cond_16
    iget-object v2, v11, Lith;->e:Litf;

    if-eqz v2, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Litf;->k:Lhcw;

    .line 56
    invoke-virtual {v5}, Lhcw;->G()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_19

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 58
    check-cast v7, Litd;

    .line 59
    iget-boolean v8, v7, Litd;->g:Z

    if-eqz v8, :cond_18

    const/4 v13, 0x0

    .line 60
    iput-boolean v13, v7, Litd;->g:Z

    new-instance v8, Ljava/util/ArrayList;

    .line 61
    iget-object v7, v7, Litd;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v7, :cond_18

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 63
    check-cast v10, Lbtok;

    .line 64
    iget-object v10, v10, Lbtok;->b:Ljava/lang/Object;

    if-eqz v10, :cond_17

    .line 65
    invoke-interface {v10}, Litt;->f()V

    iget-object v12, v2, Litf;->e:Lite;

    .line 66
    invoke-virtual {v12, v10}, Lite;->a(Litt;)V

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 67
    :cond_19
    invoke-virtual {v15}, Lhcw;->C()V

    iget-object v2, v11, Lith;->f:Ljava/util/HashSet;

    .line 68
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 69
    move-object/from16 v13, v21

    check-cast v13, Lith;

    iget-object v2, v0, Liqr;->E:Ljava/util/Map;

    .line 70
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v13, Lith;->f:Ljava/util/HashSet;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisb;

    iget-short v5, v4, Lisb;->b:S

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v5, :cond_1a

    .line 73
    invoke-virtual {v4, v6}, Lisb;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luag;

    iget-wide v7, v7, Luag;->b:J

    invoke-interface {v0, v7, v8}, Ljcm;->b(J)I

    move-result v7

    const/4 v8, 0x1

    .line 74
    invoke-static {v15, v0, v7, v8}, Liti;->k(Lhcw;Ljcm;IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 75
    :cond_1b
    move-object/from16 v13, v21

    check-cast v13, Lith;

    iget-object v2, v13, Lith;->j:Ljava/lang/String;

    if-eqz v2, :cond_1d

    .line 76
    invoke-interface {v0}, Ljcm;->a()I

    move-result v2

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_1d

    .line 77
    invoke-interface {v0, v4}, Ljcm;->g(I)Ljcd;

    move-result-object v5

    iget-object v6, v5, Ljcd;->b:Ljce;

    check-cast v6, Lird;

    iget-wide v6, v6, Lird;->a:J

    .line 78
    invoke-virtual {v15, v6, v7}, Lhcw;->D(J)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 79
    invoke-interface {v0, v6, v7}, Ljcm;->p(J)Luag;

    move-result-object v6

    .line 80
    move-object/from16 v13, v21

    check-cast v13, Lith;

    iget-wide v7, v6, Luag;->b:J

    iget-object v6, v6, Luag;->e:Ljava/lang/Object;

    iget-object v5, v5, Ljcd;->a:Ljcd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1d
    :try_start_4
    sget-object v2, Ljcb;->a:Lipo;

    .line 81
    :goto_12
    invoke-static {v15}, Liti;->n(Lhcw;)Lirq;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lirq;->a()I

    move-result v4

    .line 83
    move-object/from16 v13, v21

    check-cast v13, Lith;

    iget-object v5, v13, Lith;->i:Ljcm;

    if-eqz v5, :cond_2d

    if-nez v4, :cond_1e

    goto/16 :goto_1d

    :cond_1e
    const/4 v6, 0x1

    :goto_13
    if-ge v6, v4, :cond_2d

    .line 84
    invoke-static {v13, v0}, Liti;->d(Lith;Ljcm;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static {v13}, Liti;->c(Lith;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    iget-object v7, v13, Lith;->e:Litf;

    if-eqz v7, :cond_2b

    iget-object v7, v13, Lith;->i:Ljcm;

    if-eqz v7, :cond_2b

    .line 85
    invoke-interface {v7, v6}, Ljcm;->g(I)Ljcd;

    move-result-object v8

    iget-object v8, v8, Ljcd;->b:Ljce;

    check-cast v8, Lird;

    iget-wide v8, v8, Lird;->a:J

    .line 86
    invoke-interface {v7, v8, v9}, Ljcm;->p(J)Luag;

    move-result-object v7

    iget-object v7, v7, Luag;->e:Ljava/lang/Object;

    if-eqz v7, :cond_2b

    iget-object v8, v13, Lith;->e:Litf;

    iget-object v8, v8, Litf;->k:Lhcw;

    check-cast v7, Litc;

    .line 87
    invoke-virtual {v8, v7}, Lhcw;->F(Litc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Litd;

    if-eqz v7, :cond_2b

    iget v8, v7, Litd;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2b

    iget-boolean v7, v7, Litd;->h:Z

    if-eqz v7, :cond_2b

    .line 88
    invoke-static {v6, v15}, Liti;->i(ILhcw;)V

    .line 89
    invoke-static {v5, v6}, Liti;->a(Ljcm;I)I

    move-result v7

    move v8, v6

    :goto_14
    if-gt v8, v7, :cond_20

    .line 90
    invoke-static {v8, v15}, Liti;->h(ILhcw;)V

    .line 91
    invoke-virtual {v2, v8}, Lirq;->h(I)Ljbv;

    move-result-object v9

    iget-object v9, v9, Ljbv;->d:Ljcd;

    iget-object v9, v9, Ljcd;->b:Ljce;

    iget-object v10, v13, Lith;->b:Ljava/util/Map;

    move-object v11, v9

    check-cast v11, Lird;

    iget-wide v11, v11, Lird;->a:J

    .line 92
    invoke-interface {v5, v11, v12}, Ljcm;->p(J)Luag;

    move-result-object v11

    .line 93
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 94
    :cond_20
    invoke-virtual {v2, v6}, Lirq;->h(I)Ljbv;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-static {v15}, Liti;->n(Lhcw;)Lirq;

    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lirq;->i()Ljbv;

    move-result-object v9

    iget-object v9, v9, Ljbv;->b:Ljbt;

    iget-object v10, v8, Ljbv;->b:Ljbt;

    if-eqz v10, :cond_29

    if-ne v9, v10, :cond_21

    move/from16 v21, v4

    move-object/from16 v29, v5

    goto/16 :goto_18

    .line 96
    :cond_21
    iget-object v11, v8, Ljbv;->a:Ljava/lang/Object;

    if-eqz v11, :cond_28

    move/from16 v21, v4

    move-object v4, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_15
    if-eq v4, v9, :cond_22

    .line 97
    invoke-virtual {v4}, Ljbt;->getLeft()I

    move-result v23

    add-int v12, v12, v23

    .line 98
    invoke-virtual {v4}, Ljbt;->getTop()I

    move-result v23

    add-int v14, v14, v23

    .line 99
    invoke-virtual {v4}, Ljbt;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Ljbt;

    goto :goto_15

    .line 100
    :cond_22
    instance-of v4, v11, Landroid/view/View;

    if-eqz v4, :cond_23

    .line 101
    move-object v4, v11

    check-cast v4, Landroid/view/View;

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v23

    add-int v12, v12, v23

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v23

    add-int v14, v14, v23

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v23

    add-int v23, v12, v23

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v14

    move-object/from16 v29, v5

    :goto_16
    move/from16 v26, v4

    move/from16 v24, v14

    move/from16 v25, v23

    move/from16 v23, v12

    goto :goto_17

    .line 106
    :cond_23
    move-object v4, v11

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v29, v5

    .line 107
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v5

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int v23, v12, v5

    .line 109
    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v5

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v14

    goto :goto_16

    .line 111
    :goto_17
    invoke-virtual {v10, v8}, Ljbt;->r(Ljbv;)V

    const/16 v28, 0x0

    move-object/from16 v27, v11

    .line 112
    invoke-static/range {v23 .. v28}, Lipo;->at(IIIILjava/lang/Object;Z)V

    .line 113
    invoke-virtual {v9, v6, v8}, Ljbt;->l(ILjbv;)V

    iput-object v9, v8, Ljbv;->b:Ljbt;

    .line 114
    :goto_18
    iget-object v4, v13, Lith;->i:Ljcm;

    iget-object v5, v8, Ljbv;->d:Ljcd;

    iget-object v5, v5, Ljcd;->b:Ljce;

    check-cast v5, Lird;

    iget-wide v5, v5, Lird;->a:J

    .line 115
    invoke-interface {v4, v5, v6}, Ljcm;->p(J)Luag;

    move-result-object v4

    iget-object v5, v4, Luag;->e:Ljava/lang/Object;

    iget-object v6, v13, Lith;->a:Ljava/util/Map;

    .line 116
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lisb;

    if-nez v9, :cond_24

    new-instance v9, Lisb;

    .line 117
    invoke-direct {v9}, Lisb;-><init>()V

    .line 118
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget v4, v4, Luag;->a:I

    .line 119
    invoke-virtual {v9, v4}, Lisb;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-object v6, v13, Lith;->i:Ljcm;

    check-cast v6, Liqr;

    iget-object v6, v6, Liqr;->r:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Disappearing pair already exists for, component: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", transition_id: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-static {}, Ljbq;->a()Ljbr;

    move-result-object v6

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-interface {v6, v10, v5, v11, v11}, Ljbr;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 122
    invoke-virtual {v9, v4, v8}, Lisb;->f(ILjava/lang/Object;)V

    goto :goto_19

    .line 123
    :cond_25
    invoke-virtual {v9, v4, v8}, Lisb;->e(ILjava/lang/Object;)V

    .line 124
    :goto_19
    iget-object v4, v8, Ljbv;->d:Ljcd;

    iget-object v4, v4, Ljcd;->b:Ljce;

    check-cast v4, Lird;

    iget-wide v4, v4, Lird;->a:J

    iget-object v6, v2, Lirq;->a:Laym;

    .line 125
    invoke-virtual {v6, v4, v5}, Laym;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbv;

    if-eqz v6, :cond_27

    iget-object v6, v2, Lirq;->h:Liqr;

    if-nez v6, :cond_26

    goto :goto_1a

    .line 126
    :cond_26
    invoke-virtual {v6, v4, v5}, Liqr;->b(J)I

    move-result v4

    if-ltz v4, :cond_27

    iget-object v5, v2, Lirq;->f:Laym;

    .line 127
    invoke-virtual {v2, v4, v5}, Lirq;->t(ILaym;)V

    :cond_27
    :goto_1a
    add-int/lit8 v6, v7, 0x1

    goto :goto_1c

    .line 128
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Disappearing item content should never be null. Index: "

    .line 129
    invoke-static {v6, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Disappearing item host should never be null. Index: "

    .line 132
    invoke-static {v6, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 135
    invoke-static {v6, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_1b
    move/from16 v21, v4

    move-object/from16 v29, v5

    add-int/lit8 v6, v6, 0x1

    :goto_1c
    move/from16 v4, v21

    move-object/from16 v5, v29

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    .line 137
    sget-object v2, Ljcb;->a:Lipo;

    .line 138
    throw v0

    :cond_2c
    move-object/from16 v20, v2

    move/from16 v18, v4

    move/from16 v19, v9

    move/from16 v22, v12

    .line 139
    :cond_2d
    :goto_1d
    iput-object v0, v1, Lirq;->h:Liqr;

    iget-boolean v2, v1, Lirq;->p:Z

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lirq;->x:Ljbv;

    .line 140
    invoke-direct {v1, v2}, Lirq;->w(Ljbv;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to mount while already mounting! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lirq;->q:Liow;

    .line 141
    invoke-static {v4}, Liwx;->a(Liow;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    .line 142
    invoke-static {v5, v2, v4}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    :cond_2e
    const/4 v8, 0x1

    iput-boolean v8, v1, Lirq;->p:Z

    .line 143
    sget-object v2, Ljcb;->a:Lipo;

    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->i:Liow;

    .line 144
    invoke-virtual {v2}, Liow;->t()Lbjvu;

    move-result-object v3

    iget v7, v0, Liqr;->x:I

    iget v4, v1, Lirq;->v:I

    if-eq v7, v4, :cond_2f

    .line 145
    invoke-direct {v1}, Lirq;->y()V

    :cond_2f
    if-nez v3, :cond_30

    const/4 v8, 0x0

    goto :goto_1e

    :cond_30
    const/4 v4, 0x6

    .line 146
    invoke-virtual {v3, v2, v4}, Lbjvu;->O(Liow;I)Lisc;

    move-result-object v4

    .line 147
    invoke-static {v2, v3, v4}, Lipo;->aF(Liow;Lbjvu;Lisc;)Lisc;

    move-result-object v2

    move-object v8, v2

    .line 148
    :goto_1e
    iget-boolean v2, v1, Lirq;->d:Z

    const-wide/16 v9, 0x0

    const/4 v3, -0x1

    if-eqz v2, :cond_3f

    if-eqz v8, :cond_31

    const-string v2, "PREPARE_MOUNT_START"

    .line 149
    invoke-interface {v8, v2}, Lisc;->b(Ljava/lang/String;)V

    :cond_31
    sget-object v2, Ljcb;->a:Lipo;

    iget-object v2, v1, Lirq;->z:Lbrln;

    const/4 v13, 0x0

    iput v13, v2, Lbrln;->b:I

    iput v13, v2, Lbrln;->c:I

    iput v13, v2, Lbrln;->a:I

    iget-object v4, v1, Lirq;->c:[J

    if-nez v4, :cond_32

    goto/16 :goto_23

    .line 150
    :cond_32
    sget-object v4, Ljcb;->a:Lipo;

    const/4 v4, 0x1

    :goto_1f
    iget-object v5, v1, Lirq;->c:[J

    .line 151
    array-length v6, v5

    if-ge v4, v6, :cond_39

    .line 152
    aget-wide v11, v5, v4

    invoke-virtual {v0, v11, v12}, Liqr;->b(J)I

    move-result v5

    if-eq v5, v3, :cond_33

    .line 153
    invoke-virtual {v0, v5}, Liqr;->g(I)Ljcd;

    move-result-object v6

    goto :goto_20

    :cond_33
    const/4 v6, 0x0

    .line 154
    :goto_20
    invoke-virtual {v1, v4}, Lirq;->h(I)Ljbv;

    move-result-object v11

    iget-object v12, v1, Lirq;->k:Liti;

    if-eqz v12, :cond_34

    if-eqz v11, :cond_34

    iget-object v12, v1, Lirq;->l:Lofz;

    iget-object v12, v12, Lofz;->a:Ljava/lang/Object;

    check-cast v12, Lhcw;

    .line 155
    invoke-static {v12, v11}, Liti;->m(Lhcw;Ljbv;)Z

    move-result v12

    if-eqz v12, :cond_34

    goto :goto_22

    :cond_34
    if-ne v5, v3, :cond_35

    iget-object v5, v1, Lirq;->f:Laym;

    .line 156
    invoke-virtual {v1, v4, v5}, Lirq;->t(ILaym;)V

    iget v5, v2, Lbrln;->a:I

    const/16 v16, 0x1

    :goto_21
    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lbrln;->a:I

    goto :goto_22

    :cond_35
    iget-object v6, v6, Ljcd;->a:Ljcd;

    iget-object v6, v6, Ljcd;->b:Ljce;

    check-cast v6, Lird;

    iget-wide v12, v6, Lird;->a:J

    if-nez v11, :cond_36

    iget v5, v2, Lbrln;->a:I

    const/16 v16, 0x1

    goto :goto_21

    :cond_36
    iget-object v6, v11, Ljbv;->b:Ljbt;

    iget-object v14, v1, Lirq;->f:Laym;

    .line 157
    invoke-virtual {v14, v12, v13}, Laym;->f(J)Ljava/lang/Object;

    move-result-object v12

    if-eq v6, v12, :cond_37

    .line 158
    invoke-virtual {v1, v4, v14}, Lirq;->t(ILaym;)V

    iget v5, v2, Lbrln;->a:I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lbrln;->a:I

    goto :goto_22

    :cond_37
    if-eq v5, v4, :cond_38

    iget-object v6, v11, Ljbv;->b:Ljbt;

    .line 159
    invoke-virtual {v6, v11, v4, v5}, Ljbt;->n(Ljbv;II)V

    iget v5, v2, Lbrln;->c:I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lbrln;->c:I

    goto :goto_22

    :cond_38
    iget v5, v2, Lbrln;->b:I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lbrln;->b:I

    :goto_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 160
    :cond_39
    :goto_23
    iget-object v2, v1, Lirq;->a:Laym;

    .line 161
    invoke-virtual {v2, v9, v10}, Laym;->f(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v4, v1, Lirq;->f:Laym;

    invoke-virtual {v4, v9, v10}, Laym;->f(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    goto :goto_24

    :cond_3a
    move-object/from16 v4, v20

    goto :goto_25

    :cond_3b
    :goto_24
    move-object/from16 v4, v20

    .line 162
    invoke-direct {v1, v9, v10, v4}, Lirq;->C(JLcom/facebook/litho/ComponentHost;)V

    iget-object v5, v1, Lirq;->x:Ljbv;

    .line 163
    invoke-virtual {v2, v9, v10, v5}, Laym;->k(JLjava/lang/Object;)V

    .line 164
    :goto_25
    invoke-virtual {v0}, Liqr;->a()I

    move-result v2

    iget-object v5, v1, Lirq;->c:[J

    if-eqz v5, :cond_3c

    array-length v5, v5

    if-eq v2, v5, :cond_3d

    .line 165
    :cond_3c
    new-array v5, v2, [J

    iput-object v5, v1, Lirq;->c:[J

    :cond_3d
    const/4 v5, 0x0

    :goto_26
    if-ge v5, v2, :cond_3e

    iget-object v6, v1, Lirq;->c:[J

    .line 166
    invoke-virtual {v0, v5}, Liqr;->g(I)Ljcd;

    move-result-object v11

    iget-object v11, v11, Ljcd;->b:Ljce;

    check-cast v11, Lird;

    iget-wide v11, v11, Lird;->a:J

    aput-wide v11, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_3e
    if-eqz v8, :cond_40

    const-string v2, "PREPARE_MOUNT_END"

    .line 167
    invoke-interface {v8, v2}, Lisc;->b(Ljava/lang/String;)V

    goto :goto_27

    :cond_3f
    move-object/from16 v4, v20

    :cond_40
    :goto_27
    iget-object v11, v1, Lirq;->s:Lirp;

    const/4 v13, 0x0

    iput v13, v11, Lirp;->j:I

    iput v13, v11, Lirp;->k:I

    iput v13, v11, Lirp;->l:I

    iput v13, v11, Lirp;->m:I

    iget-boolean v2, v11, Lirp;->o:Z

    if-eqz v2, :cond_41

    iget-object v2, v11, Lirp;->a:Ljava/util/List;

    .line 168
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v11, Lirp;->b:Ljava/util/List;

    .line 169
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v11, Lirp;->c:Ljava/util/List;

    .line 170
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v11, Lirp;->d:Ljava/util/List;

    .line 171
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v11, Lirp;->e:Ljava/util/List;

    .line 172
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v11, Lirp;->f:Ljava/util/List;

    .line 173
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v11, Lirp;->g:Ljava/util/List;

    .line 174
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v11, Lirp;->h:Ljava/util/List;

    .line 175
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v11, Lirp;->i:Ljava/util/List;

    .line 176
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_41
    const/4 v13, 0x0

    iput-boolean v13, v11, Lirp;->n:Z

    if-eqz v8, :cond_42

    invoke-static {v8}, Lbjvu;->R(Lisc;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    iput-boolean v2, v11, Lirp;->n:Z

    iget-boolean v5, v11, Lirp;->o:Z

    if-nez v5, :cond_42

    iput-boolean v2, v11, Lirp;->o:Z

    new-instance v2, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lirp;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lirp;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lirp;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lirp;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lirp;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lirp;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lirp;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lirp;->h:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lirp;->i:Ljava/util/List;

    :cond_42
    if-eqz v18, :cond_4f

    sget-object v2, Ljcb;->a:Lipo;

    iget-object v2, v0, Liqr;->i:Ljava/util/ArrayList;

    iget-object v5, v0, Liqr;->j:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v0}, Liqr;->a()I

    move-result v6

    move-object/from16 v12, p2

    .line 187
    iget v9, v12, Landroid/graphics/Rect;->top:I

    if-ltz v9, :cond_43

    goto :goto_28

    .line 188
    :cond_43
    iget-object v9, v1, Lirq;->g:Landroid/graphics/Rect;

    .line 189
    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-ltz v9, :cond_47

    :goto_28
    iget v9, v1, Lirq;->u:I

    if-lt v9, v6, :cond_44

    goto :goto_29

    .line 190
    :cond_44
    iget v9, v12, Landroid/graphics/Rect;->top:I

    iget v10, v1, Lirq;->u:I

    .line 191
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljci;

    iget-object v10, v10, Ljci;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    if-lt v9, v10, :cond_46

    iget v9, v1, Lirq;->u:I

    .line 192
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljci;

    .line 193
    invoke-virtual {v0, v9}, Liqr;->h(Ljci;)Ljcd;

    move-result-object v10

    iget-object v13, v10, Ljcd;->b:Ljce;

    check-cast v13, Lird;

    iget-wide v13, v13, Lird;->a:J

    .line 194
    invoke-virtual {v0, v13, v14}, Liqr;->b(J)I

    move-result v13

    .line 195
    invoke-direct {v1, v10}, Lirq;->G(Ljcd;)Z

    move-result v10

    if-nez v10, :cond_45

    iget-boolean v9, v9, Ljci;->c:Z

    if-nez v9, :cond_45

    iget-object v9, v1, Lirq;->f:Laym;

    .line 196
    invoke-virtual {v1, v13, v9}, Lirq;->t(ILaym;)V

    :cond_45
    iget v9, v1, Lirq;->u:I

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lirq;->u:I

    goto :goto_28

    .line 197
    :cond_46
    :goto_29
    iget v9, v1, Lirq;->u:I

    if-lez v9, :cond_47

    .line 198
    iget v9, v12, Landroid/graphics/Rect;->top:I

    iget v10, v1, Lirq;->u:I

    add-int/2addr v10, v3

    .line 199
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljci;

    iget-object v10, v10, Ljci;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    if-gt v9, v10, :cond_47

    iget v9, v1, Lirq;->u:I

    add-int/2addr v9, v3

    iput v9, v1, Lirq;->u:I

    .line 200
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljci;

    invoke-virtual {v0, v9}, Liqr;->h(Ljci;)Ljcd;

    move-result-object v9

    invoke-static {v9}, Liqp;->b(Ljcd;)Liqp;

    move-result-object v10

    iget-object v13, v9, Ljcd;->b:Ljce;

    check-cast v13, Lird;

    iget-wide v13, v13, Lird;->a:J

    .line 201
    invoke-virtual {v0, v13, v14}, Liqr;->b(J)I

    move-result v15

    .line 202
    invoke-virtual {v1, v15}, Lirq;->h(I)Ljbv;

    move-result-object v15

    if-nez v15, :cond_46

    .line 203
    invoke-virtual {v0, v13, v14}, Liqr;->b(J)I

    move-result v15

    .line 204
    invoke-virtual {v1, v15, v9, v10, v0}, Lirq;->o(ILjcd;Liqp;Liqr;)V

    iget-object v9, v1, Lirq;->y:Ljava/util/Set;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 205
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 206
    :cond_47
    invoke-virtual {v4}, Lirl;->getHeight()I

    move-result v4

    .line 207
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v4, :cond_48

    goto :goto_2a

    .line 208
    :cond_48
    iget-object v5, v1, Lirq;->g:Landroid/graphics/Rect;

    .line 209
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v4, :cond_4c

    :goto_2a
    iget v4, v1, Lirq;->t:I

    if-lt v4, v6, :cond_49

    goto :goto_2b

    .line 210
    :cond_49
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Lirq;->t:I

    .line 211
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljci;

    iget-object v5, v5, Ljci;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-lt v4, v5, :cond_4b

    iget v4, v1, Lirq;->t:I

    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljci;

    invoke-virtual {v0, v4}, Liqr;->h(Ljci;)Ljcd;

    move-result-object v4

    invoke-static {v4}, Liqp;->b(Ljcd;)Liqp;

    move-result-object v5

    iget-object v9, v4, Ljcd;->b:Ljce;

    check-cast v9, Lird;

    iget-wide v9, v9, Lird;->a:J

    .line 213
    invoke-virtual {v0, v9, v10}, Liqr;->b(J)I

    move-result v13

    .line 214
    invoke-virtual {v1, v13}, Lirq;->h(I)Ljbv;

    move-result-object v13

    if-nez v13, :cond_4a

    .line 215
    invoke-virtual {v0, v9, v10}, Liqr;->b(J)I

    move-result v13

    .line 216
    invoke-virtual {v1, v13, v4, v5, v0}, Lirq;->o(ILjcd;Liqp;Liqr;)V

    iget-object v4, v1, Lirq;->y:Ljava/util/Set;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 217
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4a
    iget v4, v1, Lirq;->t:I

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lirq;->t:I

    goto :goto_2a

    .line 218
    :cond_4b
    :goto_2b
    iget v4, v1, Lirq;->t:I

    if-lez v4, :cond_4c

    .line 219
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Lirq;->t:I

    add-int/2addr v5, v3

    .line 220
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljci;

    iget-object v5, v5, Ljci;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_4c

    iget v4, v1, Lirq;->t:I

    add-int/2addr v4, v3

    iput v4, v1, Lirq;->t:I

    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljci;

    .line 222
    invoke-virtual {v0, v4}, Liqr;->h(Ljci;)Ljcd;

    move-result-object v5

    iget-object v6, v5, Ljcd;->b:Ljce;

    check-cast v6, Lird;

    iget-wide v9, v6, Lird;->a:J

    .line 223
    invoke-virtual {v0, v9, v10}, Liqr;->b(J)I

    move-result v6

    .line 224
    invoke-direct {v1, v5}, Lirq;->G(Ljcd;)Z

    move-result v5

    if-nez v5, :cond_4b

    iget-boolean v4, v4, Ljci;->c:Z

    if-nez v4, :cond_4b

    iget-object v4, v1, Lirq;->f:Laym;

    .line 225
    invoke-virtual {v1, v6, v4}, Lirq;->t(ILaym;)V

    goto :goto_2b

    :cond_4c
    iget-object v2, v1, Lirq;->o:Laym;

    .line 226
    invoke-virtual {v2}, Laym;->c()I

    move-result v4

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_4e

    .line 227
    invoke-virtual {v2, v5}, Laym;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbv;

    .line 228
    invoke-virtual {v2, v5}, Laym;->d(I)J

    move-result-wide v9

    iget-object v13, v1, Lirq;->y:Ljava/util/Set;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 229
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    .line 230
    invoke-virtual {v0, v9, v10}, Liqr;->b(J)I

    move-result v9

    if-eq v9, v3, :cond_4d

    move/from16 v13, p3

    .line 231
    invoke-static {v6, v13}, Lirq;->A(Ljbv;Z)V

    goto :goto_2d

    :cond_4d
    move/from16 v13, p3

    :goto_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_4e
    iget-object v2, v1, Lirq;->y:Ljava/util/Set;

    .line 232
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    move/from16 v18, v7

    move-object/from16 v23, v8

    move-object v2, v11

    const/4 v10, 0x0

    goto/16 :goto_4b

    :cond_4f
    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 233
    iget-object v2, v1, Lirq;->a:Laym;

    .line 234
    invoke-virtual {v2, v9, v10}, Laym;->f(J)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljbv;

    new-instance v15, Landroid/graphics/Rect;

    .line 235
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 236
    invoke-virtual {v0}, Liqr;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_2e
    if-ge v3, v2, :cond_7e

    .line 237
    invoke-virtual {v0, v3}, Liqr;->g(I)Ljcd;

    move-result-object v4

    invoke-static {v4}, Liqp;->b(Ljcd;)Liqp;

    move-result-object v5

    iget-object v6, v5, Liqp;->b:Liot;

    move-wide/from16 v20, v9

    .line 238
    invoke-virtual {v1, v3}, Lirq;->h(I)Ljbv;

    move-result-object v9

    iget-object v10, v4, Ljcd;->b:Ljce;

    move/from16 v17, v2

    move-object v2, v10

    check-cast v2, Lird;

    move/from16 v18, v7

    move-object/from16 v23, v8

    iget-wide v7, v2, Lird;->a:J

    iget-object v2, v0, Liqr;->h:Ljava/util/Map;

    move-object/from16 v24, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 239
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljci;

    if-eqz v9, :cond_50

    const/4 v6, 0x1

    goto :goto_2f

    :cond_50
    const/4 v6, 0x0

    :goto_2f
    if-eqz v9, :cond_51

    if-ne v9, v14, :cond_52

    const/16 v25, 0x1

    goto :goto_30

    :cond_51
    const/4 v9, 0x0

    :cond_52
    const/16 v25, 0x0

    :goto_30
    if-eqz v2, :cond_53

    iget-boolean v2, v2, Ljci;->c:Z

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    goto :goto_31

    :cond_53
    const/4 v2, 0x0

    :goto_31
    if-eqz v19, :cond_57

    if-nez v9, :cond_54

    move/from16 v26, v2

    move/from16 v27, v6

    goto :goto_32

    :cond_54
    move/from16 v26, v2

    .line 240
    iget-object v2, v9, Ljbv;->a:Ljava/lang/Object;

    move/from16 v27, v6

    instance-of v6, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v6, :cond_55

    .line 241
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 242
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v2

    if-lez v2, :cond_55

    goto :goto_33

    .line 243
    :cond_55
    :goto_32
    invoke-virtual {v4, v15}, Ljcd;->b(Landroid/graphics/Rect;)V

    invoke-static {v12, v15}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 244
    invoke-direct {v1, v4}, Lirq;->G(Ljcd;)Z

    move-result v2

    if-nez v2, :cond_58

    if-nez v25, :cond_58

    if-eqz v26, :cond_56

    goto :goto_33

    :cond_56
    const/4 v2, 0x0

    goto :goto_34

    :cond_57
    move/from16 v27, v6

    :cond_58
    :goto_33
    const/4 v2, 0x1

    :goto_34
    if-eqz v2, :cond_59

    if-nez v27, :cond_59

    .line 245
    invoke-virtual {v1, v3, v4, v5, v0}, Lirq;->o(ILjcd;Liqp;Liqr;)V

    goto/16 :goto_45

    :cond_59
    if-nez v2, :cond_5a

    if-eqz v27, :cond_5a

    iget-object v2, v1, Lirq;->f:Laym;

    .line 246
    invoke-virtual {v1, v3, v2}, Lirq;->t(ILaym;)V

    goto/16 :goto_45

    :cond_5a
    if-eqz v27, :cond_7c

    iget-boolean v2, v1, Lirq;->d:Z

    if-nez v2, :cond_5c

    if-eqz v25, :cond_5b

    iget-boolean v2, v1, Lirq;->e:Z

    if-eqz v2, :cond_5b

    goto :goto_35

    :cond_5b
    if-eqz v19, :cond_7c

    .line 247
    invoke-virtual/range {v24 .. v24}, Liot;->P()Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 248
    invoke-static {v9, v13}, Lirq;->A(Ljbv;Z)V

    goto/16 :goto_45

    .line 249
    :cond_5c
    :goto_35
    iget-object v2, v1, Lirq;->w:Liqr;

    if-eqz v2, :cond_5d

    iget v2, v2, Liqr;->y:I

    iget v5, v0, Liqr;->z:I

    if-ne v2, v5, :cond_5d

    const/4 v2, 0x1

    goto :goto_36

    :cond_5d
    const/4 v2, 0x0

    :goto_36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    sget-object v5, Ljcb;->a:Lipo;

    invoke-static {v4}, Liqp;->b(Ljcd;)Liqp;

    move-result-object v5

    move v6, v3

    iget-object v3, v5, Liqp;->b:Liot;

    move-wide/from16 v27, v7

    .line 250
    invoke-static {v9}, Liqp;->a(Ljbv;)Liqp;

    move-result-object v7

    iget-object v8, v7, Liqp;->b:Liot;

    move/from16 v29, v6

    iget-object v6, v9, Ljbv;->a:Ljava/lang/Object;

    move-object/from16 v30, v10

    iget-object v10, v9, Ljbv;->b:Ljbt;

    move/from16 v31, v2

    .line 251
    invoke-static {v9}, Lird;->a(Ljbv;)Liow;

    move-result-object v2

    move-object/from16 v35, v14

    invoke-static {v4}, Lird;->b(Ljcd;)Liow;

    move-result-object v14

    move-object/from16 v36, v15

    iget-object v15, v4, Ljcd;->c:Ljava/lang/Object;

    move-object/from16 v32, v15

    iget-object v15, v9, Ljbv;->d:Ljcd;

    iget-object v15, v15, Ljcd;->c:Ljava/lang/Object;

    move-object/from16 v33, v15

    iget v15, v5, Liqp;->e:I

    .line 252
    invoke-virtual {v3}, Liot;->Y()Z

    move-result v34

    if-eqz v34, :cond_5f

    move-object/from16 v12, v32

    check-cast v12, Liqt;

    iget v12, v12, Liqt;->a:I

    move-object/from16 v37, v11

    move-object/from16 v11, v33

    check-cast v11, Liqt;

    iget v11, v11, Liqt;->a:I

    if-ne v12, v11, :cond_5e

    move-object/from16 v11, v32

    check-cast v11, Liqt;

    iget v11, v11, Liqt;->b:I

    move-object/from16 v12, v33

    check-cast v12, Liqt;

    iget v12, v12, Liqt;->b:I

    if-ne v11, v12, :cond_5e

    goto :goto_38

    :cond_5e
    :goto_37
    const/4 v11, 0x2

    goto :goto_39

    :cond_5f
    move-object/from16 v37, v11

    :goto_38
    if-eqz v31, :cond_62

    const/4 v11, 0x1

    if-ne v15, v11, :cond_61

    instance-of v11, v8, Lipw;

    if-eqz v11, :cond_60

    instance-of v11, v3, Lipw;

    if-eqz v11, :cond_60

    .line 253
    invoke-static {v8, v2, v3, v14}, Lirq;->H(Liot;Liow;Liot;Liow;)Z

    move-result v11

    if-eqz v11, :cond_60

    goto :goto_37

    :cond_60
    const/4 v11, 0x2

    const/4 v12, 0x0

    goto :goto_3a

    :cond_61
    const/4 v11, 0x2

    if-ne v15, v11, :cond_63

    :goto_39
    const/4 v12, 0x1

    goto :goto_3a

    :cond_62
    const/4 v11, 0x2

    .line 254
    :cond_63
    invoke-static {v8, v2, v3, v14}, Lirq;->H(Liot;Liow;Liot;Liow;)Z

    move-result v12

    :goto_3a
    if-nez v12, :cond_71

    .line 255
    iget-object v15, v5, Liqp;->f:Lbtok;

    iget-object v11, v7, Liqp;->f:Lbtok;

    if-nez v11, :cond_65

    if-nez v15, :cond_64

    const/4 v15, 0x0

    goto :goto_3d

    :cond_64
    :goto_3b
    move-object/from16 v39, v10

    move/from16 v38, v12

    :goto_3c
    const/4 v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_42

    :cond_65
    :goto_3d
    if-eqz v11, :cond_6d

    if-ne v11, v15, :cond_66

    goto :goto_40

    :cond_66
    if-nez v15, :cond_67

    goto :goto_3b

    :cond_67
    move/from16 v38, v12

    .line 256
    iget-object v12, v11, Lbtok;->e:Ljava/lang/Object;

    move-object/from16 v31, v12

    iget-object v12, v15, Lbtok;->e:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    move-object/from16 v39, v10

    move-object/from16 v10, v31

    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 257
    invoke-static {v10, v12}, Lhcx;->I(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v10

    if-nez v10, :cond_68

    :goto_3e
    goto :goto_3c

    :cond_68
    const/4 v10, 0x0

    .line 258
    invoke-static {v10, v10}, Lhcx;->I(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v12

    if-nez v12, :cond_69

    :goto_3f
    goto :goto_3e

    :cond_69
    iget-object v10, v11, Lbtok;->d:Ljava/lang/Object;

    iget-object v12, v15, Lbtok;->d:Ljava/lang/Object;

    .line 259
    invoke-static {v10, v12}, Lipo;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6a

    goto :goto_3f

    :cond_6a
    iget-object v10, v11, Lbtok;->b:Ljava/lang/Object;

    iget-object v12, v15, Lbtok;->b:Ljava/lang/Object;

    .line 260
    invoke-static {v10, v12}, Lipo;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6b

    goto :goto_3f

    :cond_6b
    iget-object v10, v11, Lbtok;->c:Ljava/lang/Object;

    iget-object v11, v15, Lbtok;->c:Ljava/lang/Object;

    .line 261
    invoke-static {v10, v11}, Lipo;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6c

    goto :goto_3f

    :cond_6c
    const/4 v10, 0x0

    .line 262
    invoke-static {v10, v10}, Lipo;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6e

    goto :goto_41

    :cond_6d
    :goto_40
    move-object/from16 v39, v10

    move/from16 v38, v12

    const/4 v10, 0x0

    .line 263
    :cond_6e
    iget-object v5, v5, Liqp;->a:Lisa;

    iget-object v11, v7, Liqp;->a:Lisa;

    if-nez v11, :cond_6f

    if-nez v5, :cond_72

    move-object v5, v10

    :cond_6f
    if-eqz v11, :cond_70

    .line 264
    invoke-static {v11, v5}, Lipo;->s(Lisa;Lisa;)Z

    move-result v5

    if-nez v5, :cond_70

    goto :goto_41

    :cond_70
    const/4 v5, 0x0

    goto :goto_42

    :cond_71
    move-object/from16 v39, v10

    move/from16 v38, v12

    const/4 v10, 0x0

    :cond_72
    :goto_41
    const/4 v5, 0x1

    :goto_42
    iget-boolean v11, v9, Ljbv;->c:Z

    if-eqz v11, :cond_73

    .line 265
    invoke-virtual {v1, v9, v8, v6}, Lirq;->r(Ljbv;Liot;Ljava/lang/Object;)V

    :cond_73
    if-eqz v5, :cond_74

    .line 266
    invoke-static {v9}, Lirq;->z(Ljbv;)V

    :cond_74
    iput-object v4, v9, Ljbv;->d:Ljcd;

    if-eqz v38, :cond_75

    instance-of v11, v3, Liql;

    if-nez v11, :cond_75

    .line 267
    invoke-virtual {v8, v2, v6}, Liot;->ao(Liow;Ljava/lang/Object;)V

    move-object/from16 v15, v32

    check-cast v15, Liqt;

    iget-object v2, v15, Liqt;->c:Ljava/lang/Object;

    .line 268
    invoke-virtual {v3, v14, v6, v2}, Liot;->F(Liow;Ljava/lang/Object;Liqo;)V

    :cond_75
    if-eqz v5, :cond_76

    .line 269
    invoke-static {v9}, Lirq;->D(Ljbv;)V

    :cond_76
    move-object/from16 v5, v32

    check-cast v5, Liqt;

    move-object v2, v9

    move/from16 v8, v29

    move-object v9, v4

    move-object v4, v14

    .line 270
    invoke-virtual/range {v1 .. v6}, Lirq;->k(Ljbv;Liot;Liow;Liqt;Ljava/lang/Object;)V

    move-object/from16 v29, v6

    cmp-long v4, v27, v20

    if-nez v4, :cond_77

    move-object/from16 v6, v29

    goto :goto_44

    .line 271
    :cond_77
    iget-object v4, v9, Ljcd;->d:Landroid/graphics/Rect;

    invoke-static/range {v30 .. v30}, Lird;->c(Ljce;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 272
    move-object/from16 v6, v29

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_78

    const/16 v34, 0x1

    goto :goto_43

    :cond_78
    const/16 v34, 0x0

    .line 273
    :goto_43
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v33, v4

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v9

    .line 274
    invoke-static/range {v29 .. v34}, Lirq;->j(Ljava/lang/Object;IIIIZ)V

    move-object/from16 v6, v29

    :goto_44
    if-eqz v19, :cond_79

    .line 275
    invoke-virtual {v3}, Liot;->P()Z

    move-result v3

    if-eqz v3, :cond_79

    .line 276
    invoke-static {v2, v13}, Lirq;->A(Ljbv;Z)V

    .line 277
    :cond_79
    instance-of v2, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7a

    .line 278
    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget v2, v7, Liqp;->c:I

    iget-object v3, v7, Liqp;->a:Lisa;

    move-object/from16 v4, v39

    invoke-static {v4, v6, v2, v3}, Lipo;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILisa;)V

    :cond_7a
    move-object/from16 v2, v37

    iget-boolean v3, v2, Lirp;->n:Z

    if-eqz v3, :cond_7d

    if-eqz v38, :cond_7b

    iget-object v3, v2, Lirp;->c:Ljava/util/List;

    .line 279
    invoke-virtual/range {v24 .. v24}, Liot;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lirp;->h:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v25

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 280
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lirp;->l:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lirp;->l:I

    goto :goto_46

    :cond_7b
    iget v3, v2, Lirp;->m:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lirp;->m:I

    goto :goto_47

    :cond_7c
    :goto_45
    move v8, v3

    move-object v2, v11

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    const/4 v10, 0x0

    :cond_7d
    :goto_46
    const/16 v16, 0x1

    :goto_47
    add-int/lit8 v3, v8, 0x1

    move-object/from16 v12, p2

    move-object v11, v2

    move/from16 v2, v17

    move/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v8, v23

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    goto/16 :goto_2e

    :cond_7e
    move/from16 v18, v7

    move-object/from16 v23, v8

    move-object v2, v11

    const/4 v10, 0x0

    if-eqz v19, :cond_82

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_82

    iget-object v3, v0, Liqr;->i:Ljava/util/ArrayList;

    iget-object v4, v0, Liqr;->j:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v0}, Liqr;->a()I

    move-result v5

    .line 283
    invoke-virtual {v0}, Liqr;->a()I

    move-result v6

    iput v6, v1, Lirq;->t:I

    const/4 v6, 0x0

    :goto_48
    if-ge v6, v5, :cond_80

    move-object/from16 v12, p2

    .line 284
    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljci;

    iget-object v8, v8, Ljci;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_7f

    iput v6, v1, Lirq;->t:I

    goto :goto_49

    :cond_7f
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_80
    move-object/from16 v12, p2

    .line 285
    :goto_49
    invoke-virtual {v0}, Liqr;->a()I

    move-result v3

    iput v3, v1, Lirq;->u:I

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v5, :cond_83

    .line 286
    iget v6, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljci;

    iget-object v7, v7, Ljci;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v7, :cond_81

    iput v3, v1, Lirq;->u:I

    goto :goto_4b

    :cond_81
    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_82
    move-object/from16 v12, p2

    .line 287
    :cond_83
    :goto_4b
    invoke-direct {v1}, Lirq;->x()V

    if-eqz v22, :cond_85

    if-eqz v23, :cond_84

    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    move-object/from16 v4, v23

    .line 288
    invoke-interface {v4, v3}, Lisc;->b(Ljava/lang/String;)V

    goto :goto_4c

    :cond_84
    move-object/from16 v4, v23

    :goto_4c
    iget-boolean v3, v1, Lirq;->d:Z

    .line 289
    invoke-virtual {v1, v12, v3}, Lirq;->p(Landroid/graphics/Rect;Z)V

    if-eqz v4, :cond_86

    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    .line 290
    invoke-interface {v4, v3}, Lisc;->b(Ljava/lang/String;)V

    goto :goto_4d

    :cond_85
    move-object/from16 v4, v23

    :cond_86
    :goto_4d
    const/4 v13, 0x0

    iput-boolean v13, v1, Lirq;->d:Z

    iput-boolean v13, v1, Lirq;->e:Z

    iget-object v3, v1, Lirq;->g:Landroid/graphics/Rect;

    .line 291
    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 292
    invoke-direct {v1}, Lirq;->y()V

    move/from16 v3, v18

    iput v3, v1, Lirq;->v:I

    iput-object v0, v1, Lirq;->w:Liqr;

    iget-object v3, v1, Lirq;->b:Ljava/util/Map;

    if-nez v3, :cond_87

    goto/16 :goto_54

    .line 293
    :cond_87
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Liqr;->m:Ljava/util/List;

    if-nez v0, :cond_88

    const/4 v5, 0x0

    goto :goto_4e

    .line 294
    :cond_88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_4e
    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v5, :cond_8e

    if-nez v0, :cond_89

    move-object v7, v10

    goto :goto_50

    .line 295
    :cond_89
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lisp;

    .line 296
    :goto_50
    iget-wide v8, v7, Lisp;->b:J

    iget-wide v11, v7, Lisp;->c:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_8a

    move-object v11, v10

    goto :goto_51

    .line 297
    :cond_8a
    iget-object v15, v1, Lirq;->a:Laym;

    .line 298
    invoke-virtual {v15, v11, v12}, Laym;->f(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljbv;

    .line 299
    :goto_51
    new-instance v12, Lcom/facebook/litho/TestItem;

    .line 300
    invoke-direct {v12}, Lcom/facebook/litho/TestItem;-><init>()V

    cmp-long v13, v8, v13

    if-nez v13, :cond_8b

    move-object v8, v10

    goto :goto_52

    .line 301
    :cond_8b
    iget-object v13, v1, Lirq;->f:Laym;

    .line 302
    invoke-virtual {v13, v8, v9}, Laym;->f(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/litho/ComponentHost;

    .line 303
    :goto_52
    iput-object v8, v12, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    iget-object v8, v7, Lisp;->d:Landroid/graphics/Rect;

    iget-object v9, v12, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    .line 304
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v7, Lisp;->a:Ljava/lang/String;

    iput-object v8, v12, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    if-nez v11, :cond_8c

    move-object v8, v10

    goto :goto_53

    .line 305
    :cond_8c
    iget-object v8, v11, Ljbv;->a:Ljava/lang/Object;

    .line 306
    :goto_53
    iput-object v8, v12, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    iget-object v8, v7, Lisp;->a:Ljava/lang/String;

    .line 307
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Deque;

    if-nez v8, :cond_8d

    new-instance v8, Ljava/util/LinkedList;

    .line 308
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 309
    :cond_8d
    invoke-interface {v8, v12}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lisp;->a:Ljava/lang/String;

    .line 310
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_8e
    :goto_54
    if-eqz v4, :cond_92

    .line 311
    iget-boolean v0, v2, Lirp;->n:Z

    if-nez v0, :cond_8f

    .line 312
    invoke-static {v4}, Lbjvu;->Q(Lisc;)V

    goto :goto_56

    .line 313
    :cond_8f
    iget v0, v2, Lirp;->j:I

    if-eqz v0, :cond_91

    iget-object v0, v2, Lirp;->a:Ljava/util/List;

    .line 314
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_90

    goto :goto_55

    .line 315
    :cond_90
    iget-object v0, v2, Lirp;->a:Ljava/util/List;

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/String;

    .line 316
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v2, Lirp;->f:Ljava/util/List;

    new-array v3, v13, [Ljava/lang/Double;

    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v0, v2, Lirp;->b:Ljava/util/List;

    new-array v3, v13, [Ljava/lang/String;

    .line 318
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v2, Lirp;->g:Ljava/util/List;

    new-array v3, v13, [Ljava/lang/Double;

    .line 319
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v0, v2, Lirp;->e:Ljava/util/List;

    new-array v3, v13, [Ljava/lang/String;

    .line 320
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v2, Lirp;->c:Ljava/util/List;

    new-array v3, v13, [Ljava/lang/String;

    .line 321
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v2, Lirp;->h:Ljava/util/List;

    new-array v3, v13, [Ljava/lang/Double;

    .line 322
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v0, v2, Lirp;->d:Ljava/util/List;

    new-array v3, v13, [Ljava/lang/String;

    .line 323
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v2, Lirp;->i:Ljava/util/List;

    new-array v2, v13, [Ljava/lang/Double;

    .line 324
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    .line 325
    invoke-static {v4}, Lbjvu;->S(Lisc;)V

    goto :goto_56

    .line 326
    :cond_91
    :goto_55
    invoke-static {v4}, Lbjvu;->Q(Lisc;)V

    .line 327
    :cond_92
    :goto_56
    sget-object v0, Liww;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    .line 328
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v13, 0x0

    iput-boolean v13, v1, Lirq;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    throw v0
.end method

.method public final o(ILjcd;Liqp;Liqr;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    sget-object v3, Ljcb;->a:Lipo;

    .line 10
    .line 11
    iget-object v3, v6, Ljcd;->a:Ljcd;

    .line 12
    .line 13
    iget-object v3, v3, Ljcd;->b:Ljce;

    .line 14
    .line 15
    check-cast v3, Lird;

    .line 16
    .line 17
    iget-wide v3, v3, Lird;->a:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object v5, v0, Lirq;->f:Laym;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v4}, Laym;->f(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Liqr;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v2, v9}, Liqr;->g(I)Ljcd;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v10}, Liqp;->b(Ljcd;)Liqp;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0, v9, v10, v11, v2}, Lirq;->o(ILjcd;Liqp;Liqr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Laym;->f(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 54
    .line 55
    :cond_0
    move-object/from16 v2, p3

    .line 56
    .line 57
    iget-object v2, v2, Liqp;->b:Liot;

    .line 58
    .line 59
    instance-of v3, v2, Liql;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v4, v0, Lirq;->q:Liow;

    .line 64
    .line 65
    iget-object v4, v4, Liow;->a:Landroid/content/Context;

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Liql;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Liot;->v(Landroid/content/Context;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    move-object v5, v4

    .line 75
    :goto_1
    move v4, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v4, v0, Lirq;->q:Liow;

    .line 78
    .line 79
    iget-object v4, v4, Liow;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4, v2}, Ljby;->a(Landroid/content/Context;Ljbz;)Ljbw;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v2, v4}, Ljbz;->w(Landroid/content/Context;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v5, v4, v2}, Ljbw;->a(Landroid/content/Context;Ljbz;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {v2, v4}, Ljbz;->w(Landroid/content/Context;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    invoke-direct {v0, v6}, Lirq;->v(Ljcd;)Liow;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v10, v6, Ljcd;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Liqt;

    .line 111
    .line 112
    iget-object v11, v10, Liqt;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5, v11}, Liot;->F(Liow;Ljava/lang/Object;Liqo;)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    move-object v4, v5

    .line 120
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 121
    .line 122
    iget-object v11, v6, Ljcd;->b:Ljce;

    .line 123
    .line 124
    check-cast v11, Lird;

    .line 125
    .line 126
    iget-wide v11, v11, Lird;->a:J

    .line 127
    .line 128
    invoke-direct {v0, v11, v12, v4}, Lirq;->C(JLcom/facebook/litho/ComponentHost;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v4, Ljbv;

    .line 132
    .line 133
    invoke-direct {v4, v6, v9, v5}, Ljbv;-><init>(Ljcd;Ljbt;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, Lirb;

    .line 137
    .line 138
    invoke-direct {v11, v5}, Lirb;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v11, v4, Ljbv;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v11, v0, Lirq;->a:Laym;

    .line 144
    .line 145
    iget-object v12, v0, Lirq;->c:[J

    .line 146
    .line 147
    aget-wide v13, v12, v1

    .line 148
    .line 149
    invoke-virtual {v11, v13, v14, v4}, Laym;->k(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Liot;->P()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    iget-object v11, v0, Lirq;->o:Laym;

    .line 159
    .line 160
    iget-object v12, v0, Lirq;->c:[J

    .line 161
    .line 162
    aget-wide v13, v12, v1

    .line 163
    .line 164
    invoke-virtual {v11, v13, v14, v4}, Laym;->k(JLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v11, v4, Ljbv;->d:Ljcd;

    .line 168
    .line 169
    iget v11, v11, Ljcd;->g:I

    .line 170
    .line 171
    invoke-static {v4}, Lirq;->D(Ljbv;)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v6, Ljcd;->d:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v9, v1, v4, v11}, Lcom/facebook/litho/ComponentHost;->m(ILjbv;Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v4

    .line 180
    move-object v4, v10

    .line 181
    invoke-virtual/range {v0 .. v5}, Lirq;->k(Ljbv;Liot;Liow;Liqt;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v1, Ljbv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    move/from16 v16, v1

    .line 197
    .line 198
    invoke-static/range {v12 .. v17}, Lirq;->j(Ljava/lang/Object;IIIIZ)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lirq;->l:Lofz;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v1, v1, Lofz;->c:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_3
    if-ge v5, v4, :cond_6

    .line 213
    .line 214
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lhcw;

    .line 219
    .line 220
    iget-object v10, v6, Ljcd;->b:Ljce;

    .line 221
    .line 222
    iget-object v11, v9, Lhcw;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, Ljch;

    .line 225
    .line 226
    invoke-virtual {v11, v9, v10, v12}, Ljch;->l(Lhcw;Ljce;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iget-object v1, v0, Lirq;->s:Lirp;

    .line 233
    .line 234
    iget-boolean v4, v1, Lirp;->n:Z

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    iget-object v4, v1, Lirp;->f:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    sub-long/2addr v9, v7

    .line 245
    long-to-double v7, v9

    .line 246
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    div-double/2addr v7, v9

    .line 252
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v4, v1, Lirp;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v2}, Liot;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget v2, v1, Lirp;->j:I

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    iput v2, v1, Lirp;->j:I

    .line 273
    .line 274
    invoke-static {v6}, Lird;->b(Ljcd;)Liow;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v1, v1, Lirp;->e:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v3}, Liow;->t()Lbjvu;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v4, 0x0

    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    iget-object v2, v2, Liow;->e:Litj;

    .line 289
    .line 290
    if-nez v2, :cond_8

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-virtual {v3, v2}, Lbjvu;->P(Litj;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v2, :cond_9

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    mul-int/lit8 v4, v4, 0x10

    .line 307
    .line 308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_a

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/16 v5, 0x3a

    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const/16 v4, 0x3b

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_b
    return-void
.end method

.method final p(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lirq;->i:Ljcq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lirq;->m:Lhcw;

    .line 9
    .line 10
    sget-object p2, Ljcb;->a:Lipo;

    .line 11
    .line 12
    invoke-static {p1}, Ljcq;->d(Lhcw;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p1, Lhcw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljcp;

    .line 21
    .line 22
    iget-object p2, p2, Ljcp;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p2, v0}, Ljcq;->c(Lhcw;Landroid/graphics/Rect;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lirq;->m:Lhcw;

    .line 30
    .line 31
    invoke-static {p2}, Ljcq;->d(Lhcw;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Ljcb;->a:Lipo;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, p1, v0}, Ljcq;->c(Lhcw;Landroid/graphics/Rect;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ljbv;Liot;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Laesm;->bs(Liot;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Liot;->p:[Lkdx;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lirq;->A:Laesm;

    .line 13
    .line 14
    iget-object v1, v0, Laesm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Laesm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkdx;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Laesm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v5, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lkdx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p3, Landroid/view/View;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v0, p3

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v2, v2, v3

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x0

    .line 101
    cmpl-float v2, v2, v4

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    cmpl-float v2, v2, v4

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    cmpl-float v2, v2, v3

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    cmpl-float v2, v2, v3

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    cmpl-float v2, v2, v4

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    cmpl-float v2, v2, v4

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_2
    iget-object v0, p1, Ljbv;->d:Ljcd;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lirq;->v(Ljcd;)Liow;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, Ljcd;->c:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v0, Ljcb;->a:Lipo;

    .line 185
    .line 186
    :try_start_0
    invoke-virtual {p2, p3}, Liot;->av(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    goto :goto_4

    .line 192
    :catch_0
    move-exception p2

    .line 193
    :try_start_1
    invoke-static {v1, p2}, Lipo;->f(Liow;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object p2, Ljcb;->a:Lipo;

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    iput-boolean p2, p1, Ljbv;->c:Z

    .line 200
    .line 201
    return-void

    .line 202
    :goto_4
    sget-object p2, Ljcb;->a:Lipo;

    .line 203
    .line 204
    throw p1
.end method

.method public final s(Ljbv;)V
    .locals 6

    .line 1
    const-string v0, "Releasing released mount content! component: "

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lirq;->E(Ljbv;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lirb;->b(Ljbv;)Lirb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lirq;->q:Liow;

    .line 11
    .line 12
    iget-object v2, v2, Liow;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "unmountItem"

    .line 15
    .line 16
    iget-object v4, p1, Ljbv;->d:Ljcd;

    .line 17
    .line 18
    invoke-static {v4}, Liqp;->b(Ljcd;)Liqp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Liqp;->b:Liot;

    .line 23
    .line 24
    iget-boolean v5, v1, Lirb;->b:Z

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    instance-of v0, v4, Liql;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v4, Liql;

    .line 33
    .line 34
    iget-object v0, p1, Ljbv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Ljbv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v4}, Ljby;->a(Landroid/content/Context;Ljbz;)Ljbw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljbw;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, Lirb;->b:Z

    .line 50
    .line 51
    iput-object v3, v1, Lirb;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v4}, Liot;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lira;

    .line 59
    .line 60
    iget-object v1, v1, Lirb;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", previousReleaseCause: "

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v3, v0}, Lira;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_0
    .catch Lira; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-virtual {v0}, Lira;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p1}, Lirq;->w(Ljbv;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " "

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final t(ILaym;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirq;->h(I)Ljbv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lirq;->F(Ljbv;Laym;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final u()Z
    .locals 1

    .line 1
    invoke-static {}, Lhcx;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lirq;->d:Z

    .line 5
    .line 6
    return v0
.end method
