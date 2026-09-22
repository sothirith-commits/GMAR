.class public final Lmif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqg;


# instance fields
.field public final a:Lmef;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbjqn;

.field public final d:Ljava/lang/Object;

.field public e:Lbjau;

.field public f:Lbjot;

.field public g:Z

.field public final h:Lbjci;

.field public final i:Laybo;

.field public final j:Lamds;

.field private final k:Lbgld;

.field private final l:Lbjiz;

.field private final m:Landroid/view/ViewGroup;

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohl;->bQ:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbgld;Lbjci;Lbjiz;Lkdl;Ljava/util/concurrent/Executor;Lbjqn;Laybo;Lamcu;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcahi;)V
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
    iput-object v0, p0, Lmif;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmif;->e:Lbjau;

    .line 13
    .line 14
    iput-object v0, p0, Lmif;->f:Lbjot;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lmif;->g:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lmif;->o:I

    .line 21
    .line 22
    iput-object p1, p0, Lmif;->k:Lbgld;

    .line 23
    .line 24
    iput-object p2, p0, Lmif;->h:Lbjci;

    .line 25
    .line 26
    iput-object p3, p0, Lmif;->l:Lbjiz;

    .line 27
    .line 28
    iput-object p10, p0, Lmif;->m:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object p5, p0, Lmif;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p6, p0, Lmif;->c:Lbjqn;

    .line 33
    .line 34
    iput-object p7, p0, Lmif;->i:Laybo;

    .line 35
    .line 36
    iget-object p1, p8, Lamcu;->p:Lamds;

    .line 37
    .line 38
    iput-object p1, p0, Lmif;->j:Lamds;

    .line 39
    .line 40
    iget p1, p11, Lcahi;->d:I

    .line 41
    .line 42
    invoke-static {p1}, La;->aw(I)I

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
    invoke-static {}, Lmee;->a()Lauwr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget-object p1, Lmee;->a:Lmee;

    .line 58
    .line 59
    new-instance p2, Lauwr;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lauwr;-><init>(Lmee;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :goto_1
    invoke-virtual {p1, v1}, Lauwr;->n(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lauwr;->m(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lauwr;->l(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lauwr;->k()Lmee;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4, p9, p10, p1}, Lkdl;->m(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lmee;)Lmef;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lmif;->a:Lmef;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v1, p0, Lmif;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lmif;->e:Lbjau;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p0, Lmif;->g:Z

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
    iget-object v1, p0, Lmif;->l:Lbjiz;

    .line 17
    .line 18
    iget-wide v3, v0, Lbjau;->a:D

    .line 19
    .line 20
    iget-wide v5, v0, Lbjau;->b:D

    .line 21
    .line 22
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v4, v5, v6}, Lbjbb;->F(DD)Lbjbb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lbjjd;->h(Lbjbb;)Lbjbx;

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
    invoke-interface {v0}, Lbjjd;->j()Lbjjb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v8, Lbjja;

    .line 42
    .line 43
    invoke-direct {v8, v1}, Lbjja;-><init>(Lbjjb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7}, Lbjja;->o(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lbjja;->a()Lbjjb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lbjjd;->k(Lbjjb;)Lbjjd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v4, v5, v6}, Lbjbb;->F(DD)Lbjbb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lbjjd;->h(Lbjbb;)Lbjbx;

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
    iget-object p0, p0, Lmif;->a:Lmef;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lmef;->b(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lmif;->m:Landroid/view/ViewGroup;

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
    iget v0, v1, Lbjbx;->b:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, v1, Lbjbx;->c:F

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
    iget-object v8, p0, Lmif;->a:Lmef;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Lmef;->b(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmif;->k:Lbgld;

    .line 132
    .line 133
    invoke-interface {v0}, Lbgld;->e()Lj$/time/Duration;

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
    iget-wide v5, p0, Lmif;->n:J

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
    iput-wide v3, p0, Lmif;->n:J

    .line 157
    .line 158
    iget v11, v1, Lbjbx;->b:F

    .line 159
    .line 160
    iget v12, v1, Lbjbx;->c:F

    .line 161
    .line 162
    sget-object v13, Lbvrj;->a:Lbvrj;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-virtual/range {v8 .. v14}, Lmef;->f(FIFFLbvtl;Z)V

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
    iput v2, p0, Lmif;->o:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    :goto_3
    iget-object p0, p0, Lmif;->a:Lmef;

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lmef;->b(Z)V

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

.method public final sB()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmif;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
