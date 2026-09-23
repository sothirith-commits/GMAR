.class public final Lmpp;
.super Lrcx;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrdb;

.field public final c:Lmwt;

.field public final d:Larpl;

.field public final e:Lrgl;

.field public final f:Lmqk;

.field public final g:Lrcv;

.field public final h:Lrcu;

.field public final i:Lbdjv;

.field public final j:Lmpy;

.field public final k:Ljhj;

.field public l:Lbqpa;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Lmpq;

.field public final r:Lqwm;

.field private final s:Lmxn;

.field private final t:Lmxk;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lbfib;

.field private w:Lbirc;

.field private final x:Lmqj;

.field private final y:Lbfii;

.field private final z:Lovf;


# direct methods
.method public constructor <init>(Lbdjz;Lrdb;Lmwt;Larpl;Lmrs;Lmxn;Lrcv;Lrcu;Lhxn;Lmxk;Ljava/util/concurrent/Executor;Lazhz;Lazhl;Lqwm;Lrgl;Lovf;Ljava/lang/CharSequence;Lmpy;)V
    .locals 6

    .line 1
    .line 2
    move-object/from16 v0, p12

    .line 3
    .line 4
    move-object/from16 v1, p13

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 8
    .line 9
    sget v0, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    iput-object v0, p0, Lmpp;->l:Lbqpa;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lmpp;->m:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lmpp;->n:Z

    .line 19
    .line 20
    iput v0, p0, Lmpp;->p:I

    .line 21
    .line 22
    new-instance v1, Lmpo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmpo;-><init>(Lmpp;)V

    .line 26
    .line 27
    iput-object v1, p0, Lmpp;->x:Lmqj;

    .line 28
    .line 29
    new-instance v2, Lnhv;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lnhv;-><init>(Lmpp;I)V

    .line 34
    .line 35
    iput-object v2, p0, Lmpp;->q:Lmpq;

    .line 36
    .line 37
    new-instance v2, Ljmx;

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v4, v5}, Ljmx;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    iput-object v2, p0, Lmpp;->y:Lbfii;

    .line 46
    .line 47
    iget-object v2, p1, Lbdjz;->c:Landroid/content/Context;

    .line 48
    .line 49
    iput-object v2, p0, Lmpp;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lmpp;->b:Lrdb;

    .line 52
    .line 53
    iput-object p3, p0, Lmpp;->c:Lmwt;

    .line 54
    .line 55
    iput-object p4, p0, Lmpp;->d:Larpl;

    .line 56
    .line 57
    .line 58
    invoke-interface {p5}, Lmrs;->e()Lbfib;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iput-object p2, p0, Lmpp;->v:Lbfib;

    .line 62
    .line 63
    iput-object p6, p0, Lmpp;->s:Lmxn;

    .line 64
    .line 65
    iput-object p7, p0, Lmpp;->g:Lrcv;

    .line 66
    .line 67
    iput-object p8, p0, Lmpp;->h:Lrcu;

    .line 68
    .line 69
    move-object/from16 p2, p10

    .line 70
    .line 71
    iput-object p2, p0, Lmpp;->t:Lmxk;

    .line 72
    .line 73
    move-object/from16 p2, p11

    .line 74
    .line 75
    iput-object p2, p0, Lmpp;->u:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    move-object/from16 p2, p14

    .line 78
    .line 79
    iput-object p2, p0, Lmpp;->r:Lqwm;

    .line 80
    .line 81
    move-object/from16 p2, p15

    .line 82
    .line 83
    iput-object p2, p0, Lmpp;->e:Lrgl;

    .line 84
    .line 85
    move-object/from16 p2, p16

    .line 86
    .line 87
    iput-object p2, p0, Lmpp;->z:Lovf;

    .line 88
    .line 89
    move-object/from16 p7, p18

    .line 90
    .line 91
    iput-object p7, p0, Lmpp;->j:Lmpy;

    .line 92
    .line 93
    new-instance p2, Lmqk;

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Lmwt;->r()Z

    .line 97
    move-result p3

    .line 98
    .line 99
    xor-int/lit8 p6, p3, 0x1

    .line 100
    .line 101
    move-object/from16 p4, p17

    .line 102
    move-object p5, v1

    .line 103
    move-object p3, v2

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p2 .. p7}, Lmqk;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lmqj;ZLmpy;)V

    .line 107
    .line 108
    iput-object p2, p0, Lmpp;->f:Lmqk;

    .line 109
    .line 110
    new-instance p2, Lmpw;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Lmpw;-><init>()V

    .line 114
    .line 115
    iget-object p3, p9, Lhxn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, p3, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Lmpp;->i:Lbdjv;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    const p2, 0x7f0b00af

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Ljhj;

    .line 137
    .line 138
    iput-object p1, p0, Lmpp;->k:Ljhj;

    .line 139
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmpp;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lmpp;->o:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmpp;->d:Larpl;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Larpl;->getCarParameters()Lcfqc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcfqc;->d:Lcfqb;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcfqb;->a:Lcfqb;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lcfqb;->b:I

    .line 22
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmpp;->i:Lbdjv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x320

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhab;->bi(Lbdrg;)Lnan;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmpp;->c:Lmwt;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmwt;->u()V

    .line 6
    .line 7
    iget-object v0, p0, Lmpp;->t:Lmxk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmxk;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lncp;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lncp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v1, p0, Lmpp;->s:Lmxn;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lmxn;->b(Lmxm;)V

    .line 22
    .line 23
    iget-object v0, p0, Lmpp;->j:Lmpy;

    .line 24
    .line 25
    iget-object v0, v0, Lmpy;->g:Lazip;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 31
    :cond_0
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmob;

    .line 3
    .line 4
    const-string v1, "AlphaJumpListOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final g(I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmpp;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    sub-int v1, p1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v3, p0, Lmpp;->l:Lbqpa;

    .line 16
    move-object v4, v3

    .line 17
    .line 18
    check-cast v4, Lbqxl;

    .line 19
    .line 20
    iget v4, v4, Lbqxl;->c:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lbqpa;->b(II)Lbqpa;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lmqb;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v2}, Lmqb;->h(I)V

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-boolean v2, p0, Lmpp;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lmpp;->e:Lrgl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lrgl;->e()V

    .line 57
    .line 58
    .line 59
    const v4, 0x7f1404c8

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    new-instance v5, Lmpx;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Lmpx;-><init>()V

    .line 67
    .line 68
    iget-object v6, p0, Lmpp;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v7, Lmql;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    iget-object v8, p0, Lmpp;->j:Lmpy;

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iget-object v8, v8, Lmpy;->e:Lbrxm;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v6, v8, v1}, Lmql;-><init>(Ljava/lang/CharSequence;Lbrxm;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v7}, Lrgl;->c(Lbdjf;Lbdkf;)V

    .line 87
    .line 88
    iput v1, p0, Lmpp;->p:I

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    iput v1, p0, Lmpp;->p:I

    .line 92
    .line 93
    :goto_1
    new-instance v1, Lmpu;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Lmpu;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v3}, Lrgl;->d(Lbdjf;Lbqpa;)V

    .line 100
    .line 101
    iget-object v1, p0, Lmpp;->l:Lbqpa;

    .line 102
    .line 103
    check-cast v1, Lbqxl;

    .line 104
    .line 105
    iget v1, v1, Lbqxl;->c:I

    .line 106
    .line 107
    if-ge v0, v1, :cond_2

    .line 108
    .line 109
    new-instance v1, Lmpx;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Lmpx;-><init>()V

    .line 113
    .line 114
    iget-object v3, p0, Lmpp;->a:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v5, Lmql;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget-object v4, p0, Lmpp;->j:Lmpy;

    .line 123
    .line 124
    iget-object v4, v4, Lmpy;->f:Lbrxm;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v3, v4, v0}, Lmql;-><init>(Ljava/lang/CharSequence;Lbrxm;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v5}, Lrgl;->c(Lbdjf;Lbdkf;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v2}, Llw;->k()V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lmpp;->e:Lrgl;

    .line 137
    .line 138
    new-instance v2, Lmpu;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2}, Lmpu;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lrgl;->D(Lbdjf;Lbqpa;)V

    .line 145
    .line 146
    iput v1, p0, Lmpp;->p:I

    .line 147
    .line 148
    :goto_2
    iget v0, p0, Lmpp;->p:I

    .line 149
    sub-int/2addr p1, v0

    .line 150
    .line 151
    iget-object v0, p0, Lmpp;->k:Ljhj;

    .line 152
    .line 153
    iget-object v1, v0, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 154
    const/4 v2, 0x1

    .line 155
    .line 156
    iput-boolean v2, v1, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljhj;->g(I)V

    .line 160
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcx;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lmpp;->c:Lmwt;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lmwt;->v()V

    .line 9
    .line 10
    iget-object v0, p0, Lmpp;->s:Lmxn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lmxn;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lmpp;->t:Lmxk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lmxk;->e(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmpp;->w:Lbirc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbirc;->c()V

    .line 9
    .line 10
    iput-object v1, p0, Lmpp;->w:Lbirc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmpp;->z:Lovf;

    .line 13
    .line 14
    iget-object v2, v0, Lovf;->n:Lvbx;

    .line 15
    .line 16
    iget-object v3, v2, Lvbx;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v3, v2, Lvbx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    new-array v4, v4, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 27
    const/4 v5, 0x3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v5, v4}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbnyd; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lvbx;->d()V

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "May only call one of onShareCanceled(), onMenuDismissed() and onShareInitiated()"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v2, v0, Lovf;->m:Lacxb;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lacxb;->c()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lovf;->m:Lacxb;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lacxb;->b()V

    .line 59
    .line 60
    :cond_2
    iput-object v1, v0, Lovf;->m:Lacxb;

    .line 61
    .line 62
    iget-object v0, p0, Lmpp;->v:Lbfib;

    .line 63
    .line 64
    iget-object v1, p0, Lmpp;->y:Lbfii;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 68
    .line 69
    iget-object v0, p0, Lmpp;->i:Lbdjv;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbdjv;->h()V

    .line 73
    return-void
