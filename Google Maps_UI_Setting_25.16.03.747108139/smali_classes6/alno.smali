.class public final Lalno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laltj;

.field public b:Lbfkf;

.field public final c:Lcgri;

.field public final d:Llmf;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lltu;

.field private final g:Llhn;

.field private final h:Lbfjb;

.field private final i:Llhx;

.field private final j:Lbflp;

.field private k:Lbfss;

.field private l:Lbazv;


# direct methods
.method public constructor <init>(Llhn;Lbfjb;Lltu;Ljava/util/concurrent/Executor;Llhx;Laltj;Llmf;Lcgri;Lbflp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalno;->g:Llhn;

    .line 5
    .line 6
    iput-object p2, p0, Lalno;->h:Lbfjb;

    .line 7
    .line 8
    iput-object p3, p0, Lalno;->f:Lltu;

    .line 9
    .line 10
    iput-object p5, p0, Lalno;->i:Llhx;

    .line 11
    .line 12
    iput-object p6, p0, Lalno;->a:Laltj;

    .line 13
    .line 14
    iput-object p8, p0, Lalno;->c:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lalno;->d:Llmf;

    .line 17
    .line 18
    iput-object p4, p0, Lalno;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lalno;->j:Lbflp;

    .line 21
    .line 22
    return-void
.end method

.method private static f(Llmf;)Landroid/graphics/Point;
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
    iget-object v0, p0, Lalno;->k:Lbfss;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalno;->h:Lbfjb;

    .line 6
    .line 7
    new-instance v1, Lalnn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfjb;->k()Lbgzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, p0, v0}, Lalnn;-><init>(Lalno;Lbgzm;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lalno;->k:Lbfss;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lalno;->k:Lbfss;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lbfkf;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lalno;->c:Lcgri;

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
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lbfur;->i:Lbfkf;

    .line 18
    .line 19
    invoke-static {v2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, Lalno;->j:Lbflp;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lbfqw;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbfqw;

    .line 40
    .line 41
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Lalno;->f:Lltu;

    .line 46
    .line 47
    new-instance v7, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v7}, Lltu;->m(Lbfjo;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lalno;->d:Llmf;

    .line 57
    .line 58
    iget v10, v1, Lbfur;->k:F

    .line 59
    .line 60
    invoke-interface {v0}, Llmf;->b()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v0}, Lalno;->f(Llmf;)Landroid/graphics/Point;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    move-object v6, p1

    .line 69
    move v11, p2

    .line 70
    invoke-static/range {v3 .. v11}, Lbfmf;->i(Lbflp;Lbfqw;Lbazv;Lbfkf;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(Lbfur;)V
    .locals 6

    .line 1
    iget-object v2, p1, Lbfur;->i:Lbfkf;

    .line 2
    .line 3
    iput-object v2, p0, Lalno;->b:Lbfkf;

    .line 4
    .line 5
    iget-object v0, p0, Lalno;->d:Llmf;

    .line 6
    .line 7
    invoke-interface {v0}, Llmf;->c()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lbftc;

    .line 12
    .line 13
    iget v3, p1, Lbfur;->k:F

    .line 14
    .line 15
    iget v4, p1, Lbfur;->l:F

    .line 16
    .line 17
    iget v5, p1, Lbfur;->m:F

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lbftc;-><init>(Landroid/graphics/Rect;Lbfkf;FFF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lalno;->j:Lbflp;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbflp;->e(Lbfsv;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Laltf;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lalno;->g:Llhn;

    .line 2
    .line 3
    iget-object v4, p0, Lalno;->b:Lbfkf;

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
    invoke-virtual {p0, p1}, Lalno;->e(Laltf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lalno;->i:Llhx;

    .line 22
    .line 23
    invoke-interface {v0}, Llhx;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lalno;->c:Lcgri;

    .line 31
    .line 32
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbfqw;

    .line 37
    .line 38
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lalno;->l:Lbazv;

    .line 43
    .line 44
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbfqw;

    .line 49
    .line 50
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p1, p1, Lbfqy;->e:F

    .line 55
    .line 56
    iget-object v0, p0, Lalno;->d:Llmf;

    .line 57
    .line 58
    iget-object v1, p0, Lalno;->j:Lbflp;

    .line 59
    .line 60
    const/high16 v2, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v0}, Llmf;->c()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lbftb;

    .line 71
    .line 72
    invoke-direct {v2, v0, v4, p1}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 73
    .line 74
    .line 75
    iput p2, v2, Lbfsv;->g:I

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lbflp;->e(Lbfsv;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    sget-object v0, Laltf;->b:Laltf;

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lalno;->l:Lbazv;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lalno;->j:Lbflp;

    .line 90
    .line 91
    iget-object p1, p0, Lalno;->c:Lcgri;

    .line 92
    .line 93
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lbfqw;

    .line 99
    .line 100
    iget-object p1, p0, Lalno;->f:Lltu;

    .line 101
    .line 102
    new-instance v5, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v0, v5}, Lltu;->m(Lbfjo;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lalno;->d:Llmf;

    .line 112
    .line 113
    invoke-interface {p1}, Llmf;->b()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {p1}, Lalno;->f(Llmf;)Landroid/graphics/Point;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v3}, Lbazv;->o()Lbfqy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v8, p1, Lbfqy;->e:F

    .line 126
    .line 127
    move v9, p2

    .line 128
    invoke-static/range {v1 .. v9}, Lbfmf;->i(Lbflp;Lbfqw;Lbazv;Lbfkf;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lalno;->l:Lbazv;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    move v9, p2

    .line 135
    invoke-virtual {p0, v4, v9}, Lalno;->b(Lbfkf;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    move v9, p2

    .line 140
    sget-object p2, Laltf;->d:Laltf;

    .line 141
    .line 142
    if-ne p1, p2, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lalno;->i:Llhx;

    .line 145
    .line 146
    invoke-interface {p1}, Llhx;->c()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, v4, v9}, Lalno;->b(Lbfkf;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    return-void
.end method

.method public final e(Laltf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalno;->a:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laltf;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Laltf;->c:Laltf;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method
