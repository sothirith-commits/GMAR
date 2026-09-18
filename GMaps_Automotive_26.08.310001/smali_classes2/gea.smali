.class public abstract Lgea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbu;


# static fields
.field public static final a:Labqj;

.field public static final b:Licb;


# instance fields
.field public final c:Lkyn;

.field public final d:Lxeg;

.field public e:Laoav;

.field public f:Licd;

.field public final g:Libx;

.field public h:Libz;

.field public final i:Libx;

.field private final j:Lanzm;

.field private final k:Lgbm;

.field private final l:Lanqa;

.field private final m:Lanqa;

.field private final n:Lanqa;

.field private final o:Lanqa;

.field private final p:Lanqa;

.field private final q:Lanqa;

.field private final r:Lanqa;

.field private s:Laoav;

.field private t:Libz;

.field private final u:Lged;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gea"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgea;->a:Labqj;

    .line 8
    .line 9
    new-instance v0, Licb;

    .line 10
    .line 11
    new-instance v1, Lyzx;

    .line 12
    .line 13
    const-string v2, "NavCardConstraints"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Licb;-><init>(Lyzx;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgea;->b:Licb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkyn;Lanzm;Lxeg;Lgbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgea;->c:Lkyn;

    .line 5
    .line 6
    iput-object p2, p0, Lgea;->j:Lanzm;

    .line 7
    .line 8
    iput-object p3, p0, Lgea;->d:Lxeg;

    .line 9
    .line 10
    iput-object p4, p0, Lgea;->k:Lgbm;

    .line 11
    .line 12
    new-instance p1, Ldys;

    .line 13
    .line 14
    const/16 p2, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Ldys;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lanqh;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lgea;->l:Lanqa;

    .line 25
    .line 26
    new-instance p1, Ldys;

    .line 27
    .line 28
    const/16 p2, 0xc

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Ldys;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lanqh;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lgea;->m:Lanqa;

    .line 39
    .line 40
    new-instance p1, Ldys;

    .line 41
    .line 42
    const/16 p2, 0xd

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Ldys;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lanqh;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lgea;->n:Lanqa;

    .line 53
    .line 54
    new-instance p1, Ldys;

    .line 55
    .line 56
    const/16 p2, 0xe

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Ldys;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lanqh;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lgea;->o:Lanqa;

    .line 67
    .line 68
    new-instance p1, Ldys;

    .line 69
    .line 70
    const/16 p2, 0xf

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Ldys;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lanqh;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lgea;->p:Lanqa;

    .line 81
    .line 82
    new-instance p1, Ldys;

    .line 83
    .line 84
    const/16 p2, 0x10

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Ldys;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lanqh;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lgea;->q:Lanqa;

    .line 95
    .line 96
    new-instance p1, Ldys;

    .line 97
    .line 98
    const/16 p2, 0x11

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Ldys;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lanqh;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lgea;->r:Lanqa;

    .line 109
    .line 110
    invoke-static {}, Liby;->a()Libx;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lgea;->g:Libx;

    .line 115
    .line 116
    invoke-static {}, Liby;->a()Libx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lgea;->i:Libx;

    .line 121
    .line 122
    new-instance p1, Lged;

    .line 123
    .line 124
    invoke-direct {p1}, Lged;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lgea;->u:Lged;

    .line 128
    .line 129
    return-void
.end method

.method protected static final n(Landroid/view/ViewGroup;Lcwk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lcwk;->d:I

    .line 19
    .line 20
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget v0, p1, Lcwk;->b:I

    .line 23
    .line 24
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    iget v0, p1, Lcwk;->c:I

    .line 27
    .line 28
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget p1, p1, Lcwk;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Licd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgea;->c:Lkyn;

    .line 8
    .line 9
    invoke-interface {v0}, Lkyn;->d()Laogg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkyl;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lgea;->m(Lkyl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgea;->l()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lgea;->f:Licd;

    .line 30
    .line 31
    iget-object p1, p0, Lgea;->r:Lanqa;

    .line 32
    .line 33
    new-instance v0, Libz;

    .line 34
    .line 35
    invoke-interface {p1}, Lanqa;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    new-instance v1, Leei;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {v1, p2, p0, v2}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lgea;->g:Libx;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, p1, v2, v3, v1}, Libz;-><init>(Landroid/view/View;Libx;ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lgea;->h:Libz;

    .line 58
    .line 59
    new-instance p1, Libz;

    .line 60
    .line 61
    invoke-virtual {p0}, Lgea;->j()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Leei;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v1, p2, p0, v2}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lgea;->i:Libx;

    .line 73
    .line 74
    invoke-direct {p1, v0, v2, v3, v1}, Libz;-><init>(Landroid/view/View;Libx;ILjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lgea;->t:Libz;

    .line 78
    .line 79
    iget-object p1, p0, Lgea;->m:Lanqa;

    .line 80
    .line 81
    invoke-interface {p1}, Lanqa;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object p0, p0, Lgea;->k:Lgbm;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lgbm;->c(Landroid/widget/FrameLayout;Licd;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d(Lmax;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgea;->u:Lged;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldjc;->u(Lgbw;Lmax;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lggg;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lgea;->t:Libz;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "navCardViewportUpdater"

    .line 30
    .line 31
    invoke-static {v1}, Lanvh;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    invoke-virtual {v3}, Libz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgea;->j()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgea;->j()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Lmax;->b()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    sget-object v2, Lggb;->a:Lggb;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lgea;->g()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lgea;->g()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1}, Lmax;->b()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    instance-of v2, v1, Lgfm;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lgea;->k:Lgbm;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lgbm;->d(Lmax;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    instance-of v2, v1, Lggc;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lgea;->k()Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lgea;->k()Landroid/view/ViewGroup;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p1}, Lmax;->b()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v2, Lgfo;->a:Lgfo;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lgea;->h()Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lgea;->h()Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1}, Lmax;->b()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object v2, Lgfq;->a:Lgfq;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lgea;->i()Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lgea;->i()Landroid/view/ViewGroup;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1}, Lmax;->b()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lgea;->j:Lanzm;

    .line 174
    .line 175
    new-instance v2, Ldpm;

    .line 176
    .line 177
    const/16 v4, 0x12

    .line 178
    .line 179
    invoke-direct {v2, p0, v3, v4, v3}, Ldpm;-><init>(Lgea;Lansr;I[B)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {v1, v3, v5, v2, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Lgea;->s:Laoav;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    instance-of p0, v1, Lgge;

    .line 192
    .line 193
    if-nez p0, :cond_8

    .line 194
    .line 195
    const/4 p0, 0x1

    .line 196
    invoke-static {p1, p0}, Lczq;->k(Lmax;Z)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_1
    invoke-virtual {v0, p1}, Lged;->b(Lmax;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final e(Lmax;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwlz;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgea;->u:Lged;

    .line 8
    .line 9
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1}, Ldjc;->u(Lgbw;Lmax;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v2, v1, Lggg;

    .line 21
    .line 22
    const-string v3, "mapViewportManager"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lgea;->j()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgea;->t:Libz;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "navCardViewportUpdater"

    .line 39
    .line 40
    invoke-static {v1}, Lanvh;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v4

    .line 44
    :cond_1
    invoke-virtual {v1}, Libz;->b()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lgea;->f:Licd;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lanvh;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, p0

    .line 56
    :goto_0
    sget-object p0, Lgea;->b:Licb;

    .line 57
    .line 58
    invoke-interface {v4, p0}, Licd;->h(Licb;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    sget-object v2, Lggb;->a:Lggb;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lgea;->g()Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v2, v1, Lgfm;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lgea;->k:Lgbm;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lgbm;->e(Lmax;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    instance-of v2, v1, Lggc;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lgea;->k()Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v2, Lgfo;->a:Lgfo;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lgea;->h()Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    sget-object v2, Lgfq;->a:Lgfq;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0}, Lgea;->i()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lgea;->s:Laoav;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-interface {v1, v4}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iput-object v4, p0, Lgea;->s:Laoav;

    .line 140
    .line 141
    iget-object v1, p0, Lgea;->h:Libz;

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    const-string v1, "laneNudgeViewportUpdater"

    .line 146
    .line 147
    invoke-static {v1}, Lanvh;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v4

    .line 151
    :cond_9
    invoke-virtual {v1}, Libz;->b()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lgea;->f:Licd;

    .line 155
    .line 156
    if-nez p0, :cond_a

    .line 157
    .line 158
    invoke-static {v3}, Lanvh;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    move-object v4, p0

    .line 163
    :goto_1
    sget-object p0, Licf;->b:Licb;

    .line 164
    .line 165
    invoke-interface {v4, p0}, Licd;->h(Licb;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    instance-of p0, v1, Lgge;

    .line 170
    .line 171
    if-nez p0, :cond_c

    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    invoke-static {p1, p0}, Lczq;->k(Lmax;Z)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_2
    invoke-virtual {v0, p1}, Lged;->c(Lmax;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final f(Lmaz;)V
    .locals 4

    .line 1
    new-instance p1, Ldpm;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1, v0}, Ldpm;-><init>(Lgea;Lansr;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgea;->j:Lanzm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v1, v2, p1, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgea;->e:Laoav;

    .line 18
    .line 19
    return-void
.end method

.method protected final g()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lgea;->n:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final h()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lgea;->p:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final i()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lgea;->q:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final j()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lgea;->l:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final k()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lgea;->o:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract l()Landroid/view/ViewGroup;
.end method

.method public abstract m(Lkyl;)V
.end method
