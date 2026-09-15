.class public Lalso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Laogc;

.field private final C:Lamop;

.field public final b:Landroid/app/Activity;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lbzpv;

.field public final f:Ljava/lang/String;

.field public final g:Lbcgg;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lbmsl;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public l:Laxov;

.field public final m:Layuu;

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:Lalsp;

.field public p:Lalsp;

.field public final q:Laylb;

.field public final r:Lbkfj;

.field private final s:Lcqlh;

.field private final t:Lbzpv;

.field private final u:Lbgoz;

.field private v:Lbmsp;

.field private w:Lbmsi;

.field private x:Lalse;

.field private y:Lalse;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "also"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalso;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbkfj;Lcqlh;Lcqlh;Lcqlh;Lbzpv;Lbzpv;Laogc;Lbgoz;Lamop;Layuu;Laylb;Lcqlh;Lcqlh;Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lalso;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lbmsl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lbmsl;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lalso;->i:Lbmsl;

    .line 19
    .line 20
    sget-object v2, Laxor;->b:Laxou;

    .line 21
    .line 22
    iput-object v2, p0, Lalso;->l:Laxov;

    .line 23
    .line 24
    new-instance v2, Lalha;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lalha;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iput-object v2, p0, Lalso;->z:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    new-instance v2, Lalsm;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v2, p0, Lalso;->A:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    iput-object p1, p0, Lalso;->b:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lalso;->r:Lbkfj;

    .line 43
    .line 44
    iput-object p3, p0, Lalso;->s:Lcqlh;

    .line 45
    .line 46
    iput-object p4, p0, Lalso;->c:Lcqlh;

    .line 47
    .line 48
    iput-object p5, p0, Lalso;->d:Lcqlh;

    .line 49
    .line 50
    iput-object p6, p0, Lalso;->t:Lbzpv;

    .line 51
    .line 52
    iput-object p7, p0, Lalso;->e:Lbzpv;

    .line 53
    .line 54
    iput-object p9, p0, Lalso;->u:Lbgoz;

    .line 55
    .line 56
    iput-object p10, p0, Lalso;->C:Lamop;

    .line 57
    .line 58
    move-object/from16 p1, p12

    .line 59
    .line 60
    iput-object p1, p0, Lalso;->q:Laylb;

    .line 61
    .line 62
    move-object/from16 p1, p15

    .line 63
    .line 64
    iput-object p1, p0, Lalso;->f:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 67
    .line 68
    new-instance p1, Lbcgd;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 72
    .line 73
    sget-object p2, Lcoyi;->aY:Lbybr;

    .line 74
    .line 75
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 76
    .line 77
    sget-object p2, Lbxzt;->a:Lbxzt;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    sget-object p3, Lbxxq;->a:Lbxxq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast p4, Lbxxq;

    .line 95
    .line 96
    add-int/lit8 p5, p16, -0x1

    .line 97
    .line 98
    iput p5, p4, Lbxxq;->k:I

    .line 99
    .line 100
    iget p5, p4, Lbxxq;->b:I

    .line 101
    .line 102
    or-int/lit16 p5, p5, 0x4000

    .line 103
    .line 104
    iput p5, p4, Lbxxq;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    check-cast p3, Lbxxq;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object p4, p2, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast p4, Lbxzt;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iput-object p3, p4, Lbxzt;->r:Lbxxq;

    .line 123
    .line 124
    iget p3, p4, Lbxzt;->c:I

    .line 125
    .line 126
    or-int/lit16 p3, p3, 0x4000

    .line 127
    .line 128
    iput p3, p4, Lbxzt;->c:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Lbxzt;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lbcgd;->q(Lbxzt;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, Lalso;->g:Lbcgg;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lalso;->n:Lcom/google/common/collect/ImmutableList;

    .line 150
    const/4 p1, 0x0

    .line 151
    .line 152
    iput-object p1, p0, Lalso;->o:Lalsp;

    .line 153
    .line 154
    iput-object p1, p0, Lalso;->y:Lalse;

    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    iput-object p11, p0, Lalso;->m:Layuu;

    .line 162
    .line 163
    iput-object p8, p0, Lalso;->B:Laogc;

    .line 164
    .line 165
    move-object/from16 p1, p13

    .line 166
    .line 167
    iput-object p1, p0, Lalso;->j:Lcqlh;

    .line 168
    .line 169
    move-object/from16 p1, p14

    .line 170
    .line 171
    iput-object p1, p0, Lalso;->k:Lcqlh;

    .line 172
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lallr;

    .line 3
    .line 4
    iget-object v1, p0, Lalso;->u:Lbgoz;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lallr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lalso;->b:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalso;->s:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lalso;->l:Laxov;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lalso;->g()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lalso;->v:Lbmsp;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lalso;->w:Lbmsi;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Laloy;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Laloy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v0, p0, Lalso;->v:Lbmsp;

    .line 39
    .line 40
    iget-object v0, p0, Lalso;->d:Lcqlh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lallf;

    .line 47
    .line 48
    iget-object v1, p0, Lalso;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lalso;->l:Laxov;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lallf;->b(Ljava/lang/String;Laxov;)Lbmsi;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lalso;->w:Lbmsi;

    .line 57
    .line 58
    iget-object v1, p0, Lalso;->v:Lbmsp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object p0, p0, Lalso;->t:Lbzpv;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalso;->w:Lbmsi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lalso;->v:Lbmsp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lalso;->w:Lbmsi;

    .line 15
    .line 16
    iput-object v0, p0, Lalso;->v:Lbmsp;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lalso;->n:Lcom/google/common/collect/ImmutableList;

    .line 23
    return-void
.end method

.method public final d(Lalln;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lalso;->o:Lalsp;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lalln;->a()Z

    .line 12
    move-result v5

    .line 13
    .line 14
    iget-object v2, p0, Lalso;->C:Lamop;

    .line 15
    .line 16
    iget-object v1, p0, Lalso;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v7, p0, Lalso;->z:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v3, p0, Lalso;->f:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const v4, 0x7f14075b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    const v6, 0x7f14130e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v6, Lcoyi;->aX:Lbybr;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v3}, Laopi;->at(Lbybr;Ljava/lang/String;)Lbcgd;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 44
    move-result-object v8

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v3, v4

    .line 47
    move-object v4, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v2 .. v8}, Lamop;->r(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbcgg;)Lalsp;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lalso;->o:Lalsp;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lalln;->a()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lalso;->f(Z)V

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lalso;->o:Lalsp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v1, p0, Lalso;->q:Laylb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Laylb;->h()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lalso;->p:Lalsp;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, Lalso;->C:Lamop;

    .line 84
    .line 85
    iget-object v2, p0, Lalso;->b:Landroid/app/Activity;

    .line 86
    .line 87
    iget-boolean v6, p1, Lalln;->c:Z

    .line 88
    .line 89
    .line 90
    const v4, 0x7f14131a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    const v5, 0x7f14130d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lalln;->a()Z

    .line 105
    move-result v7

    .line 106
    .line 107
    iget-object v8, p0, Lalso;->A:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    iget-object v2, p0, Lalso;->f:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v9, Lcoyi;->aW:Lbybr;

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v2}, Laopi;->at(Lbybr;Ljava/lang/String;)Lbcgd;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lamop;->r(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbcgg;)Lalsp;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iput-object v2, p0, Lalso;->p:Lalsp;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p1}, Lalln;->a()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    iget-boolean v3, p1, Lalln;->c:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v3}, Lalso;->e(ZZ)V

    .line 136
    .line 137
    :goto_1
    iget-object v2, p0, Lalso;->p:Lalsp;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    :cond_2
    iget-object v2, p0, Lalso;->B:Laogc;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Laogc;->l()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, Lalso;->y:Lalse;

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, Lalso;->b:Landroid/app/Activity;

    .line 158
    .line 159
    new-instance v3, Lalsg;

    .line 160
    .line 161
    .line 162
    const v4, 0x7f14128a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    const v5, 0x7f141310

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    new-instance v5, Lalsm;

    .line 176
    const/4 v6, 0x2

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, p0, v6}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    iget-object v6, p0, Lalso;->f:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v7, Lcoyi;->aU:Lbybr;

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v6}, Laopi;->at(Lbybr;Ljava/lang/String;)Lbcgd;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v4, v2, v5, v6}, Lalsf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 195
    .line 196
    iput-object v3, p0, Lalso;->y:Lalse;

    .line 197
    .line 198
    :cond_3
    iget-object v2, p0, Lalso;->y:Lalse;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lalln;->a()Z

    .line 202
    move-result v3

    .line 203
    move-object v4, v2

    .line 204
    .line 205
    check-cast v4, Lalsf;

    .line 206
    .line 207
    iput-boolean v3, v4, Lalsf;->d:Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    :cond_4
    iget-object v1, v1, Laylb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Laxrg;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Lcfms;

    .line 224
    .line 225
    iget-boolean v1, v1, Lcfms;->am:Z

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v1, p0, Lalso;->x:Lalse;

    .line 230
    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    iget-object v1, p0, Lalso;->b:Landroid/app/Activity;

    .line 234
    .line 235
    new-instance v2, Lalsg;

    .line 236
    .line 237
    .line 238
    const v3, 0x7f14130f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    const v4, 0x7f141311

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    new-instance v4, Lalsm;

    .line 252
    const/4 v5, 0x0

    .line 253
    .line 254
    .line 255
    invoke-direct {v4, p0, v5}, Lalsm;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    iget-object v5, p0, Lalso;->f:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v6, Lcoyi;->aV:Lbybr;

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v5}, Laopi;->at(Lbybr;Ljava/lang/String;)Lbcgd;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v3, v1, v4, v5}, Lalsf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 271
    .line 272
    iput-object v2, p0, Lalso;->x:Lalse;

    .line 273
    .line 274
    :cond_5
    iget-object v1, p0, Lalso;->x:Lalse;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lalln;->a()Z

    .line 278
    move-result p1

    .line 279
    move-object v2, v1

    .line 280
    .line 281
    check-cast v2, Lalsf;

    .line 282
    .line 283
    iput-boolean p1, v2, Lalsf;->d:Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    iput-object p1, p0, Lalso;->n:Lcom/google/common/collect/ImmutableList;

    .line 296
    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalso;->p:Lalsp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-boolean p1, v0, Lalsp;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lalsp;->i()V

    .line 11
    .line 12
    iget-object p0, p0, Lalso;->p:Lalsp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lalsp;->j(Z)V

    .line 19
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalso;->o:Lalsp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lalsp;->j(Z)V

    .line 9
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalso;->l:Laxov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxov;->r()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
