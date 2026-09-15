.class public final Llvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxza;


# instance fields
.field public a:Lceuf;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Laxyz;

.field public final h:Laxrg;

.field public i:Lbzkn;

.field public final j:Ljxr;

.field private k:Z

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcqlh;Laxrg;Lcqlh;Lcqlh;Ljxr;Lcqlh;Laxyz;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llvy;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Llvy;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p2, p0, Llvy;->h:Laxrg;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Llvy;->a:Lceuf;

    .line 13
    .line 14
    iput-object p3, p0, Llvy;->c:Lcqlh;

    .line 15
    .line 16
    iput-object p4, p0, Llvy;->d:Lcqlh;

    .line 17
    .line 18
    iput-object p5, p0, Llvy;->j:Ljxr;

    .line 19
    .line 20
    iput-object p6, p0, Llvy;->e:Lcqlh;

    .line 21
    .line 22
    iput-object p7, p0, Llvy;->g:Laxyz;

    .line 23
    .line 24
    iput-object p8, p0, Llvy;->f:Lcqlh;

    .line 25
    .line 26
    iput-object p9, p0, Llvy;->l:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lbiyb;Lbiyx;)D
    .locals 2

    .line 1
    iget v0, p0, Lbiyb;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Lbiyx;->b:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    iget p0, p0, Lbiyb;->b:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    iget p1, p1, Lbiyx;->c:F

    .line 11
    .line 12
    sub-float/2addr p0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    float-to-double p0, p0

    .line 15
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method


# virtual methods
.method public final b(Lceuf;)Lbwkq;
    .locals 6

    .line 1
    iget-object v0, p1, Lceuf;->b:Lcmwf;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbwio;->a:Lbwio;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Llvy;->f:Lcqlh;

    .line 13
    .line 14
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbjku;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjku;->b()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lceuf;->b:Lcmwf;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lceue;

    .line 42
    .line 43
    iget-object v3, p0, Llvy;->b:Lcqlh;

    .line 44
    .line 45
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbjfw;

    .line 50
    .line 51
    invoke-interface {v3}, Lbjfw;->d()Lbjga;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Lceue;->h:Lceut;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lceut;->a:Lceut;

    .line 60
    .line 61
    :cond_2
    iget-object v4, v4, Lceut;->c:Lcjgr;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Lcjgr;->a:Lcjgr;

    .line 66
    .line 67
    :cond_3
    invoke-static {v4}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget v4, v3, Lbiyx;->b:F

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v3, v3, Lbiyx;->c:F

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    iget-object v3, v2, Lceue;->h:Lceut;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Lceut;->a:Lceut;

    .line 104
    .line 105
    :cond_4
    iget-object v3, v3, Lceut;->g:Lcjnf;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    sget-object v3, Lcjnf;->a:Lcjnf;

    .line 110
    .line 111
    :cond_5
    iget v3, v3, Lcjnf;->b:I

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    if-ne v3, v4, :cond_1

    .line 115
    .line 116
    iget-object v3, v2, Lceue;->h:Lceut;

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    sget-object v3, Lceut;->a:Lceut;

    .line 121
    .line 122
    :cond_6
    iget-object v3, v3, Lceut;->g:Lcjnf;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    sget-object v3, Lcjnf;->a:Lcjnf;

    .line 127
    .line 128
    :cond_7
    iget v5, v3, Lcjnf;->b:I

    .line 129
    .line 130
    if-ne v5, v4, :cond_8

    .line 131
    .line 132
    iget-object v3, v3, Lcjnf;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcjne;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    sget-object v3, Lcjne;->a:Lcjne;

    .line 138
    .line 139
    :goto_1
    iget v3, v3, Lcjne;->b:I

    .line 140
    .line 141
    invoke-static {v3}, La;->bN(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v4, 0x5

    .line 149
    if-ne v3, v4, :cond_1

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    iget-object v3, v2, Lceue;->n:Lcdwl;

    .line 155
    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    sget-object v3, Lcdwl;->a:Lcdwl;

    .line 159
    .line 160
    :cond_b
    iget v3, v3, Lcdwl;->c:I

    .line 161
    .line 162
    iget-object v4, v1, Lceue;->n:Lcdwl;

    .line 163
    .line 164
    if-nez v4, :cond_c

    .line 165
    .line 166
    sget-object v4, Lcdwl;->a:Lcdwl;

    .line 167
    .line 168
    :cond_c
    iget v4, v4, Lcdwl;->c:I

    .line 169
    .line 170
    if-le v3, v4, :cond_1

    .line 171
    .line 172
    :goto_2
    move-object v1, v2

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llvy;->a:Lceuf;

    .line 3
    .line 4
    iget-object v0, p0, Llvy;->h:Laxrg;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcpkg;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcpkg;->q:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Llvy;->d:Lcqlh;

    .line 18
    .line 19
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgfz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgfz;->P()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Llvy;->g:Laxyz;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Llvy;->e(Laxyz;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Laxyz;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llvy;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llvy;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Llvy;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object v1, Laxuw;->a:Laxuw;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lbwvm;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Llvz;

    .line 22
    .line 23
    invoke-static {v1, v0}, Llvz;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v4, Lncv;

    .line 28
    .line 29
    invoke-direct {v3, v4, p0, v1, v0}, Llvz;-><init>(Ljava/lang/Class;Llvy;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p0, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final e(Laxyz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llvy;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llvy;->k:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