.end method

.method public final nR()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lmpp;->i:Lbdjv;

    .line 5
    .line 6
    iget-object v2, v1, Lmpp;->f:Lmqk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Lbdjv;->e(Lbdkf;)V

    .line 10
    .line 11
    iget-object v0, v1, Lmpp;->k:Ljhj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljhj;->c()Ljgy;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljgy;->setClipChildren(Z)V

    .line 20
    .line 21
    iget-object v2, v1, Lmpp;->e:Lrgl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljhj;->setAdapter(Llw;)V

    .line 25
    .line 26
    iget-object v0, v1, Lmpp;->v:Lbfib;

    .line 27
    .line 28
    iget-object v2, v1, Lmpp;->y:Lbfii;

    .line 29
    .line 30
    iget-object v3, v1, Lmpp;->u:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    iget-boolean v0, v1, Lmpp;->n:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lmpp;->d:Larpl;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Larpl;->getCarParameters()Lcfqc;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lcfqc;->d:Lcfqb;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcfqb;->a:Lcfqb;

    .line 50
    .line 51
    :cond_0
    iget v0, v0, Lcfqb;->c:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x8

    .line 54
    .line 55
    iput v0, v1, Lmpp;->o:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, v1, Lmpp;->d:Larpl;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Larpl;->getCarParameters()Lcfqc;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Lcfqc;->d:Lcfqb;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcfqb;->a:Lcfqb;

    .line 69
    .line 70
    :cond_2
    iget v0, v0, Lcfqb;->c:I

    .line 71
    .line 72
    iput v0, v1, Lmpp;->o:I

    .line 73
    .line 74
    :goto_0
    iget-object v0, v1, Lmpp;->z:Lovf;

    .line 75
    .line 76
    iget-object v2, v0, Lovf;->h:Laebe;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    .line 87
    const v6, 0x7f1404e4

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lovf;->k:Lbstk;

    .line 92
    .line 93
    iget-object v0, v0, Lovf;->b:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lxgz;->Z(Ljava/lang/CharSequence;)Lxgz;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 105
    .line 106
    sget-object v0, Lovf;->a:Lbraj;

    .line 107
    .line 108
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 109
    .line 110
    const-string v5, "Cannot start autocomplete, signed out."

    .line 111
    .line 112
    const/16 v6, 0x3c7

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v6, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v2, v0, Lovf;->k:Lbstk;

    .line 126
    .line 127
    iget-object v0, v0, Lovf;->b:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lxgz;->Z(Ljava/lang/CharSequence;)Lxgz;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 139
    .line 140
    sget-object v0, Lovf;->a:Lbraj;

    .line 141
    .line 142
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 143
    .line 144
    const-string v5, "Cannot start autocomplete, incognito account selected."

    .line 145
    .line 146
    const/16 v6, 0x3c6

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5, v6, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v4}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    iget-object v2, v0, Lovf;->k:Lbstk;

    .line 167
    .line 168
    iget-object v0, v0, Lovf;->b:Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lxgz;->Z(Ljava/lang/CharSequence;)Lxgz;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 180
    .line 181
    sget-object v0, Lovf;->a:Lbraj;

    .line 182
    .line 183
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 184
    .line 185
    const-string v5, "Cannot start autocomplete, auth token expired."

    .line 186
    .line 187
    const/16 v6, 0x3c5

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5, v6, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    iget-object v2, v0, Lovf;->k:Lbstk;

    .line 205
    .line 206
    iget-object v0, v0, Lovf;->b:Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lxgz;->Z(Ljava/lang/CharSequence;)Lxgz;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 218
    .line 219
    sget-object v0, Lovf;->a:Lbraj;

    .line 220
    .line 221
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 222
    .line 223
    const-string v5, "Cannot start autocomplete, account name empty."

    .line 224
    .line 225
    const/16 v6, 0x3c4

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v5, v6, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_6
    iget-object v5, v0, Lovf;->j:Lacun;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    move-result-wide v6

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v6, v7, v4}, Lacun;->k(JLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lacxb;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    iput-object v4, v0, Lovf;->m:Lacxb;

    .line 243
    .line 244
    iget-object v4, v0, Lovf;->n:Lvbx;

    .line 245
    .line 246
    iget-object v5, v0, Lovf;->l:Lbnxw;

    .line 247
    .line 248
    iget-object v6, v4, Lvbx;->a:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lbmtk;->r()Lbnzf;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    const/16 v8, 0x30

    .line 255
    .line 256
    iput v8, v7, Lbnzf;->A:I

    .line 257
    const/4 v8, 0x2

    .line 258
    .line 259
    iput v8, v7, Lbnzf;->F:I

    .line 260
    const/4 v8, 0x1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, Lbnzf;->f(Z)V

    .line 264
    .line 265
    const/16 v9, 0x64

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v9}, Lbnzf;->d(I)V

    .line 269
    .line 270
    new-instance v10, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v11, 0xa2

    .line 277
    .line 278
    const/16 v12, 0x76

    .line 279
    .line 280
    const/16 v13, 0x32c

    .line 281
    .line 282
    const/16 v14, 0xa3

    .line 283
    .line 284
    const/16 v15, 0xa1

    .line 285
    .line 286
    const/16 v16, 0x32d

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v10 .. v20}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;-><init>(IIIIIIIIII)V

    .line 294
    .line 295
    iput-object v10, v7, Lbnzf;->h:Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;

    .line 296
    .line 297
    iput-boolean v8, v7, Lbnzf;->x:Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Lbnzf;->a()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 301
    move-result-object v7

    .line 302
    move-object v8, v6

    .line 303
    .line 304
    check-cast v8, Larpx;

    .line 305
    .line 306
    iget-object v8, v8, Larpx;->c:Ljava/lang/Object;

    .line 307
    monitor-enter v8

    .line 308
    :try_start_0
    move-object v9, v6

    .line 309
    .line 310
    check-cast v9, Larpx;

    .line 311
    .line 312
    iget-object v9, v9, Larpx;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Lbnyp;->l(Landroid/content/Context;)Lbnxu;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    const-string v10, "app.revanced"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v2, v10}, Lbnxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v7}, Lbnxu;->h(Lbnzc;)V

    .line 327
    .line 328
    check-cast v6, Larpx;

    .line 329
    .line 330
    iget-object v2, v6, Larpx;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lboaq;

    .line 333
    .line 334
    iput-object v2, v9, Lbnxu;->h:Lboaq;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Lbnxu;->i()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Lbnxu;->a()Lbnxs;

    .line 341
    move-result-object v2

    .line 342
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    iget-object v6, v4, Lvbx;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v6, v5}, Lbnxs;->d(Landroid/content/Context;Lbnxw;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    iput-object v2, v4, Lvbx;->c:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v2, v4, Lvbx;->c:Ljava/lang/Object;

    .line 355
    .line 356
    const-string v4, ""

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v4}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 360
    .line 361
    iget-object v2, v0, Lovf;->k:Lbstk;

    .line 362
    .line 363
    :goto_1
    new-instance v0, Llgt;

    .line 364
    const/4 v4, 0x5

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v1, v4}, Llgt;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v0, v3}, Latsg;->a(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)Lbirc;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    iput-object v0, v1, Lmpp;->w:Lbirc;

    .line 374
    return-void

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    throw v0
.end method
