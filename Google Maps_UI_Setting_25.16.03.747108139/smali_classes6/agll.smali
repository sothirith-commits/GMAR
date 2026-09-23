.class public Lagll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# static fields
.field private static final c:Lbraj;


# instance fields
.field public a:Lmlv;

.field public b:Lbazv;

.field private final d:Landroid/app/Activity;

.field private final e:Llmf;

.field private final f:Lbfjb;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Latqe;

.field private final k:Lagln;

.field private final l:Llgr;

.field private final m:Lbfss;

.field private n:Lbfvb;

.field private o:Z

.field private p:Lmlv;

.field private final q:Lltu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agll"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagll;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llmf;Lbfjb;Lcgri;Lcgri;Lltu;Lcgri;Ljava/util/concurrent/Executor;Lmmo;Lbc;Latqe;Lagln;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagll;->p:Lmlv;

    .line 6
    .line 7
    iput-object p1, p0, Lagll;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lagll;->e:Llmf;

    .line 10
    .line 11
    iput-object p3, p0, Lagll;->f:Lbfjb;

    .line 12
    .line 13
    iput-object p4, p0, Lagll;->g:Lcgri;

    .line 14
    .line 15
    iput-object p5, p0, Lagll;->h:Lcgri;

    .line 16
    .line 17
    iput-object p6, p0, Lagll;->q:Lltu;

    .line 18
    .line 19
    iput-object p7, p0, Lagll;->i:Lcgri;

    .line 20
    .line 21
    iput-object p12, p0, Lagll;->k:Lagln;

    .line 22
    .line 23
    check-cast p10, Llgr;

    .line 24
    .line 25
    iput-object p10, p0, Lagll;->l:Llgr;

    .line 26
    .line 27
    iput-object p11, p0, Lagll;->j:Latqe;

    .line 28
    .line 29
    invoke-interface {p9}, Lmmo;->R()Lmms;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lmms;->N()Lmlv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lagll;->a:Lmlv;

    .line 38
    .line 39
    new-instance p1, Laglk;

    .line 40
    .line 41
    invoke-virtual {p3}, Lbfjb;->k()Lbgzm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p0, p2, p8, p9}, Laglk;-><init>(Lagll;Lbgzm;Ljava/util/concurrent/Executor;Lmmo;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lagll;->m:Lbfss;

    .line 49
    .line 50
    return-void
.end method

.method private final i(Lmlv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagll;->a:Lmlv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lagll;->a:Lmlv;

    .line 10
    .line 11
    iget-object v0, p0, Lagll;->k:Lagln;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lagln;->d(Lmlv;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagll;->p:Lmlv;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lagll;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lagll;->o:Z

    .line 3
    .line 4
    sget-object p1, Lmlv;->d:Lmlv;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lagll;->i(Lmlv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lmlv;->a:Lmlv;

    .line 16
    .line 17
    if-eq p3, p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lknw;->a:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    long-to-int p1, p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p0, p3, p1, p2}, Lagll;->h(Lmlv;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lagll;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lmlv;->d:Lmlv;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lmlv;->b:Lmlv;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    cmpl-float p1, p3, p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lmlv;->c:Lmlv;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lagll;->i(Lmlv;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0, p2}, Lagll;->i(Lmlv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lbfvb;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lagll;->n:Lbfvb;

    .line 4
    .line 5
    iget-object v0, p0, Lagll;->m:Lbfss;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfss;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagll;->q:Lltu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lltu;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagll;->f:Lbfjb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbgbt;

    .line 22
    .line 23
    iget-object v0, v0, Lbgbt;->H:Lbgbb;

    .line 24
    .line 25
    iget-object v1, p0, Lagll;->d:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f080966

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v1, p0, Lagll;->j:Latqe;

    .line 39
    .line 40
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbybb;

    .line 45
    .line 46
    iget-boolean v1, v1, Lbybb;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lagll;->h:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbfqp;

    .line 57
    .line 58
    iget-object v1, p1, Lbfvb;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, p1, Lbfvb;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lbfve;->r:Lbfkm;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v3, Lbfqo;

    .line 69
    .line 70
    sget-object p1, Lcabd;->a:Lcabd;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lbzzw;->a:Lbzzw;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v4, Lbzzw;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    iput v6, v4, Lbzzw;->b:I

    .line 94
    .line 95
    iput-object v1, v4, Lbzzw;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v1, Lcabd;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbzzw;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lcabd;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    iput v2, v1, Lcabd;->c:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Lcabd;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct/range {v3 .. v9}, Lbfqo;-><init>(Lcabd;Lbfkf;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3}, Lbfqp;->x(Lbfqo;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    iget-object v1, p1, Lbfvb;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p1, Lbfvb;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lbfve;->r:Lbfkm;

    .line 140
    .line 141
    invoke-interface {v0, v9, v1, v2, p1}, Lbfph;->q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lbfkm;)Lbgao;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Lbfph;->s(Lbgao;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iget-object p1, p0, Lagll;->m:Lbfss;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbfss;->c()V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lagll;->n:Lbfvb;

    .line 156
    .line 157
    iget-object v0, p0, Lagll;->j:Latqe;

    .line 158
    .line 159
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbybb;

    .line 164
    .line 165
    iget-boolean v0, v0, Lbybb;->c:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, p0, Lagll;->h:Lcgri;

    .line 170
    .line 171
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbfqp;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lbfqp;->x(Lbfqo;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lagll;->f:Lbfjb;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbgbt;

    .line 188
    .line 189
    iget-object v0, v0, Lbgbt;->H:Lbgbb;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lbfph;->s(Lbgao;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final h(Lmlv;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lagll;->l:Llgr;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lmlv;->d:Lmlv;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lagll;->k:Lagln;

    .line 14
    .line 15
    sget-object v1, Lamqq;->b:Lbdjo;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lmnv;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lagll;->e:Llmf;

    .line 29
    .line 30
    iget-object v1, p0, Lagll;->i:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Llmf;->b()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbfqw;

    .line 41
    .line 42
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lbfqy;->e:F

    .line 47
    .line 48
    iget-object v3, p0, Lagll;->n:Lbfvb;

    .line 49
    .line 50
    iget-object v3, v3, Lbfve;->r:Lbfkm;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbfkm;->w()Lbfkf;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v3, Lmlv;->c:Lmlv;

    .line 57
    .line 58
    if-ne p1, v3, :cond_2

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lbfqw;

    .line 67
    .line 68
    invoke-interface {p3}, Lbfqw;->c()Lbazv;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lagll;->b:Lbazv;

    .line 73
    .line 74
    :cond_2
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    sget-object p3, Lmlv;->b:Lmlv;

    .line 77
    .line 78
    if-ne p1, p3, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lagll;->b:Lbazv;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lagll;->g:Lcgri;

    .line 86
    .line 87
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lbflp;

    .line 93
    .line 94
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lbfqw;

    .line 100
    .line 101
    iget-object v4, p0, Lagll;->b:Lbazv;

    .line 102
    .line 103
    new-instance v6, Landroid/graphics/Rect;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-direct {v6, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Llmf;->c()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v8, Landroid/graphics/Point;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {v8, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lagll;->b:Lbazv;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbazv;->o()Lbfqy;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget v9, p1, Lbfqy;->e:F

    .line 133
    .line 134
    move v10, p2

    .line 135
    invoke-static/range {v2 .. v10}, Lbfmf;->i(Lbflp;Lbfqw;Lbazv;Lbfkf;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 136
    .line 137
    .line 138
    iput-object p3, p0, Lagll;->b:Lbazv;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    move v10, p2

    .line 142
    iget-object p1, p0, Lagll;->g:Lcgri;

    .line 143
    .line 144
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbflp;

    .line 149
    .line 150
    new-instance p2, Lbftb;

    .line 151
    .line 152
    invoke-direct {p2, v7, v5, v2}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 153
    .line 154
    .line 155
    iput v10, p2, Lbfsv;->g:I

    .line 156
    .line 157
    invoke-interface {p1, p2, p3}, Lbflp;->f(Lbfsv;Lbfuj;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    return-void

    .line 161
    :cond_5
    move v10, p2

    .line 162
    iget-object p1, p0, Lagll;->g:Lcgri;

    .line 163
    .line 164
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbflp;

    .line 169
    .line 170
    new-instance p2, Lbftb;

    .line 171
    .line 172
    invoke-direct {p2, v7, v5, v2}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 173
    .line 174
    .line 175
    iput v10, p2, Lbfsv;->g:I

    .line 176
    .line 177
    invoke-interface {p1, p2}, Lbflp;->e(Lbfsv;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final mN(Lmms;Lmlv;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lagll;->p:Lmlv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lagll;->c:Lbraj;

    .line 6
    .line 7
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v1, "onDragStarted() should be called before onDragEnded().  MyMapsFeatureCameraController may have been created after the drag started (http://b/9432190)."

    .line 10
    .line 11
    const/16 v2, 0x11ec

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lagll;->p:Lmlv;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lagll;->o:Z

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lagll;->i(Lmlv;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
