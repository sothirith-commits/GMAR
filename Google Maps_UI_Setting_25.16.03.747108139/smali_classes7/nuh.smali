.class public final Lnuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuf;


# instance fields
.field public final a:Lbfjb;

.field public final b:Lbflp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Logf;

.field private final e:Lbfqw;

.field private final f:Lqcs;

.field private final g:Z

.field private final h:F

.field private final i:Lckpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfjb;Logf;Lbflp;Lbfqw;Lqcs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lnuh;->a:Lbfjb;

    .line 26
    .line 27
    iput-object p3, p0, Lnuh;->d:Logf;

    .line 28
    .line 29
    iput-object p4, p0, Lnuh;->b:Lbflp;

    .line 30
    .line 31
    iput-object p5, p0, Lnuh;->e:Lbfqw;

    .line 32
    .line 33
    iput-object p6, p0, Lnuh;->f:Lqcs;

    .line 34
    .line 35
    iput-object p7, p0, Lnuh;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p1}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lnuh;->g:Z

    .line 42
    .line 43
    sget-object p2, Lreu;->X:Lbdrg;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lnuh;->h:F

    .line 50
    .line 51
    new-instance p2, Lbzu;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    const/16 p4, 0xb

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, p3, p4}, Lbzu;-><init>(Lnuh;Landroid/content/Context;Lckek;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lckpq;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lckpq;-><init>(Lckgh;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lckqk;->a(Lckpw;)Lckpw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lnuh;->i:Lckpw;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lckpw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuh;->i:Lckpw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;Landroid/content/Context;Lbfjb;)Lnue;
    .locals 10

    .line 1
    new-instance v0, Lnud;

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
    invoke-static {v1, v2}, Lbdot;->g(D)Lbdot;

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
    invoke-static {v2, v3}, Lbdot;->g(D)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v2}, Lnud;-><init>(Lbdrg;Lbdrg;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lnud;->a:Lbdrg;

    .line 25
    .line 26
    iget-object v0, v0, Lnud;->b:Lbdrg;

    .line 27
    .line 28
    iget-object v2, p0, Lnuh;->e:Lbfqw;

    .line 29
    .line 30
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, p2}, Lbdrg;->a(Landroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, p2}, Lbdrg;->a(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, Lbazv;->m(FF)Lbfke;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfke;->c()Lbfkf;

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
    new-instance v1, Lnue;

    .line 55
    .line 56
    sget-object v2, Lreu;->bP:Lbdrg;

    .line 57
    .line 58
    invoke-interface {v2, p2}, Lbdrg;->a(Landroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-double v2, v2

    .line 63
    sget-object v4, Lreu;->bO:Lbdrg;

    .line 64
    .line 65
    invoke-interface {v4, p2}, Lbdrg;->a(Landroid/content/Context;)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-boolean v4, p0, Lnuh;->g:Z

    .line 70
    .line 71
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Lnuh;->f:Lqcs;

    .line 77
    .line 78
    invoke-interface {v4}, Lqcs;->c()Z

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
    iget v7, p0, Lnuh;->h:F

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p3}, Lbfjb;->g()Lbftz;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lbgyv;->r()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    float-to-double v8, v4

    .line 100
    div-double/2addr v2, v5

    .line 101
    int-to-float p3, p3

    .line 102
    sub-float/2addr p3, v7

    .line 103
    add-double/2addr v8, v2

    .line 104
    float-to-double v2, p3

    .line 105
    sub-double/2addr v8, v2

    .line 106
    new-instance p3, Lnud;

    .line 107
    .line 108
    invoke-static {v8, v9}, Lbdot;->g(D)Lbdot;

    .line 109
    .line 110
    .line 111
    move-result-object v2

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
    invoke-static {p1, p2}, Lbdot;->g(D)Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p3, v2, p1}, Lnud;-><init>(Lbdrg;Lbdrg;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object p3, p0, Lnuh;->f:Lqcs;

    .line 127
    .line 128
    invoke-interface {p3}, Lqcs;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    iget v7, p0, Lnuh;->h:F

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    float-to-double v8, p3

    .line 141
    div-double/2addr v2, v5

    .line 142
    sub-double/2addr v8, v2

    .line 143
    float-to-double v2, v7

    .line 144
    sub-double/2addr v8, v2

    .line 145
    new-instance p3, Lnud;

    .line 146
    .line 147
    invoke-static {v8, v9}, Lbdot;->g(D)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-float/2addr p1, p2

    .line 156
    float-to-double p1, p1

    .line 157
    invoke-static {p1, p2}, Lbdot;->g(D)Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p3, v2, p1}, Lnud;-><init>(Lbdrg;Lbdrg;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-direct {v1, p3, v0}, Lnue;-><init>(Lnud;Lbfkf;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method
