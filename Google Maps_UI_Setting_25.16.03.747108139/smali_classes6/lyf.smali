.class public final Llyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmms;

.field public b:Lbfkf;

.field public final c:Lcgri;

.field public final d:Llmf;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lltu;

.field private final g:Llhn;

.field private final h:Z

.field private final i:Lbfjb;

.field private final j:Lbflp;

.field private final k:Llhx;

.field private l:Lbfss;

.field private m:Lbazv;


# direct methods
.method public constructor <init>(Llhn;ZLbfjb;Lbflp;Lltu;Ljava/util/concurrent/Executor;Llhx;Lmms;Llmf;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyf;->g:Llhn;

    .line 5
    .line 6
    iput-boolean p2, p0, Llyf;->h:Z

    .line 7
    .line 8
    iput-object p3, p0, Llyf;->i:Lbfjb;

    .line 9
    .line 10
    iput-object p4, p0, Llyf;->j:Lbflp;

    .line 11
    .line 12
    iput-object p5, p0, Llyf;->f:Lltu;

    .line 13
    .line 14
    iput-object p7, p0, Llyf;->k:Llhx;

    .line 15
    .line 16
    iput-object p8, p0, Llyf;->a:Lmms;

    .line 17
    .line 18
    iput-object p10, p0, Llyf;->c:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Llyf;->d:Llmf;

    .line 21
    .line 22
    iput-object p6, p0, Llyf;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method private static e(Llmf;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-interface {p0}, Llmf;->c()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lbfss;
    .locals 2

    .line 1
    iget-object v0, p0, Llyf;->l:Lbfss;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llyf;->i:Lbfjb;

    .line 6
    .line 7
    new-instance v1, Llye;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfjb;->k()Lbgzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, p0, v0}, Llye;-><init>(Llyf;Lbgzm;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llyf;->l:Lbfss;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Llyf;->l:Lbfss;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lbfkf;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Llyf;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfqw;

    .line 8
    .line 9
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfqy;->a:Lbfkf;

    .line 14
    .line 15
    invoke-static {v2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, p0, Llyf;->j:Lbflp;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lbfqw;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbfqw;

    .line 36
    .line 37
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Llyf;->f:Lltu;

    .line 42
    .line 43
    new-instance v7, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2, v7}, Lltu;->m(Lbfjo;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llyf;->d:Llmf;

    .line 53
    .line 54
    iget v10, v1, Lbfqy;->e:F

    .line 55
    .line 56
    invoke-interface {v0}, Llmf;->b()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v0}, Llyf;->e(Llmf;)Landroid/graphics/Point;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v6, p1

    .line 65
    move v11, p2

    .line 66
    invoke-static/range {v3 .. v11}, Lbfmf;->i(Lbflp;Lbfqw;Lbazv;Lbfkf;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Lbfkf;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Llyf;->b:Lbfkf;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Llyf;->a:Lmms;

    .line 8
    .line 9
    invoke-interface {p1}, Lmms;->N()Lmlv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lmlv;->c:Lmlv;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lknw;->a:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, -0x1

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Llyf;->d(Lmlv;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final d(Lmlv;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Llyf;->g:Llhn;

    .line 2
    .line 3
    iget-object v4, p0, Llyf;->b:Lbfkf;

    .line 4
    .line 5
    invoke-interface {v0}, Llhn;->bq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lmlv;->c:Lmlv;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Llyf;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Llyf;->k:Llhx;

    .line 24
    .line 25
    invoke-interface {v0}, Llhx;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Llyf;->c:Lcgri;

    .line 33
    .line 34
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfqw;

    .line 39
    .line 40
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Llyf;->m:Lbazv;

    .line 45
    .line 46
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbfqw;

    .line 51
    .line 52
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lbfqy;->e:F

    .line 57
    .line 58
    iget-object v0, p0, Llyf;->d:Llmf;

    .line 59
    .line 60
    iget-object v1, p0, Llyf;->j:Lbflp;

    .line 61
    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v0}, Llmf;->c()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lbftb;

    .line 73
    .line 74
    invoke-direct {v2, v0, v4, p1}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 75
    .line 76
    .line 77
    iput p2, v2, Lbfsv;->g:I

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lbflp;->e(Lbfsv;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_0
    sget-object v0, Lmlv;->b:Lmlv;

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Llyf;->m:Lbazv;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Llyf;->j:Lbflp;

    .line 92
    .line 93
    iget-object p1, p0, Llyf;->c:Lcgri;

    .line 94
    .line 95
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lbfqw;

    .line 101
    .line 102
    iget-object p1, p0, Llyf;->f:Lltu;

    .line 103
    .line 104
    new-instance v5, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0, v5}, Lltu;->m(Lbfjo;Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Llyf;->d:Llmf;

    .line 114
    .line 115
    invoke-interface {p1}, Llmf;->b()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p1}, Llyf;->e(Llmf;)Landroid/graphics/Point;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v3}, Lbazv;->o()Lbfqy;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget v8, p1, Lbfqy;->e:F

    .line 128
    .line 129
    move v9, p2

    .line 130
    invoke-static/range {v1 .. v9}, Lbfmf;->i(Lbflp;Lbfqw;Lbazv;Lbfkf;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Llyf;->m:Lbazv;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    move v9, p2

    .line 137
    invoke-virtual {p0, v4, v9}, Llyf;->b(Lbfkf;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    move v9, p2

    .line 142
    sget-object p2, Lmlv;->d:Lmlv;

    .line 143
    .line 144
    if-ne p1, p2, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Llyf;->k:Llhx;

    .line 147
    .line 148
    invoke-interface {p1}, Llhx;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, v4, v9}, Llyf;->b(Lbfkf;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    return-void
.end method
