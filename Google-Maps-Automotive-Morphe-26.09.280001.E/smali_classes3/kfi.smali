.class public final Lkfi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljzg;
.implements Lhqo;


# instance fields
.field public final a:Lhrp;

.field public final b:Lmip;

.field public final c:Lima;

.field public final d:Lkzc;

.field public final e:Lhqz;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public final i:Lei;

.field public final j:Lei;

.field private final k:Landroid/content/Context;

.field private final l:Ljzd;


# direct methods
.method public constructor <init>(Lttn;Landroid/content/Context;Lei;Lhrp;Lei;Lei;Ljzd;Lmip;Lima;Lkzc;Lhqn;Lj$/time/Duration;)V
    .locals 11

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lima;->d:Lfrc;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lfrc;->t()Laism;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v2

    .line 33
    :goto_0
    iget-object v1, v0, Lima;->d:Lfrc;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lfrc;->t()Laism;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_1
    if-nez p12, :cond_2

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v3, p12

    .line 56
    .line 57
    :goto_2
    invoke-static {v1, v3}, Lcvm;->z(Laism;Lj$/time/Duration;)Lajmh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, Lajmh;->d:Laerm;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Laerm;->a:Laerm;

    .line 68
    .line 69
    :cond_3
    move-object v7, v2

    .line 70
    sget-object v6, Labyi;->a:Labrt;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v9, Lrqt;->b:Lrqt;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v10, Labho;->a:Labho;

    .line 81
    .line 82
    move-object v3, p3

    .line 83
    move-object/from16 v4, p8

    .line 84
    .line 85
    move-object/from16 v8, p11

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v10}, Lei;->J(Lmip;Laism;Labrt;Laerm;Lhqn;Lrqt;Labjh;)Lhqz;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lkfi;->k:Landroid/content/Context;

    .line 95
    .line 96
    iput-object p4, p0, Lkfi;->a:Lhrp;

    .line 97
    .line 98
    move-object/from16 p2, p5

    .line 99
    .line 100
    iput-object p2, p0, Lkfi;->i:Lei;

    .line 101
    .line 102
    move-object/from16 p2, p6

    .line 103
    .line 104
    iput-object p2, p0, Lkfi;->j:Lei;

    .line 105
    .line 106
    move-object/from16 p2, p7

    .line 107
    .line 108
    iput-object p2, p0, Lkfi;->l:Ljzd;

    .line 109
    .line 110
    iput-object v4, p0, Lkfi;->b:Lmip;

    .line 111
    .line 112
    iput-object v0, p0, Lkfi;->c:Lima;

    .line 113
    .line 114
    move-object/from16 p2, p10

    .line 115
    .line 116
    iput-object p2, p0, Lkfi;->d:Lkzc;

    .line 117
    .line 118
    iput-object p3, p0, Lkfi;->e:Lhqz;

    .line 119
    .line 120
    new-instance p2, Liru;

    .line 121
    .line 122
    const/16 p4, 0xe

    .line 123
    .line 124
    invoke-direct {p2, p1, p0, p4}, Liru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p3, Lhqz;->f:Ljava/lang/Runnable;

    .line 128
    .line 129
    sget-object p1, Laodn;->a:Laodn;

    .line 130
    .line 131
    iput-object p1, p0, Lkfi;->f:Ljava/util/List;

    .line 132
    .line 133
    iput-object p1, p0, Lkfi;->g:Ljava/util/List;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lhqn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    iput-object p1, p0, Lhqz;->e:Lhqn;

    .line 4
    .line 5
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    iget-object p0, p0, Lhqz;->b:Lrqt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->e()Lrqt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lrqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    iget-object p0, p0, Lhqz;->a:Lrqt;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ltuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->g()Ltuw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ltzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->h()Ltzz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lhnx;)Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhqz;->i(Lhnx;)Labrt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    iget-object p0, p0, Lhqz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Lqas;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->e:Lhqz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqz;->r()Lqas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Ljzc;
    .locals 4

    .line 1
    new-instance v0, Lkgb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lakqy;->hv:Laclm;

    .line 8
    .line 9
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkfi;->l:Ljzd;

    .line 14
    .line 15
    iget-object v3, p0, Lkfi;->d:Lkzc;

    .line 16
    .line 17
    invoke-interface {v2, v0, v3, v1}, Ljzd;->a(Ljava/lang/Runnable;Lkzc;Lrqt;)Ljzc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lkfi;->w()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkfi;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkfi;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkfi;->k:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f140621

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkfi;->u()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lkfi;->r()Lqas;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    iget-object p0, p0, Lkfi;->k:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f140622

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object v1
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkfi;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lkfi;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfi;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkfi;->a:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkfi;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-le p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkfi;->h:Z

    .line 2
    .line 3
    return p0
.end method
