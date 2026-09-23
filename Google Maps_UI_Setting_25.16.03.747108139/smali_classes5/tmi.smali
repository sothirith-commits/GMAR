.class public Ltmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltly;
.implements Lswj;
.implements Lexf;


# instance fields
.field private A:Lbdbj;

.field private B:Luay;

.field private final a:Ltji;

.field private final b:Lasae;

.field private final c:Lugx;

.field private final d:Labav;

.field private final e:Larzw;

.field private final f:Lbdbk;

.field private final g:Ltjc;

.field private h:Lsmf;

.field private final i:Ltjz;

.field private final j:Lslx;

.field private k:Lvwa;

.field private l:Lazhw;

.field private final m:Lsmd;

.field private final n:Lspx;

.field private final o:Ltdx;

.field private final p:Lujw;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/CharSequence;

.field private final s:Ljava/lang/String;

.field private t:Ljava/lang/CharSequence;

.field private final u:Lssd;

.field private final v:Z

.field private final w:Lsne;

.field private final x:Laujh;

.field private final y:Landroid/app/Activity;

.field private final z:Lbdih;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Ltjg;Ltji;Lbdbk;Lasae;Larzw;Ltkg;Lsxb;Lssm;Lsnf;Laujh;Lspx;Lugx;Labav;Ltdx;Lujw;ZZZLtjc;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move/from16 v8, p20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmi;->y:Landroid/app/Activity;

    iput-object p2, p0, Ltmi;->z:Lbdih;

    iput-boolean v8, p0, Ltmi;->v:Z

    iput-object p4, p0, Ltmi;->a:Ltji;

    move-object/from16 p2, p12

    iput-object p2, p0, Ltmi;->x:Laujh;

    move-object/from16 p2, p6

    iput-object p2, p0, Ltmi;->b:Lasae;

    move-object/from16 p2, p14

    iput-object p2, p0, Ltmi;->c:Lugx;

    move-object/from16 p2, p15

    iput-object p2, p0, Ltmi;->d:Labav;

    move-object/from16 p2, p7

    iput-object p2, p0, Ltmi;->e:Larzw;

    iput-object v0, p0, Ltmi;->f:Lbdbk;

    move-object/from16 p2, p21

    iput-object p2, p0, Ltmi;->g:Ltjc;

    new-instance p2, Lvzc;

    invoke-direct {p2, p1, v3, v2}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    iput-object p2, p0, Ltmi;->k:Lvwa;

    move-object/from16 p2, p13

    iput-object p2, p0, Ltmi;->n:Lspx;

    new-instance p2, Lsnm;

    iget-object v1, p0, Ltmi;->k:Lvwa;

    .line 2
    invoke-direct {p2, p1, v3, v1}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    iput-object p2, p0, Ltmi;->h:Lsmf;

    .line 3
    invoke-virtual/range {p11 .. p11}, Lsnf;->a()Lsne;

    move-result-object p2

    iput-object p2, p0, Ltmi;->w:Lsne;

    new-instance p2, Ltkf;

    .line 4
    invoke-direct {p2, p1, v3}, Ltkf;-><init>(Landroid/app/Activity;Lujw;)V

    iput-object p2, p0, Ltmi;->i:Ltjz;

    const/4 p2, 0x0

    if-eqz p19, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lcfgb;->W:Lbrxm;

    sget-object v5, Lcfgb;->V:Lbrxm;

    .line 6
    invoke-virtual {p4, v2, v3}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    move-result-object v1

    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    move-object v1, p3

    move/from16 v7, p18

    .line 7
    invoke-virtual/range {v1 .. v7}, Ltjg;->a(Ltdx;Lujw;Lbrxm;Lbrxm;Lbqfj;Z)Lslx;

    move-result-object v1

    .line 8
    :goto_0
    iput-object v1, p0, Ltmi;->j:Lslx;

    sget-object v1, Lcfgb;->U:Lbrxm;

    .line 9
    invoke-static {v3, v1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    move-result-object v1

    iput-object v1, p0, Ltmi;->l:Lazhw;

    invoke-virtual {v2}, Ltdx;->g()Lteh;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lteh;->j()Lbqfj;

    move-result-object v1

    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcash;

    if-eqz v1, :cond_1

    .line 11
    invoke-static {p1, v3, p5, v1}, Lsle;->f(Landroid/content/Context;Lujw;Lbdbg;Lcash;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 12
    :goto_1
    invoke-virtual {v3}, Lujw;->k()Lcaxv;

    move-result-object v4

    iget v5, v4, Lcaxv;->b:I

    and-int/lit16 v5, v5, 0x400

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget-object v4, v4, Lcaxv;->n:Lcatc;

    if-nez v4, :cond_2

    .line 13
    sget-object v4, Lcatc;->a:Lcatc;

    :cond_2
    iget v5, v4, Lcatc;->f:I

    .line 14
    invoke-static {v5}, Lcaxz;->a(I)Lcaxz;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcaxz;->a:Lcaxz;

    :cond_3
    sget-object v9, Lcaxz;->b:Lcaxz;

    if-ne v5, v9, :cond_4

    .line 15
    invoke-static {p1, v5}, Lrza;->aT(Landroid/content/Context;Lcaxz;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, p2

    .line 16
    :goto_2
    invoke-static {p1, v4}, Lumg;->f(Landroid/content/Context;Lcatc;)Lbqfj;

    move-result-object v4

    invoke-virtual {v4}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v1, v9, v6

    aput-object v4, v9, v7

    const/4 v1, 0x2

    aput-object v5, v9, v1

    .line 17
    invoke-static {p1, v9}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Ltmi;->s:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, p0, Ltmi;->m:Lsmd;

    iput-object v2, p0, Ltmi;->o:Ltdx;

    iput-object v3, p0, Ltmi;->p:Lujw;

    invoke-virtual {v2}, Ltdx;->g()Lteh;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lteh;->j()Lbqfj;

    move-result-object v1

    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcash;

    .line 20
    invoke-static {p1, v3, p5, v1}, Lsle;->i(Landroid/content/Context;Lujw;Lbdbg;Lcash;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltmi;->q:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/CharSequence;

    aput-object v0, v1, v6

    .line 21
    invoke-static {p1, v1}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ltmi;->q:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, v1}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ltmi;->t:Ljava/lang/CharSequence;

    .line 23
    invoke-interface/range {p9 .. p9}, Lsxb;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v8, :cond_6

    .line 24
    invoke-virtual {p4, v2, v3}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    move-result-object p1

    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    move-object/from16 p2, p10

    .line 25
    invoke-virtual {p2, v2, v3, p1, v7}, Lssm;->a(Ltdx;Lujw;Lbqfj;Z)Lssl;

    move-result-object p1

    iput-object p1, p0, Ltmi;->u:Lssd;

    return-void

    :cond_6
    iput-object p2, p0, Ltmi;->u:Lssd;

    return-void
.end method

.method public static synthetic K(Ltmi;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltmi;->w:Lsne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsne;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic L(Ltmi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltmi;->B:Luay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltmi;->o:Ltdx;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdx;->g()Lteh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lteh;->j()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcash;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltmi;->y:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Ltmi;->p:Lujw;

    .line 27
    .line 28
    iget-object v3, p0, Ltmi;->f:Lbdbk;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltdx;->g()Lteh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lteh;->j()Lbqfj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcash;

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Lsle;->i(Landroid/content/Context;Lujw;Lbdbg;Lcash;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ltmi;->q:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    invoke-static {v1, v2}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Ltmi;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ltmi;->t:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v0, p0, Ltmi;->z:Lbdih;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmi;->i()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmi;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic F(Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmi;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrza;->B(Ltmd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltmi;->m()Lsmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltmi;->x:Laujh;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltjb;->a(Lsmf;Laujh;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic M(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lslx;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmi;->j:Lslx;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ltjz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmi;->i:Ltjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Ltmi;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Ltmi;->y:Landroid/app/Activity;

    .line 6
    .line 7
    sget v1, Lbqpa;->d:I

    .line 8
    .line 9
    new-instance v1, Lbqov;

    .line 10
    .line 11
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ltmi;->k:Lvwa;

    .line 20
    .line 21
    invoke-interface {v3}, Lvwa;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Ltmi;->k:Lvwa;

    .line 32
    .line 33
    invoke-interface {v3}, Lvwa;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Ltmi;->p:Lujw;

    .line 41
    .line 42
    invoke-virtual {v3}, Lujw;->d()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-le v4, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lujw;->d()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    invoke-virtual {v3}, Lujw;->d()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v8, v8, -0x1

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-array v9, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v8, v9, v5

    .line 73
    .line 74
    const v8, 0x7f120122

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v4, ""

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-lez v7, :cond_2

    .line 95
    .line 96
    const-string v7, " "

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-lez v4, :cond_4

    .line 109
    .line 110
    invoke-static {v0, v2, v2}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v3}, Lujw;->k()Lcaxv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v4, v2, Lcaxv;->b:I

    .line 122
    .line 123
    and-int/lit16 v4, v4, 0x400

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    new-instance v4, Lbqov;

    .line 128
    .line 129
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lcaxv;->n:Lcatc;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    sget-object v2, Lcatc;->a:Lcatc;

    .line 137
    .line 138
    :cond_5
    iget-object v7, v2, Lcatc;->e:Lcaul;

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    sget-object v7, Lcaul;->a:Lcaul;

    .line 143
    .line 144
    :cond_6
    iget v7, v7, Lcaul;->b:I

    .line 145
    .line 146
    and-int/lit16 v7, v7, 0x80

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    iget-object v5, v2, Lcatc;->e:Lcaul;

    .line 151
    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    sget-object v5, Lcaul;->a:Lcaul;

    .line 155
    .line 156
    :cond_7
    iget v5, v5, Lcaul;->l:I

    .line 157
    .line 158
    invoke-static {v5}, La;->bU(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    move v5, v6

    .line 165
    :cond_8
    invoke-static {v0, v5}, Lumg;->B(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v0, v2, v5, v6}, Lumg;->z(Landroid/content/Context;Lcatc;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-lez v7, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v5, p0, Ltmi;->b:Lasae;

    .line 183
    .line 184
    invoke-static {v0, v5, v2, v6}, Lumg;->h(Landroid/content/Context;Lasae;Lcatc;Ljava/lang/CharSequence;)Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v4, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_2

    .line 212
    :cond_b
    iget-object v5, p0, Ltmi;->e:Larzw;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3}, Lrza;->aR(Lujw;)Lcbuw;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v3}, Lujw;->g()Lcaul;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v3}, Lujw;->e()Luil;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v3}, Lrza;->bt(Lujw;)Lbqpa;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static/range {v4 .. v9}, Lvyy;->o(Landroid/content/res/Resources;Larzw;Lcbuw;Lcaul;Luil;Lbqpa;)Lvyy;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lvyy;->k()Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v4, 0x0

    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-gtz v5, :cond_d

    .line 250
    .line 251
    :cond_c
    move-object v2, v4

    .line 252
    :cond_d
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    :cond_e
    iget-object v2, p0, Ltmi;->c:Lugx;

    .line 263
    .line 264
    iget-object v4, p0, Ltmi;->d:Labav;

    .line 265
    .line 266
    invoke-static {v0, v2, v4, v3}, Lsle;->a(Landroid/app/Activity;Lugx;Labav;Lujw;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_2
    invoke-static {v0, v1}, Lsle;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Ltmi;->r:Ljava/lang/CharSequence;

    .line 282
    .line 283
    :cond_f
    iget-object v0, p0, Ltmi;->r:Ljava/lang/CharSequence;

    .line 284
    .line 285
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmi;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Ltkp;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public l()Lsmd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmi;->m:Lsmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lsmf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmi;->h:Lsmf;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ltjc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmi;->g:Ltjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o()Ltka;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oR(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltmi;->A:Lbdbj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltmh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p0, v0}, Ltmh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltmi;->A:Lbdbj;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ltmi;->f:Lbdbk;

    .line 14
    .line 15
    iget-object v0, p0, Ltmi;->A:Lbdbj;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbdbk;->g(Lbdbj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public oS(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltmi;->A:Lbdbj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltmi;->f:Lbdbk;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbdbk;->h(Lbdbj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ltmi;->A:Lbdbj;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic p()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Ltmi;->a:Ltji;

    .line 2
    .line 3
    iget-object v1, p0, Ltmi;->o:Ltdx;

    .line 4
    .line 5
    iget-object v2, p0, Ltmi;->p:Lujw;

    .line 6
    .line 7
    iget-object v3, p0, Ltmi;->l:Lazhw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;->b(Lazhw;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic r()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic s()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic t()Lbdot;
    .locals 1

    .line 1
    invoke-static {}, Lrza;->C()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Lbqpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltmi;->u:Lssd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lssd;->a(Z)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    return-object v0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public y(Ludz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ltmi;->B:Luay;

    .line 9
    .line 10
    iget-object v0, p0, Ltmi;->n:Lspx;

    .line 11
    .line 12
    iget-object v1, p0, Ltmi;->p:Lujw;

    .line 13
    .line 14
    invoke-virtual {p1}, Luay;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Luay;->o()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lspx;->a(Lujw;II)Lspw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltmi;->k:Lvwa;

    .line 27
    .line 28
    invoke-interface {v0}, Lvwa;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ltmi;->y:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v2, v0, v0}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Ltmi;->r:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v0, p0, Ltmi;->y:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v2, p0, Ltmi;->f:Lbdbk;

    .line 48
    .line 49
    invoke-static {v0, p1, v2}, Lsle;->m(Landroid/content/Context;Luay;Lbdbg;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ltmi;->q:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object p1, v2, v3

    .line 60
    .line 61
    invoke-static {v0, v2}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Ltmi;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p1, v2}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ltmi;->t:Ljava/lang/CharSequence;

    .line 72
    .line 73
    new-instance p1, Lsnm;

    .line 74
    .line 75
    iget-object v2, p0, Ltmi;->k:Lvwa;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1, v2}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ltmi;->h:Lsmf;

    .line 81
    .line 82
    sget-object p1, Lcfgb;->cv:Lbrxm;

    .line 83
    .line 84
    invoke-static {v1, p1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ltmi;->l:Lazhw;

    .line 89
    .line 90
    iget-object p1, p0, Ltmi;->z:Lbdih;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
