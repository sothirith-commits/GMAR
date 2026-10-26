.class public final Lhoz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhoo;


# instance fields
.field public a:Lrqr;

.field public b:Lrqr;

.field public c:Ljava/lang/String;

.field public d:Lairb;

.field public e:Lhon;

.field public f:Ljava/lang/Runnable;

.field public final g:Lifw;

.field public final h:Lyio;

.field private final i:Ltso;

.field private final j:Landroid/content/Context;

.field private final k:Lhpp;

.field private l:Laepp;

.field private final m:Lmhu;

.field private n:Labpw;

.field private o:Z

.field private p:Ljava/lang/Integer;

.field private q:Labih;

.field private final r:Ljbt;

.field private final s:Lpgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltso;Lyio;Lhpp;Lifw;Lpgc;Ljbt;Lmhu;Lairb;Labpw;Laepp;Lhon;Lrqr;Laiqy;)V
    .locals 8

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lhoz;->b:Lrqr;

    .line 8
    .line 9
    iput-object v1, p0, Lhoz;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lhoz;->o:Z

    .line 13
    .line 14
    iput-object v1, p0, Lhoz;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object v1, p0, Lhoz;->p:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p1, p0, Lhoz;->j:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lhoz;->h:Lyio;

    .line 21
    .line 22
    iput-object p4, p0, Lhoz;->k:Lhpp;

    .line 23
    .line 24
    iput-object p5, p0, Lhoz;->g:Lifw;

    .line 25
    .line 26
    iput-object p6, p0, Lhoz;->s:Lpgc;

    .line 27
    .line 28
    iput-object p7, p0, Lhoz;->r:Ljbt;

    .line 29
    .line 30
    move-object/from16 p4, p8

    .line 31
    .line 32
    iput-object p4, p0, Lhoz;->m:Lmhu;

    .line 33
    .line 34
    move-object/from16 v6, p9

    .line 35
    .line 36
    iput-object v6, p0, Lhoz;->d:Lairb;

    .line 37
    .line 38
    move-object/from16 v5, p10

    .line 39
    .line 40
    iput-object v5, p0, Lhoz;->n:Labpw;

    .line 41
    .line 42
    move-object/from16 p4, p11

    .line 43
    .line 44
    iput-object p4, p0, Lhoz;->l:Laepp;

    .line 45
    .line 46
    move-object/from16 p4, p12

    .line 47
    .line 48
    iput-object p4, p0, Lhoz;->e:Lhon;

    .line 49
    .line 50
    move-object/from16 p4, p13

    .line 51
    .line 52
    iput-object p4, p0, Lhoz;->a:Lrqr;

    .line 53
    .line 54
    iput-object p2, p0, Lhoz;->i:Ltso;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object p2, v0, Laiqy;->c:Laemu;

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    sget-object p2, Laemu;->a:Laemu;

    .line 63
    .line 64
    :cond_0
    iget p2, p2, Laemu;->c:I

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lhoz;->p:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-lez p4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-long v1, p2

    .line 83
    sget p2, Lnsu;->a:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lnsu;->b(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    iput-object v1, p0, Lhoz;->c:Ljava/lang/String;

    .line 94
    .line 95
    sget-object p1, Lakpr;->lW:Lacjm;

    .line 96
    .line 97
    invoke-static {p1}, Lrqr;->c(Lacjm;)Lrqo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, v0, Laiqy;->d:Ljava/lang/String;

    .line 102
    .line 103
    const/4 p4, 0x1

    .line 104
    invoke-virtual {p1, p2, p4}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lrqo;->a()Lrqr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lhoz;->b:Lrqr;

    .line 112
    .line 113
    :cond_2
    new-instance v2, Luiv;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    move-object v3, p3

    .line 117
    move-object v4, p5

    .line 118
    invoke-direct/range {v2 .. v7}, Luiv;-><init>(Lyio;Lifw;Labpw;Lairb;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Laccm;->bn(Labih;)Labih;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lhoz;->q:Labih;

    .line 126
    .line 127
    return-void
.end method

.method public static u(Lyio;Lifw;Labpw;Lairb;)Lqaw;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, v0, v0}, Lifw;->k(Lairb;Lfnv;Lqes;)Lhnz;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqau;

    .line 22
    .line 23
    iget v3, v2, Lqau;->h:I

    .line 24
    .line 25
    if-gtz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lqau;->r:Labih;

    .line 28
    .line 29
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lj$/time/Instant;

    .line 34
    .line 35
    invoke-static {p1, v2}, Laccm;->aZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lj$/time/Instant;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lyio;->o(Lj$/time/Instant;)Lqaw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    return-object v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhoz;->e:Lhon;

    .line 2
    .line 3
    sget-object v0, Lhon;->d:Lhon;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhon;->c:Lhon;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method private final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhoz;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhoz;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhoz;->l:Laepp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Laepp;->d:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lhoz;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, p0, Lhoz;->l:Laepp;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget p0, p0, Laepp;->c:I

    .line 38
    .line 39
    const/16 v0, 0x384

    .line 40
    .line 41
    if-gt p0, v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x6

    .line 46
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhoz;->i:Ltso;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhoz;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Labpw;Lairb;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lhoz;->d:Lairb;

    .line 2
    .line 3
    iput-object p1, p0, Lhoz;->n:Labpw;

    .line 4
    .line 5
    new-instance v0, Lneu;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lneu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhoz;->q:Labih;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhoz;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhoz;->n:Labpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpw;->size()I

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
    iget-object p0, p0, Lhoz;->b:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lrqr;
    .locals 2

    .line 1
    sget-object v0, Lrqr;->a:Labyy;

    .line 2
    .line 3
    new-instance v0, Lrqo;

    .line 4
    .line 5
    invoke-direct {v0}, Lrqo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhoz;->w()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lakpr;->dx:Lacjm;

    .line 27
    .line 28
    iput-object p0, v0, Lrqo;->c:Lacjm;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p0, Lakpr;->dy:Lacjm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lakpr;->dz:Lacjm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lakpr;->dw:Lacjm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p0, Lakpr;->dv:Lacjm;

    .line 41
    .line 42
    :goto_0
    iput-object p0, v0, Lrqo;->c:Lacjm;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lrqo;->a()Lrqr;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhoz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhoz;

    .line 7
    .line 8
    iget-object v0, p0, Lhoz;->n:Labpw;

    .line 9
    .line 10
    iget-object v2, p1, Lhoz;->n:Labpw;

    .line 11
    .line 12
    invoke-static {v0, v2}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhoz;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lhoz;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final f()Lrqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoz;->a:Lrqr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lttw;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhoz;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhoz;->j:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f14058f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lttw;->a:Lttw;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lhoz;->r:Ljbt;

    .line 26
    .line 27
    iget-object p0, p0, Lhoz;->m:Lmhu;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljbt;->ae(Lmhu;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lttw;->a:Lttw;

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public final h()Ltyx;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhoz;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lmdk;->a:Lmdk;

    .line 20
    .line 21
    new-instance v0, Lmfn;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lmdw;->a:Lmdw;

    .line 28
    .line 29
    new-instance v0, Lmfn;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lmcg;->a:Lmcg;

    .line 36
    .line 37
    new-instance v0, Lmfn;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-boolean p0, p0, Lhoz;->o:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lmcy;->a:Lmcy;

    .line 48
    .line 49
    new-instance v0, Lmfn;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lmej;->b:Lmej;

    .line 55
    .line 56
    new-instance v1, Lmfp;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lmfp;-><init>(Lmeg;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lwfk;->ah(Ltyx;Ltzu;)Ltyx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p0, Lmcy;->a:Lmcy;

    .line 67
    .line 68
    new-instance v0, Lmfn;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lmfn;-><init>(Lmdv;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhoz;->n:Labpw;

    .line 2
    .line 3
    iget-object p0, p0, Lhoz;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i(Lhlz;)Labpw;
    .locals 11

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lhlz;->d:Lhlz;

    .line 8
    .line 9
    sget-object v2, Lhlz;->f:Lhlz;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lhoz;->c()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v5, 0x3

    .line 26
    invoke-virtual {p0}, Lhoz;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_1
    move v6, v4

    .line 35
    :goto_2
    if-ge v6, v5, :cond_5

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    move v7, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move v7, v4

    .line 42
    :goto_3
    if-eqz v6, :cond_3

    .line 43
    .line 44
    new-instance v8, Lhng;

    .line 45
    .line 46
    invoke-direct {v8, v7, v2}, Lhng;-><init>(ZZ)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lttf;

    .line 50
    .line 51
    invoke-direct {v9, v8, p0}, Lttf;-><init>(Lttd;Ltty;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9}, Labpr;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v8, p0, Lhoz;->s:Lpgc;

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Lpgc;->aL(Lhlz;)Lhne;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, p0, Lhoz;->n:Labpw;

    .line 64
    .line 65
    invoke-virtual {v9, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lqau;

    .line 70
    .line 71
    new-instance v10, Lttf;

    .line 72
    .line 73
    invoke-direct {v10, v8, v9}, Lttf;-><init>(Lttd;Ltty;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, Labpr;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iget-object v8, p0, Lhoz;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v8, p0, Lhoz;->k:Lhpp;

    .line 88
    .line 89
    new-instance v9, Lhnf;

    .line 90
    .line 91
    invoke-interface {v8}, Lhpp;->aj()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v9, v7, v8}, Lhnf;-><init>(ZZ)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lttf;

    .line 99
    .line 100
    invoke-direct {v7, v9, p0}, Lttf;-><init>(Lttd;Ltty;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p0}, Lhoz;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    new-instance v1, Lhni;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lhni;-><init>(Lhlz;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lttf;

    .line 121
    .line 122
    invoke-direct {p1, v1, p0}, Lttf;-><init>(Lttd;Ltty;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoz;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhoz;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhoz;->l:Laepp;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Laepp;->d:I

    .line 12
    .line 13
    invoke-static {p0}, Lmia;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhoz;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhoz;->l:Laepp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhoz;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lhoz;->l:Laepp;

    .line 18
    .line 19
    iget p0, p0, Laepp;->c:I

    .line 20
    .line 21
    int-to-long v1, p0

    .line 22
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, p0, v1, v2}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, ""

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lhoz;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhoz;->k:Lhpp;

    .line 9
    .line 10
    invoke-interface {v0}, Lhpp;->aC()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhoz;->k:Lhpp;

    .line 17
    .line 18
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lhoz;->n:Labpw;

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lgvb;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v3, v4}, Lgvb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Lhpp;->aj()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lhoz;->d:Lairb;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lairb;->d:Lakci;

    .line 53
    .line 54
    invoke-interface {v0}, Lakci;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lhoz;->d:Lairb;

    .line 62
    .line 63
    iget-object v0, v0, Lairb;->d:Lakci;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lakci;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laiuv;

    .line 70
    .line 71
    iget-object v0, v0, Laiuv;->c:Lakci;

    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lgvb;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v3, v4}, Lgvb;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lhoz;->l:Laepp;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget p0, p0, Laepp;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, p0, 0x1

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    and-int/lit8 p0, p0, 0x2

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    :cond_2
    move v1, v2

    .line 104
    :cond_3
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhoz;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lhoz;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhoz;->l:Laepp;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Laepp;->c:I

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhoz;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lhoz;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhoz;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhoz;->k:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->aC()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhoz;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lhoz;->v()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhoz;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhoz;->e:Lhon;

    .line 8
    .line 9
    sget-object v0, Lhon;->d:Lhon;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final r()Lqaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoz;->q:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqaw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhoz;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Laepp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhoz;->l:Laepp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
