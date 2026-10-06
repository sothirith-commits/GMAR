.class public final Lmsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjk;
.implements Lgqq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

.field public final c:Lgrw;

.field public final d:Lmsi;

.field public final e:Lmsi;

.field public final f:Lmsi;

.field public final g:Lmsi;

.field public final h:Lmsi;

.field public final i:Lmsh;

.field public final j:Lmsi;

.field public final k:Lpgr;

.field public l:Lbvtl;

.field public m:Lmjh;

.field public n:Lmtv;

.field public o:Z

.field public p:Lmsv;

.field public q:Laxep;

.field private final r:Landroid/view/ViewGroup;

.field private s:Landroid/view/View;

.field private final t:Lawcf;

.field private final u:Lmvf;

.field private final v:Llye;

.field private final w:Z

.field private x:Lbvtl;

.field private y:Landroid/view/View;

.field private final z:Lntx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lntx;Lhc;Lawcf;Llye;Lpgr;Lartt;Lmvf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lmsj;->l:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lmsj;->x:Lbvtl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmsj;->p:Lmsv;

    .line 12
    .line 13
    iput-object v0, p0, Lmsj;->m:Lmjh;

    .line 14
    .line 15
    iput-object v0, p0, Lmsj;->y:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Lmsj;->q:Laxep;

    .line 18
    .line 19
    iput-object v0, p0, Lmsj;->n:Lmtv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lmsj;->o:Z

    .line 23
    .line 24
    iput-object p1, p0, Lmsj;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lmsj;->z:Lntx;

    .line 27
    .line 28
    iput-object p4, p0, Lmsj;->t:Lawcf;

    .line 29
    .line 30
    iput-object p6, p0, Lmsj;->k:Lpgr;

    .line 31
    .line 32
    iput-object p5, p0, Lmsj;->v:Llye;

    .line 33
    .line 34
    iput-object p8, p0, Lmsj;->u:Lmvf;

    .line 35
    .line 36
    new-instance p5, Lgrw;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-direct {p5, p6}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lmsj;->c:Lgrw;

    .line 46
    .line 47
    sget-object p5, Llyl;->d:Llyl;

    .line 48
    .line 49
    invoke-virtual {p5, p4}, Llyl;->g(Lawcf;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iput-boolean p4, p0, Lmsj;->w:Z

    .line 54
    .line 55
    new-instance p4, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 56
    .line 57
    invoke-direct {p4, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lmsj;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 61
    .line 62
    new-instance p1, Lmsf;

    .line 63
    .line 64
    new-instance p5, Lmtb;

    .line 65
    .line 66
    invoke-direct {p5}, Lbgtd;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 p6, 0x1

    .line 70
    invoke-virtual {p2, p5, v0, p6}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-direct {p1, p5}, Lmsf;-><init>(Lbytb;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lmsj;->d:Lmsi;

    .line 78
    .line 79
    new-instance p1, Lmsf;

    .line 80
    .line 81
    new-instance p5, Lmtj;

    .line 82
    .line 83
    invoke-direct {p5}, Lbgtd;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p5, v0, p6}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-direct {p1, p5}, Lmsf;-><init>(Lbytb;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lmsj;->e:Lmsi;

    .line 94
    .line 95
    new-instance p1, Lmsf;

    .line 96
    .line 97
    new-instance p5, Lmth;

    .line 98
    .line 99
    invoke-direct {p5}, Lbgtd;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p5, v0, p6}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-direct {p1, p5}, Lmsf;-><init>(Lbytb;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lmsj;->f:Lmsi;

    .line 110
    .line 111
    new-instance p1, Lmsf;

    .line 112
    .line 113
    new-instance p5, Lmtg;

    .line 114
    .line 115
    invoke-direct {p5}, Lbgtd;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p5, v0, p6}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-direct {p1, p5}, Lmsf;-><init>(Lbytb;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lmsj;->g:Lmsi;

    .line 126
    .line 127
    new-instance p1, Lmsf;

    .line 128
    .line 129
    new-instance p5, Lmtf;

    .line 130
    .line 131
    invoke-direct {p5}, Lbgtd;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p5, v0, p6}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-direct {p1, p5}, Lmsf;-><init>(Lbytb;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lmsj;->h:Lmsi;

    .line 142
    .line 143
    new-instance p1, Lmsh;

    .line 144
    .line 145
    invoke-virtual {p3, p7}, Lhc;->bb(Lartt;)Lmji;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p1, p3}, Lmsh;-><init>(Lmji;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lmsj;->i:Lmsh;

    .line 153
    .line 154
    new-instance p1, Lmsf;

    .line 155
    .line 156
    new-instance p3, Lmvc;

    .line 157
    .line 158
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3, v0, p6}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p1, p3}, Lmsf;-><init>(Lbytb;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lmsj;->j:Lmsi;

    .line 169
    .line 170
    new-instance p1, Lmtc;

    .line 171
    .line 172
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1, v0, p6}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lasep;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    iput-object p1, p0, Lmsj;->r:Landroid/view/ViewGroup;

    .line 194
    .line 195
    new-instance p1, Ljnd;

    .line 196
    .line 197
    const/16 p2, 0xe

    .line 198
    .line 199
    invoke-direct {p1, p0, p2}, Ljnd;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsj;->y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsj;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsj;->m:Lmjh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsj;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lgrk;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgrc;->c(Lgrj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmsj;->i:Lmsh;

    .line 9
    .line 10
    iget-object v1, v0, Lmsh;->a:Lmji;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lmji;->a(Lgrk;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lgrc;->c(Lgrj;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgqu;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, v1}, Lgqu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmsj;->c:Lgrw;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmsj;->i:Lmsh;

    .line 2
    .line 3
    iget-object p0, p0, Lmsh;->a:Lmji;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmji;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmsj;->l:Lbvtl;

    .line 2
    .line 3
    new-instance v0, Lmgp;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmgp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmsj;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i(Lbvtl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmsj;->x:Lbvtl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lmsj;->x:Lbvtl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lmsj;->r:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmsj;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lawvf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmsj;->l:Lbvtl;

    .line 2
    .line 3
    new-instance v1, Lmap;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lmsj;->i:Lmsh;

    .line 27
    .line 28
    iget-object v3, v2, Lmsh;->b:Lbvtl;

    .line 29
    .line 30
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lolk;

    .line 35
    .line 36
    new-instance v5, Lmap;

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    invoke-direct {v5, v4, v6}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-boolean v4, p0, Lmsj;->w:Z

    .line 68
    .line 69
    sget-object v6, Laril;->b:Laril;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Laril;->a(Z)Lpfw;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lmsj;->u:Lmvf;

    .line 76
    .line 77
    iget v7, v7, Lmvf;->b:I

    .line 78
    .line 79
    and-int/2addr v7, v5

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    sget-object v1, Laril;->a:Laril;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Laril;->a(Z)Lpfw;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v7, p0, Lmsj;->t:Lawcf;

    .line 90
    .line 91
    iget-object v8, p0, Lmsj;->v:Llye;

    .line 92
    .line 93
    sget-object v9, Llyl;->d:Llyl;

    .line 94
    .line 95
    invoke-virtual {v9, v7, v8}, Llyl;->r(Lawcf;Llye;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget-object v7, p0, Lmsj;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v7}, Ljwj;->k(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    sget-object v1, Laril;->c:Laril;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Laril;->a(Z)Lpfw;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v7, p0, Lmsj;->l:Lbvtl;

    .line 117
    .line 118
    new-instance v8, Lmap;

    .line 119
    .line 120
    const/16 v9, 0xe

    .line 121
    .line 122
    invoke-direct {v8, p0, v9}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    sget-object v1, Laril;->d:Laril;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Laril;->a(Z)Lpfw;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    new-instance v1, Lmsg;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lmsg;-><init>(Lawvf;Lbvtl;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2, v1, v5}, Lmsj;->l(Lmsi;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final l(Lmsi;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmsj;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lmsj;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lmsj;->l:Lbvtl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lmsj;->l:Lbvtl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lmsi;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v1}, Lmsi;->a()Lbvtl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lmsj;->i(Lbvtl;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lmsi;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lmsj;->l:Lbvtl;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lmsi;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v1, p2, Lmjh;

    .line 55
    .line 56
    invoke-interface {p1}, Lmsi;->a()Lbvtl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lmsj;->c:Lgrw;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lgrs;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    iput-object v0, p0, Lmsj;->s:Landroid/view/View;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lmsj;->r:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    const/4 v4, -0x2

    .line 115
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lmsj;->c:Lgrw;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lgrs;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lmsj;->x:Lbvtl;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Lbju;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {v0, p0, v2}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lmsj;->x:Lbvtl;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lmsj;->x:Lbvtl;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object p1, p0, Lmsj;->m:Lmjh;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    check-cast p2, Lmjh;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 p2, 0x0

    .line 180
    :goto_2
    iput-object p2, p0, Lmsj;->m:Lmjh;

    .line 181
    .line 182
    iget-object p0, p0, Lmsj;->p:Lmsv;

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    if-eq p1, p2, :cond_8

    .line 187
    .line 188
    if-nez p3, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Lmsv;->f()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Llyl;->d:Llyl;

    .line 2
    .line 3
    iget-object v1, p0, Lmsj;->t:Lawcf;

    .line 4
    .line 5
    iget-object v2, p0, Lmsj;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lmsj;->v:Llye;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Llyl;->k(Lawcf;Landroid/content/Context;Llye;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lmsj;->n:Lmtv;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lmsj;->z:Lntx;

    .line 15
    .line 16
    new-instance v3, Lmts;

    .line 17
    .line 18
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lmsf;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lmsf;-><init>(Lbytb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lmsf;->b(Lbguc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lmsj;->q:Laxep;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lmsj;->z:Lntx;

    .line 39
    .line 40
    new-instance v3, Lmtk;

    .line 41
    .line 42
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lmsf;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lmsf;-><init>(Lbytb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lmsf;->b(Lbguc;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Lmsi;->a()Lbvtl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbvtv;

    .line 62
    .line 63
    iget-object p1, p1, Lbvtv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    iput-object p1, p0, Lmsj;->y:Landroid/view/View;

    .line 68
    .line 69
    iget-object p1, p0, Lmsj;->p:Lmsv;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lmsv;->f()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lmsj;->y:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v0, Ltnd;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lmsj;->y:Landroid/view/View;

    .line 90
    .line 91
    iput-object v0, p0, Lmsj;->y:Landroid/view/View;

    .line 92
    .line 93
    iget-object p0, p0, Lmsj;->p:Lmsv;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lmsv;->f()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmsj;->l:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmsj;->l:Lbvtl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lmsi;->a()Lbvtl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lmsj;->i(Lbvtl;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmsj;->l:Lbvtl;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lmsi;->d()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 32
    .line 33
    iput-object p1, p0, Lmsj;->l:Lbvtl;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
