.class public Lalvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Lanzb;

.field private final C:Lamvq;

.field public final b:Landroid/app/Activity;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lbyyj;

.field public final f:Ljava/lang/String;

.field public final g:Lbcjc;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lbmvt;

.field public final j:Lcpuk;

.field public final k:Lcpuk;

.field public l:Laxre;

.field public final m:Layxj;

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:Lalvm;

.field public p:Lalvm;

.field public final q:Laynq;

.field public final r:Lbjsg;

.field private final s:Lcpuk;

.field private final t:Lbyyj;

.field private final u:Lbgsg;

.field private v:Lbmvx;

.field private w:Lbmvq;

.field private x:Lalvc;

.field private y:Lalvc;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alvl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalvl;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbjsg;Lcpuk;Lcpuk;Lcpuk;Lbyyj;Lbyyj;Lanzb;Lbgsg;Lamvq;Layxj;Laynq;Lcpuk;Lcpuk;Ljava/lang/String;I)V
    .locals 3

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
    iput-object v0, p0, Lalvl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lbmvt;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lbmvt;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lalvl;->i:Lbmvt;

    .line 19
    .line 20
    sget-object v1, Laxra;->b:Laxrd;

    .line 21
    .line 22
    iput-object v1, p0, Lalvl;->l:Laxre;

    .line 23
    .line 24
    new-instance v1, Lalmf;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lalmf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iput-object v1, p0, Lalvl;->z:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    new-instance v1, Lalmf;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lalmf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    iput-object v1, p0, Lalvl;->A:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    iput-object p1, p0, Lalvl;->b:Landroid/app/Activity;

    .line 43
    .line 44
    iput-object p2, p0, Lalvl;->r:Lbjsg;

    .line 45
    .line 46
    iput-object p3, p0, Lalvl;->s:Lcpuk;

    .line 47
    .line 48
    iput-object p4, p0, Lalvl;->c:Lcpuk;

    .line 49
    .line 50
    iput-object p5, p0, Lalvl;->d:Lcpuk;

    .line 51
    .line 52
    iput-object p6, p0, Lalvl;->t:Lbyyj;

    .line 53
    .line 54
    iput-object p7, p0, Lalvl;->e:Lbyyj;

    .line 55
    .line 56
    iput-object p9, p0, Lalvl;->u:Lbgsg;

    .line 57
    .line 58
    iput-object p10, p0, Lalvl;->C:Lamvq;

    .line 59
    .line 60
    iput-object p12, p0, Lalvl;->q:Laynq;

    .line 61
    .line 62
    move-object/from16 p1, p15

    .line 63
    .line 64
    iput-object p1, p0, Lalvl;->f:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 67
    .line 68
    new-instance p1, Lbciz;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 72
    .line 73
    sget-object p2, Lcohm;->aW:Lbxkg;

    .line 74
    .line 75
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 76
    .line 77
    sget-object p2, Lbxii;->a:Lbxii;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    sget-object p3, Lbxgg;->a:Lbxgg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast p4, Lbxgg;

    .line 95
    .line 96
    add-int/lit8 p5, p16, -0x1

    .line 97
    .line 98
    iput p5, p4, Lbxgg;->c:I

    .line 99
    .line 100
    iget p5, p4, Lbxgg;->b:I

    .line 101
    .line 102
    or-int/lit16 p5, p5, 0x4000

    .line 103
    .line 104
    iput p5, p4, Lbxgg;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    check-cast p3, Lbxgg;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast p4, Lbxii;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iput-object p3, p4, Lbxii;->r:Lbxgg;

    .line 123
    .line 124
    iget p3, p4, Lbxii;->c:I

    .line 125
    .line 126
    or-int/lit16 p3, p3, 0x4000

    .line 127
    .line 128
    iput p3, p4, Lbxii;->c:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Lbxii;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lbciz;->q(Lbxii;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, Lalvl;->g:Lbcjc;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lalvl;->n:Lcom/google/common/collect/ImmutableList;

    .line 150
    const/4 p1, 0x0

    .line 151
    .line 152
    iput-object p1, p0, Lalvl;->o:Lalvm;

    .line 153
    .line 154
    iput-object p1, p0, Lalvl;->y:Lalvc;

    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    iput-object p11, p0, Lalvl;->m:Layxj;

    .line 162
    .line 163
    iput-object p8, p0, Lalvl;->B:Lanzb;

    .line 164
    .line 165
    move-object/from16 p1, p13

    .line 166
    .line 167
    iput-object p1, p0, Lalvl;->j:Lcpuk;

    .line 168
    .line 169
    move-object/from16 p1, p14

    .line 170
    .line 171
    iput-object p1, p0, Lalvl;->k:Lcpuk;

    .line 172
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lalqm;

    .line 3
    .line 4
    iget-object v1, p0, Lalvl;->u:Lbgsg;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lalqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object p0, p0, Lalvl;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lalvl;->s:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lalvl;->l:Laxre;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lalvl;->g()Z

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
    iget-object v0, p0, Lalvl;->v:Lbmvx;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lalvl;->w:Lbmvq;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lajys;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lajys;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v0, p0, Lalvl;->v:Lbmvx;

    .line 39
    .line 40
    iget-object v0, p0, Lalvl;->d:Lcpuk;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lalqa;

    .line 47
    .line 48
    iget-object v1, p0, Lalvl;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lalvl;->l:Laxre;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lalqa;->b(Ljava/lang/String;Laxre;)Lbmvq;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lalvl;->w:Lbmvq;

    .line 57
    .line 58
    iget-object v1, p0, Lalvl;->v:Lbmvx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object p0, p0, Lalvl;->t:Lbyyj;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalvl;->w:Lbmvq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lalvl;->v:Lbmvx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lalvl;->w:Lbmvq;

    .line 15
    .line 16
    iput-object v0, p0, Lalvl;->v:Lbmvx;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lalvl;->n:Lcom/google/common/collect/ImmutableList;

    .line 23
    return-void
.end method

.method public final d(Lalqi;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lalvl;->o:Lalvm;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lalqi;->a()Z

    .line 12
    move-result v5

    .line 13
    .line 14
    iget-object v2, p0, Lalvl;->C:Lamvq;

    .line 15
    .line 16
    iget-object v1, p0, Lalvl;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v7, p0, Lalvl;->z:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v3, p0, Lalvl;->f:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const v4, 0x7f140770

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    const v6, 0x7f141320

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v6, Lcohm;->aV:Lbxkg;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v3}, Lajok;->eL(Lbxkg;Ljava/lang/String;)Lbciz;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

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
    invoke-virtual/range {v2 .. v8}, Lamvq;->t(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbcjc;)Lalvm;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lalvl;->o:Lalvm;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lalqi;->a()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lalvl;->f(Z)V

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lalvl;->o:Lalvm;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v1, p0, Lalvl;->q:Laynq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Laynq;->h()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lalvl;->p:Lalvm;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, Lalvl;->C:Lamvq;

    .line 84
    .line 85
    iget-object v2, p0, Lalvl;->b:Landroid/app/Activity;

    .line 86
    .line 87
    iget-boolean v6, p1, Lalqi;->c:Z

    .line 88
    .line 89
    .line 90
    const v4, 0x7f14132c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    const v5, 0x7f14131f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lalqi;->a()Z

    .line 105
    move-result v7

    .line 106
    .line 107
    iget-object v8, p0, Lalvl;->A:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    iget-object v2, p0, Lalvl;->f:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v9, Lcohm;->aU:Lbxkg;

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v2}, Lajok;->eL(Lbxkg;Ljava/lang/String;)Lbciz;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Lamvq;->t(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lbcjc;)Lalvm;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iput-object v2, p0, Lalvl;->p:Lalvm;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p1}, Lalqi;->a()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    iget-boolean v3, p1, Lalqi;->c:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, v3}, Lalvl;->e(ZZ)V

    .line 136
    .line 137
    :goto_1
    iget-object v2, p0, Lalvl;->p:Lalvm;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    :cond_2
    iget-object v2, p0, Lalvl;->B:Lanzb;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lanzb;->k()Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v2, p0, Lalvl;->y:Lalvc;

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, Lalvl;->b:Landroid/app/Activity;

    .line 158
    .line 159
    new-instance v3, Lalve;

    .line 160
    .line 161
    .line 162
    const v4, 0x7f14129c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    const v5, 0x7f141322

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    new-instance v5, Lamaj;

    .line 176
    const/4 v6, 0x1

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, p0, v6}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    iget-object v6, p0, Lalvl;->f:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v7, Lcohm;->aS:Lbxkg;

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v6}, Lajok;->eL(Lbxkg;Ljava/lang/String;)Lbciz;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lbciz;->a()Lbcjc;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v4, v2, v5, v6}, Lalvd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 195
    .line 196
    iput-object v3, p0, Lalvl;->y:Lalvc;

    .line 197
    .line 198
    :cond_3
    iget-object v2, p0, Lalvl;->y:Lalvc;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lalqi;->a()Z

    .line 202
    move-result v3

    .line 203
    move-object v4, v2

    .line 204
    .line 205
    check-cast v4, Lalvd;

    .line 206
    .line 207
    iput-boolean v3, v4, Lalvd;->d:Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    :cond_4
    iget-object v1, v1, Laynq;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Laxtp;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Lcevp;

    .line 224
    .line 225
    iget-boolean v1, v1, Lcevp;->U:Z

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v1, p0, Lalvl;->x:Lalvc;

    .line 230
    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    iget-object v1, p0, Lalvl;->b:Landroid/app/Activity;

    .line 234
    .line 235
    new-instance v2, Lalve;

    .line 236
    .line 237
    .line 238
    const v3, 0x7f141321

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    const v4, 0x7f141323

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    new-instance v4, Lalmf;

    .line 252
    .line 253
    const/16 v5, 0x14

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, p0, v5}, Lalmf;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    iget-object v5, p0, Lalvl;->f:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v6, Lcohm;->aT:Lbxkg;

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v5}, Lajok;->eL(Lbxkg;Ljava/lang/String;)Lbciz;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lbciz;->a()Lbcjc;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v3, v1, v4, v5}, Lalvd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 272
    .line 273
    iput-object v2, p0, Lalvl;->x:Lalvc;

    .line 274
    .line 275
    :cond_5
    iget-object v1, p0, Lalvl;->x:Lalvc;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lalqi;->a()Z

    .line 279
    move-result p1

    .line 280
    move-object v2, v1

    .line 281
    .line 282
    check-cast v2, Lalvd;

    .line 283
    .line 284
    iput-boolean p1, v2, Lalvd;->d:Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    iput-object p1, p0, Lalvl;->n:Lcom/google/common/collect/ImmutableList;

    .line 297
    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalvl;->p:Lalvm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-boolean p1, v0, Lalvm;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lalvm;->i()V

    .line 11
    .line 12
    iget-object p0, p0, Lalvl;->p:Lalvm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lalvm;->j(Z)V

    .line 19
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalvl;->o:Lalvm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lalvm;->j(Z)V

    .line 9
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalvl;->l:Laxre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxre;->r()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
