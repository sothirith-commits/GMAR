.class public final Llxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybp;


# instance fields
.field public a:Lceda;

.field public final b:Lcpuk;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Laybo;

.field public final h:Laxtp;

.field public i:Lbytb;

.field public final j:Ljyv;

.field private k:Z

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcpuk;Laxtp;Lcpuk;Lcpuk;Ljyv;Lcpuk;Laybo;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llxe;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Llxe;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p2, p0, Llxe;->h:Laxtp;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Llxe;->a:Lceda;

    .line 13
    .line 14
    iput-object p3, p0, Llxe;->c:Lcpuk;

    .line 15
    .line 16
    iput-object p4, p0, Llxe;->d:Lcpuk;

    .line 17
    .line 18
    iput-object p5, p0, Llxe;->j:Ljyv;

    .line 19
    .line 20
    iput-object p6, p0, Llxe;->e:Lcpuk;

    .line 21
    .line 22
    iput-object p7, p0, Llxe;->g:Laybo;

    .line 23
    .line 24
    iput-object p8, p0, Llxe;->f:Lcpuk;

    .line 25
    .line 26
    iput-object p9, p0, Llxe;->l:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lbjbb;Lbjbx;)D
    .locals 2

    .line 1
    iget v0, p0, Lbjbb;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Lbjbx;->b:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    iget p0, p0, Lbjbb;->b:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    iget p1, p1, Lbjbx;->c:F

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
.method public final b(Lceda;)Lbvtl;
    .locals 6

    .line 1
    iget-object v0, p1, Lceda;->b:Lcmfj;

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
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Llxe;->f:Lcpuk;

    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbjnx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjnx;->b()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lceda;->b:Lcmfj;

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
    check-cast v2, Lcecz;

    .line 42
    .line 43
    iget-object v3, p0, Llxe;->b:Lcpuk;

    .line 44
    .line 45
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbjiz;

    .line 50
    .line 51
    invoke-interface {v3}, Lbjiz;->d()Lbjjd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Lcecz;->h:Lcedo;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lcedo;->a:Lcedo;

    .line 60
    .line 61
    :cond_2
    iget-object v4, v4, Lcedo;->c:Lcipr;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Lcipr;->a:Lcipr;

    .line 66
    .line 67
    :cond_3
    invoke-static {v4}, Lbjau;->i(Lcipr;)Lbjau;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget v4, v3, Lbjbx;->b:F

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v3, v3, Lbjbx;->c:F

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
    iget-object v3, v2, Lcecz;->h:Lcedo;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Lcedo;->a:Lcedo;

    .line 104
    .line 105
    :cond_4
    iget-object v3, v3, Lcedo;->g:Lciwf;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    sget-object v3, Lciwf;->a:Lciwf;

    .line 110
    .line 111
    :cond_5
    iget v3, v3, Lciwf;->b:I

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    if-ne v3, v4, :cond_1

    .line 115
    .line 116
    iget-object v3, v2, Lcecz;->h:Lcedo;

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    sget-object v3, Lcedo;->a:Lcedo;

    .line 121
    .line 122
    :cond_6
    iget-object v3, v3, Lcedo;->g:Lciwf;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    sget-object v3, Lciwf;->a:Lciwf;

    .line 127
    .line 128
    :cond_7
    iget v5, v3, Lciwf;->b:I

    .line 129
    .line 130
    if-ne v5, v4, :cond_8

    .line 131
    .line 132
    iget-object v3, v3, Lciwf;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lciwe;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    sget-object v3, Lciwe;->a:Lciwe;

    .line 138
    .line 139
    :goto_1
    iget v3, v3, Lciwe;->b:I

    .line 140
    .line 141
    invoke-static {v3}, La;->bK(I)I

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
    iget-object v3, v2, Lcecz;->n:Lcdfd;

    .line 155
    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    sget-object v3, Lcdfd;->a:Lcdfd;

    .line 159
    .line 160
    :cond_b
    iget v3, v3, Lcdfd;->c:I

    .line 161
    .line 162
    iget-object v4, v1, Lcecz;->n:Lcdfd;

    .line 163
    .line 164
    if-nez v4, :cond_c

    .line 165
    .line 166
    sget-object v4, Lcdfd;->a:Lcdfd;

    .line 167
    .line 168
    :cond_c
    iget v4, v4, Lcdfd;->c:I

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
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

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
    iput-object v0, p0, Llxe;->a:Lceda;

    .line 3
    .line 4
    iget-object v0, p0, Llxe;->h:Laxtp;

    .line 5
    .line 6
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcotj;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcotj;->q:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Llxe;->d:Lcpuk;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lggf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lggf;->O()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Llxe;->g:Laybo;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Llxe;->e(Laybo;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Laybo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llxe;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llxe;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Llxe;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object v1, Laxxi;->a:Laxxi;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lbwei;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Llxf;

    .line 22
    .line 23
    invoke-static {v1, v0}, Llxf;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v4, Lneg;

    .line 28
    .line 29
    invoke-direct {v3, v4, p0, v1, v0}, Llxf;-><init>(Ljava/lang/Class;Llxe;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final e(Laybo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llxe;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llxe;->k:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
