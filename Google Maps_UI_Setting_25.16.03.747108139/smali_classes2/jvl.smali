.class public final Ljvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwf;


# instance fields
.field public final a:Lbflp;

.field public final b:Ljrt;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbfwm;

.field public final e:Latvi;

.field public final f:Ljava/lang/Object;

.field public g:Lbfkf;

.field public h:Lbfuo;

.field public i:Z

.field public final j:Lagih;

.field private final k:Lbdbg;

.field private final l:Lbfqw;

.field private final m:Landroid/view/ViewGroup;

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcffx;->bP:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbdbg;Lbflp;Lbfqw;Lasx;Ljava/util/concurrent/Executor;Lbfwm;Latvi;Lagie;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lbtyl;)V
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
    iput-object v0, p0, Ljvl;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljvl;->g:Lbfkf;

    .line 13
    .line 14
    iput-object v0, p0, Ljvl;->h:Lbfuo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ljvl;->i:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Ljvl;->o:I

    .line 21
    .line 22
    iput-object p1, p0, Ljvl;->k:Lbdbg;

    .line 23
    .line 24
    iput-object p2, p0, Ljvl;->a:Lbflp;

    .line 25
    .line 26
    iput-object p3, p0, Ljvl;->l:Lbfqw;

    .line 27
    .line 28
    iput-object p10, p0, Ljvl;->m:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p5, p0, Ljvl;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p6, p0, Ljvl;->d:Lbfwm;

    .line 33
    .line 34
    iput-object p7, p0, Ljvl;->e:Latvi;

    .line 35
    .line 36
    invoke-interface {p8}, Lagie;->k()Lagih;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljvl;->j:Lagih;

    .line 41
    .line 42
    iget p1, p11, Lbtyl;->d:I

    .line 43
    .line 44
    invoke-static {p1}, La;->br(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x2

    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljrs;->a()Lagor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-object p1, Ljrs;->a:Ljrs;

    .line 60
    .line 61
    new-instance p2, Lagor;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lagor;-><init>(Ljrs;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    :goto_1
    invoke-virtual {p1, v1}, Lagor;->j(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lagor;->i(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lagor;->g(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lagor;->f()Ljrs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p9, p10, p1}, Lasx;->r(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljrs;)Ljrt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ljvl;->b:Ljrt;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v1, p0, Ljvl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ljvl;->g:Lbfkf;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p0, Ljvl;->i:Z

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
    iget-object v1, p0, Ljvl;->l:Lbfqw;

    .line 17
    .line 18
    iget-wide v3, v0, Lbfkf;->a:D

    .line 19
    .line 20
    iget-wide v5, v0, Lbfkf;->b:D

    .line 21
    .line 22
    invoke-interface {v1}, Lbfqw;->c()Lbazv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v4, v5, v6}, Lbfkm;->G(DD)Lbfkm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbazv;->n(Lbfkm;)Lbflh;

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
    invoke-virtual {v0}, Lbazv;->o()Lbfqy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v8, Lbfqx;

    .line 42
    .line 43
    invoke-direct {v8, v1}, Lbfqx;-><init>(Lbfqy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7}, Lbfqx;->j(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lbfqx;->a()Lbfqy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbazv;->u(Lbfqy;)Lbazv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v4, v5, v6}, Lbfkm;->G(DD)Lbfkm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbazv;->n(Lbfkm;)Lbflh;

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
    iget-object v0, p0, Ljvl;->b:Ljrt;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljrt;->b(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Ljvl;->m:Landroid/view/ViewGroup;

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
    iget v0, v1, Lbflh;->b:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, v1, Lbflh;->c:F

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
    iget-object v8, p0, Ljvl;->b:Ljrt;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljrt;->b(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Ljvl;->k:Lbdbg;

    .line 132
    .line 133
    invoke-interface {v0}, Lbdbg;->e()Lj$/time/Duration;

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
    iget-wide v5, p0, Ljvl;->n:J

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
    iput-wide v3, p0, Ljvl;->n:J

    .line 157
    .line 158
    iget v11, v1, Lbflh;->b:F

    .line 159
    .line 160
    iget v12, v1, Lbflh;->c:F

    .line 161
    .line 162
    sget-object v13, Lbqdo;->a:Lbqdo;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-virtual/range {v8 .. v14}, Ljrt;->f(FIFFLbqfj;Z)V

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
    iput v2, p0, Ljvl;->o:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    :goto_3
    iget-object v0, p0, Ljvl;->b:Ljrt;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljrt;->b(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0
.end method

.method public final i(Lbfwq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljvl;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
