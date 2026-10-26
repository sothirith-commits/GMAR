.class public final Lkdv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljxt;
.implements Lhoo;


# instance fields
.field public final a:Lhpp;

.field public final b:Lmhu;

.field public final c:Likp;

.field public final d:Lkyc;

.field public final e:Lhoz;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public final i:Lpgc;

.field public final j:Lpgc;

.field private final k:Landroid/content/Context;

.field private final l:Ljxq;


# direct methods
.method public constructor <init>(Ltso;Landroid/content/Context;Lpgc;Lhpp;Lpgc;Lpgc;Ljxq;Lmhu;Likp;Lkyc;Lhon;Lj$/time/Duration;)V
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
    iget-object v1, v0, Likp;->d:Lfnv;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lfnv;->t()Lairb;

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
    iget-object v1, v0, Likp;->d:Lfnv;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lfnv;->t()Lairb;

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
    invoke-static {v1, v3}, Lcvr;->q(Lairb;Lj$/time/Duration;)Lajky;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, Lajky;->d:Laepp;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Laepp;->a:Laepp;

    .line 68
    .line 69
    :cond_3
    move-object v7, v2

    .line 70
    sget-object v6, Labwi;->a:Labpw;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v9, Lrqr;->b:Lrqr;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v3, p3

    .line 82
    move-object/from16 v4, p8

    .line 83
    .line 84
    move-object/from16 v8, p11

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v10}, Lpgc;->aM(Lmhu;Lairb;Labpw;Laepp;Lhon;Lrqr;Laiqy;)Lhoz;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lkdv;->k:Landroid/content/Context;

    .line 94
    .line 95
    iput-object p4, p0, Lkdv;->a:Lhpp;

    .line 96
    .line 97
    move-object/from16 p2, p5

    .line 98
    .line 99
    iput-object p2, p0, Lkdv;->j:Lpgc;

    .line 100
    .line 101
    move-object/from16 p2, p6

    .line 102
    .line 103
    iput-object p2, p0, Lkdv;->i:Lpgc;

    .line 104
    .line 105
    move-object/from16 p2, p7

    .line 106
    .line 107
    iput-object p2, p0, Lkdv;->l:Ljxq;

    .line 108
    .line 109
    iput-object v4, p0, Lkdv;->b:Lmhu;

    .line 110
    .line 111
    iput-object v0, p0, Lkdv;->c:Likp;

    .line 112
    .line 113
    move-object/from16 p2, p10

    .line 114
    .line 115
    iput-object p2, p0, Lkdv;->d:Lkyc;

    .line 116
    .line 117
    iput-object p3, p0, Lkdv;->e:Lhoz;

    .line 118
    .line 119
    new-instance p2, Liuv;

    .line 120
    .line 121
    const/16 p4, 0xb

    .line 122
    .line 123
    invoke-direct {p2, p1, p0, p4}, Liuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p3, Lhoz;->f:Ljava/lang/Runnable;

    .line 127
    .line 128
    sget-object p1, Laoci;->a:Laoci;

    .line 129
    .line 130
    iput-object p1, p0, Lkdv;->f:Ljava/util/List;

    .line 131
    .line 132
    iput-object p1, p0, Lkdv;->g:Ljava/util/List;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lhon;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    iput-object p1, p0, Lhoz;->e:Lhon;

    .line 4
    .line 5
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    iget-object p0, p0, Lhoz;->b:Lrqr;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->e()Lrqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    iget-object p0, p0, Lhoz;->a:Lrqr;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Lttw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->g()Lttw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ltyx;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->h()Ltyx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lhlz;)Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhoz;->i(Lhlz;)Labpw;

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
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    iget-object p0, p0, Lhoz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->k()Ljava/lang/String;

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
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->l()Ljava/lang/String;

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
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->m()Z

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
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->n()Z

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
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->o()Z

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
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->p()Z

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
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Lqaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdv;->e:Lhoz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->r()Lqaw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Ljxp;
    .locals 4

    .line 1
    new-instance v0, Ljen;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljen;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lakpr;->hD:Lacjm;

    .line 9
    .line 10
    invoke-static {v1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lkdv;->l:Ljxq;

    .line 15
    .line 16
    iget-object v3, p0, Lkdv;->d:Lkyc;

    .line 17
    .line 18
    invoke-interface {v2, v0, v3, v1}, Ljxq;->a(Ljava/lang/Runnable;Lkyc;Lrqr;)Ljxp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lkdv;->w()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkdv;->u()Ljava/util/List;

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
    iget-object v0, p0, Lkdv;->g:Ljava/util/List;

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
    iget-object p0, p0, Lkdv;->k:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f140688

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkdv;->u()Ljava/util/List;

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
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lkdv;->r()Lqaw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lkdv;->k:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f140689

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p0, v1

    .line 57
    :goto_0
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkdv;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lkdv;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

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
    iget-object p0, p0, Lkdv;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkdv;->a:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkdv;->f:Ljava/util/List;

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
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkdv;->h:Z

    .line 2
    .line 3
    return p0
.end method
