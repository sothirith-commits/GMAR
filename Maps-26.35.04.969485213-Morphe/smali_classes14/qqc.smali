.class public final Lqqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiwp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcuqg;

.field public final d:Lrbg;

.field public final e:Lbizi;

.field private final f:Lbjfw;

.field private final g:Ltoe;

.field private final h:Z

.field private final i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiwp;Lrbg;Lbizi;Lbjfw;Ltoe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lqqc;->a:Lbiwp;

    .line 20
    .line 21
    iput-object p3, p0, Lqqc;->d:Lrbg;

    .line 22
    .line 23
    iput-object p4, p0, Lqqc;->e:Lbizi;

    .line 24
    .line 25
    iput-object p5, p0, Lqqc;->f:Lbjfw;

    .line 26
    .line 27
    iput-object p6, p0, Lqqc;->g:Ltoe;

    .line 28
    .line 29
    iput-object p7, p0, Lqqc;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p1}, Lahcq;->j(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lqqc;->h:Z

    .line 36
    .line 37
    sget-object p2, Lurv;->Z:Lbgyd;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lqqc;->i:F

    .line 44
    .line 45
    new-instance p2, Ldeg;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/16 p4, 0xd

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, p3, p4}, Ldeg;-><init>(Lqqc;Landroid/content/Context;Lcudt;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcuqb;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcuqb;-><init>(Lcufu;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lqqc;->c:Lcuqg;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/content/Context;Lbiwp;)Lqqb;
    .locals 9

    .line 1
    new-instance v0, Lqqa;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Lbgvn;->g(D)Lbgvn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Lbgvn;->g(D)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lqqa;-><init>(Lbgyd;Lbgyd;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lqqa;->a:Lbgyd;

    .line 25
    .line 26
    iget-object v0, v0, Lqqa;->b:Lbgyd;

    .line 27
    .line 28
    iget-object v2, p0, Lqqc;->f:Lbjfw;

    .line 29
    .line 30
    invoke-interface {v2}, Lbjfw;->d()Lbjga;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, p2}, Lbgyd;->a(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, p2}, Lbgyd;->a(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v1, v0}, Lbjga;->g(FF)Lbixt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lbixt;->d()Lbixu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v1, Lqqb;

    .line 55
    .line 56
    sget-object v2, Lurv;->cl:Lbgyd;

    .line 57
    .line 58
    invoke-interface {v2, p2}, Lbgyd;->a(Landroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-double v2, v2

    .line 63
    sget-object v4, Lurv;->ck:Lbgyd;

    .line 64
    .line 65
    invoke-interface {v4, p2}, Lbgyd;->a(Landroid/content/Context;)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-boolean v4, p0, Lqqc;->h:Z

    .line 70
    .line 71
    iget-object v5, p0, Lqqc;->g:Ltoe;

    .line 72
    .line 73
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Ltoe;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget v8, p0, Lqqc;->i:F

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p3}, Lbiwp;->d()Lbjld;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lbkup;->q()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    float-to-double v4, p3

    .line 100
    div-double/2addr v2, v6

    .line 101
    int-to-float p0, p0

    .line 102
    sub-float/2addr p0, v8

    .line 103
    add-double/2addr v4, v2

    .line 104
    float-to-double v2, p0

    .line 105
    sub-double/2addr v4, v2

    .line 106
    new-instance p0, Lqqa;

    .line 107
    .line 108
    invoke-static {v4, v5}, Lbgvn;->g(D)Lbgvn;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-float/2addr p1, p2

    .line 117
    float-to-double p1, p1

    .line 118
    invoke-static {p1, p2}, Lbgvn;->g(D)Lbgvn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p3, p1}, Lqqa;-><init>(Lbgyd;Lbgyd;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {v5}, Ltoe;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_3

    .line 131
    .line 132
    iget v8, p0, Lqqc;->i:F

    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    float-to-double v4, p0

    .line 139
    div-double/2addr v2, v6

    .line 140
    sub-double/2addr v4, v2

    .line 141
    float-to-double v2, v8

    .line 142
    sub-double/2addr v4, v2

    .line 143
    new-instance p0, Lqqa;

    .line 144
    .line 145
    invoke-static {v4, v5}, Lbgvn;->g(D)Lbgvn;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-float/2addr p1, p2

    .line 154
    float-to-double p1, p1

    .line 155
    invoke-static {p1, p2}, Lbgvn;->g(D)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p3, p1}, Lqqa;-><init>(Lbgyd;Lbgyd;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-direct {v1, p0, v0}, Lqqb;-><init>(Lqqa;Lbixu;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
