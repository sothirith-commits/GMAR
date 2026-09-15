.class public final Lmgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjne;


# instance fields
.field public final a:Lmcy;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbjnl;

.field public final d:Ljava/lang/Object;

.field public e:Lbixu;

.field public f:Lbjlq;

.field public g:Z

.field public final h:Lbizi;

.field public final i:Laxyz;

.field public final j:Lamax;

.field private final k:Lbghz;

.field private final l:Lbjfw;

.field private final m:Landroid/view/ViewGroup;

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyh;->bQ:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbghz;Lbizi;Lbjfw;Lkci;Ljava/util/concurrent/Executor;Lbjnl;Laxyz;Lamaa;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcazb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmgx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmgx;->e:Lbixu;

    .line 13
    .line 14
    iput-object v0, p0, Lmgx;->f:Lbjlq;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lmgx;->g:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lmgx;->o:I

    .line 21
    .line 22
    iput-object p1, p0, Lmgx;->k:Lbghz;

    .line 23
    .line 24
    iput-object p2, p0, Lmgx;->h:Lbizi;

    .line 25
    .line 26
    iput-object p3, p0, Lmgx;->l:Lbjfw;

    .line 27
    .line 28
    iput-object p10, p0, Lmgx;->m:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p5, p0, Lmgx;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p6, p0, Lmgx;->c:Lbjnl;

    .line 33
    .line 34
    iput-object p7, p0, Lmgx;->i:Laxyz;

    .line 35
    .line 36
    iget-object p1, p8, Lamaa;->p:Lamax;

    .line 37
    .line 38
    iput-object p1, p0, Lmgx;->j:Lamax;

    .line 39
    .line 40
    iget p1, p11, Lcazb;->d:I

    .line 41
    .line 42
    invoke-static {p1}, La;->aA(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lmcx;->a()Lauur;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lmcx;->a:Lmcx;

    .line 58
    .line 59
    new-instance p2, Lauur;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lauur;-><init>(Lmcx;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :goto_1
    invoke-virtual {p1, v1}, Lauur;->n(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lauur;->m(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lauur;->l(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lauur;->k()Lmcx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4, p9, p10, p1}, Lkci;->j(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lmcx;)Lmcy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lmgx;->a:Lmcy;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v1, p0, Lmgx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lmgx;->e:Lbixu;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p0, Lmgx;->g:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lmgx;->l:Lbjfw;

    .line 17
    .line 18
    iget-wide v3, v0, Lbixu;->a:D

    .line 19
    .line 20
    iget-wide v5, v0, Lbixu;->b:D

    .line 21
    .line 22
    invoke-interface {v1}, Lbjfw;->d()Lbjga;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v4, v5, v6}, Lbiyb;->F(DD)Lbiyb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lbjga;->j()Lbjfy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v8, Lbjfx;

    .line 42
    .line 43
    invoke-direct {v8, v1}, Lbjfx;-><init>(Lbjfy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7}, Lbjfx;->o(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lbjfx;->a()Lbjfy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lbjga;->k(Lbjfy;)Lbjga;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v4, v5, v6}, Lbiyb;->F(DD)Lbiyb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Lmgx;->a:Lmcy;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lmcy;->b(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lmgx;->m:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v4, v3, [I

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroid/graphics/Rect;

    .line 83
    .line 84
    aget v2, v4, v2

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    aget v8, v4, v6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    add-int/2addr v9, v2

    .line 94
    aget v4, v4, v6

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v4, v0

    .line 101
    invoke-direct {v5, v2, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    iget v0, v1, Lbiyx;->b:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, v1, Lbiyx;->c:F

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x3

    .line 121
    if-eq v6, v0, :cond_3

    .line 122
    .line 123
    move v10, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v10, v3

    .line 126
    :goto_1
    iget-object v8, p0, Lmgx;->a:Lmcy;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Lmcy;->b(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmgx;->k:Lbghz;

    .line 132
    .line 133
    invoke-interface {v0}, Lbghz;->e()Lj$/time/Duration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iget-wide v5, p0, Lmgx;->n:J

    .line 142
    .line 143
    long-to-float v0, v5

    .line 144
    cmpl-float v0, v0, v7

    .line 145
    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    sub-long v5, v3, v5

    .line 149
    .line 150
    long-to-float v0, v5

    .line 151
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 152
    .line 153
    div-float v7, v0, v5

    .line 154
    .line 155
    :cond_4
    move v9, v7

    .line 156
    iput-wide v3, p0, Lmgx;->n:J

    .line 157
    .line 158
    iget v11, v1, Lbiyx;->b:F

    .line 159
    .line 160
    iget v12, v1, Lbiyx;->c:F

    .line 161
    .line 162
    sget-object v13, Lbwio;->a:Lbwio;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-virtual/range {v8 .. v14}, Lmcy;->f(FIFFLbwkq;Z)V

    .line 166
    .line 167
    .line 168
    if-ne v10, v2, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move v2, v10

    .line 172
    :goto_2
    iput v2, p0, Lmgx;->o:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    :goto_3
    iget-object p0, p0, Lmgx;->a:Lmcy;

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lmcy;->b(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmgx;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
