.class public final Lhlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkz;


# instance fields
.field public final a:Ltju;

.field public final b:Lpqz;

.field public c:Lrgy;

.field public d:Lrgy;

.field public e:Ljava/lang/String;

.field public f:Laigm;

.field public g:Lhky;

.field public final h:Lhrk;

.field private final i:Landroid/content/Context;

.field private final j:Lhmf;

.field private k:Laegr;

.field private final l:Lmaw;

.field private m:Labhe;

.field private n:Z

.field private o:Ljava/lang/Integer;

.field private p:Laazq;

.field private final q:Lei;

.field private final r:Lixc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltju;Lpqz;Lhmf;Lhrk;Lei;Lixc;Lmaw;Laigm;Labhe;Laegr;Lhky;Lrgy;Laays;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhlp;->d:Lrgy;

    .line 6
    .line 7
    iput-object v0, p0, Lhlp;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lhlp;->n:Z

    .line 11
    .line 12
    iput-object v0, p0, Lhlp;->o:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Lhlp;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lhlp;->b:Lpqz;

    .line 17
    .line 18
    iput-object p4, p0, Lhlp;->j:Lhmf;

    .line 19
    .line 20
    iput-object p5, p0, Lhlp;->h:Lhrk;

    .line 21
    .line 22
    iput-object p6, p0, Lhlp;->q:Lei;

    .line 23
    .line 24
    iput-object p7, p0, Lhlp;->r:Lixc;

    .line 25
    .line 26
    iput-object p8, p0, Lhlp;->l:Lmaw;

    .line 27
    .line 28
    move-object/from16 v5, p9

    .line 29
    .line 30
    iput-object v5, p0, Lhlp;->f:Laigm;

    .line 31
    .line 32
    move-object/from16 v4, p10

    .line 33
    .line 34
    iput-object v4, p0, Lhlp;->m:Labhe;

    .line 35
    .line 36
    move-object/from16 p4, p11

    .line 37
    .line 38
    iput-object p4, p0, Lhlp;->k:Laegr;

    .line 39
    .line 40
    move-object/from16 p4, p12

    .line 41
    .line 42
    iput-object p4, p0, Lhlp;->g:Lhky;

    .line 43
    .line 44
    move-object/from16 p4, p13

    .line 45
    .line 46
    iput-object p4, p0, Lhlp;->c:Lrgy;

    .line 47
    .line 48
    iput-object p2, p0, Lhlp;->a:Ltju;

    .line 49
    .line 50
    invoke-virtual/range {p14 .. p14}, Laays;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Laigj;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p4, p2, Laigj;->c:Laedw;

    .line 59
    .line 60
    if-nez p4, :cond_0

    .line 61
    .line 62
    sget-object p4, Laedw;->a:Laedw;

    .line 63
    .line 64
    :cond_0
    iget p4, p4, Laedw;->c:I

    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Lhlp;->o:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    sget v0, Lnkg;->a:I

    .line 83
    .line 84
    int-to-long v0, p4

    .line 85
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4, p1}, Lnkg;->b(Lj$/time/Duration;Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    iput-object v0, p0, Lhlp;->e:Ljava/lang/String;

    .line 94
    .line 95
    sget-object p1, Lrgy;->a:Labqj;

    .line 96
    .line 97
    new-instance p1, Lrgv;

    .line 98
    .line 99
    invoke-direct {p1}, Lrgv;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Laigj;->d:Ljava/lang/String;

    .line 103
    .line 104
    const/4 p4, 0x1

    .line 105
    invoke-virtual {p1, p2, p4}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Laken;->lD:Lacax;

    .line 109
    .line 110
    iput-object p2, p1, Lrgv;->c:Lacax;

    .line 111
    .line 112
    invoke-virtual {p1}, Lrgv;->a()Lrgy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lhlp;->d:Lrgy;

    .line 117
    .line 118
    :cond_2
    new-instance v1, Loea;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    move-object v2, p3

    .line 122
    move-object v3, p5

    .line 123
    invoke-direct/range {v1 .. v6}, Loea;-><init>(Lpqz;Lhrk;Labhe;Laigm;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lzfl;->aC(Laazq;)Laazq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lhlp;->p:Laazq;

    .line 131
    .line 132
    return-void
.end method

.method public static t(Lpqz;Lhrk;Labhe;Laigm;)Lpra;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, v0, v0}, Lhrk;->f(Laigm;Lfln;Lpuo;)Lhkj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p3, :cond_2

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lpqx;

    .line 23
    .line 24
    iget v3, v2, Lpqx;->h:I

    .line 25
    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lpqx;->r:Laazq;

    .line 29
    .line 30
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lj$/time/Instant;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lwmd;->W(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj$/time/Instant;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lpqz;->a(Lj$/time/Instant;)Lpra;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhlp;->g:Lhky;

    .line 2
    .line 3
    sget-object v0, Lhky;->d:Lhky;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lhky;->c:Lhky;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhlp;->q()Z

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
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhlp;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhlp;->k:Laegr;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Laegr;->d:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lhlp;->n()Z

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
    return p0

    .line 33
    :cond_2
    iget-object p0, p0, Lhlp;->k:Laegr;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget p0, p0, Laegr;->c:I

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
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x6

    .line 46
    return p0
.end method


# virtual methods
.method public final a(Labhe;Laigm;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lhlp;->f:Laigm;

    .line 2
    .line 3
    iput-object p1, p0, Lhlp;->m:Labhe;

    .line 4
    .line 5
    new-instance v0, Lmwz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lmwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhlp;->p:Laazq;

    .line 16
    .line 17
    iget-object p1, p0, Lhlp;->a:Ltju;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhlp;->n:Z

    .line 2
    .line 3
    iget-object p1, p0, Lhlp;->a:Ltju;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhlp;->m:Labhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhe;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlp;->d:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lrgy;
    .locals 2

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhlp;->v()I

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
    sget-object p0, Laken;->dw:Lacax;

    .line 27
    .line 28
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p0, Laken;->dx:Lacax;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Laken;->dy:Lacax;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Laken;->dv:Lacax;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p0, Laken;->du:Lacax;

    .line 41
    .line 42
    :goto_0
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

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
    instance-of v0, p1, Lhlp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhlp;

    .line 7
    .line 8
    iget-object v0, p0, Lhlp;->m:Labhe;

    .line 9
    .line 10
    iget-object v2, p1, Lhlp;->m:Labhe;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lhlp;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lhlp;->e:Ljava/lang/String;

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
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Lrgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlp;->c:Lrgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ltlc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhlp;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhlp;->i:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f140519

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
    sget-object p0, Ltlc;->a:Ltlc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lhlp;->r:Lixc;

    .line 26
    .line 27
    iget-object p0, p0, Lhlp;->l:Lmaw;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lixc;->af(Lmaw;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltlc;->a:Ltlc;

    .line 33
    .line 34
    return-object p0
.end method

.method public final h()Ltqb;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhlp;->v()I

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
    sget-object p0, Llwl;->a:Llwl;

    .line 20
    .line 21
    new-instance v0, Llyq;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Llyq;-><init>(Llwx;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object p0, Llwz;->a:Llwz;

    .line 28
    .line 29
    new-instance v0, Llyq;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Llyq;-><init>(Llwx;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object p0, Llvi;->a:Llvi;

    .line 36
    .line 37
    new-instance v0, Llyq;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Llyq;-><init>(Llwx;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-boolean p0, p0, Lhlp;->n:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Llwb;->a:Llwb;

    .line 48
    .line 49
    new-instance v0, Llyq;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Llyq;-><init>(Llwx;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Llxm;->b:Llxm;

    .line 55
    .line 56
    new-instance v1, Llys;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Llys;-><init>(Llxj;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Llwb;->a:Llwb;

    .line 67
    .line 68
    new-instance v0, Llyq;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Llyq;-><init>(Llwx;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhlp;->m:Labhe;

    .line 2
    .line 3
    iget-object p0, p0, Lhlp;->e:Ljava/lang/String;

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

.method public final i(Lhic;)Labhe;
    .locals 11

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lhic;->d:Lhic;

    .line 8
    .line 9
    sget-object v2, Lhic;->f:Lhic;

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
    invoke-virtual {p0}, Lhlp;->c()I

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
    invoke-virtual {p0}, Lhlp;->c()I

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
    new-instance v8, Lhjj;

    .line 45
    .line 46
    invoke-direct {v8, v7, v2}, Lhjj;-><init>(ZZ)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Ltkl;

    .line 50
    .line 51
    invoke-direct {v9, v8, p0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9}, Labgz;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v8, p0, Lhlp;->q:Lei;

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Lei;->O(Lhic;)Lhjg;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, p0, Lhlp;->m:Labhe;

    .line 64
    .line 65
    invoke-virtual {v9, v6}, Labhe;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lpqx;

    .line 70
    .line 71
    new-instance v10, Ltkl;

    .line 72
    .line 73
    invoke-direct {v10, v8, v9}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, Labgz;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iget-object v8, p0, Lhlp;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v8, p0, Lhlp;->j:Lhmf;

    .line 88
    .line 89
    new-instance v9, Lhji;

    .line 90
    .line 91
    invoke-interface {v8}, Lhmf;->al()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v9, v7, v8}, Lhji;-><init>(ZZ)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ltkl;

    .line 99
    .line 100
    invoke-direct {v7, v9, p0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Labgz;->i(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lhlp;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    new-instance v1, Lhjm;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lhjm;-><init>(Lhic;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ltkl;

    .line 121
    .line 122
    invoke-direct {p1, v1, p0}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Labgz;->h()Labhe;

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
    iget-object p0, p0, Lhlp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhlp;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhlp;->k:Laegr;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Laegr;->d:I

    .line 12
    .line 13
    invoke-static {p0}, Lmbb;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhlp;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhlp;->k:Laegr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhlp;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lhlp;->k:Laegr;

    .line 18
    .line 19
    iget p0, p0, Laegr;->c:I

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
    invoke-static {v0, p0, v1, v2}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

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
    return-object p0

    .line 37
    :cond_0
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lhlp;->u()Z

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
    iget-object v0, p0, Lhlp;->j:Lhmf;

    .line 9
    .line 10
    invoke-interface {v0}, Lhmf;->aD()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lhlp;->j:Lhmf;

    .line 18
    .line 19
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lhlp;->m:Labhe;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lgsg;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v4}, Lgsg;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-interface {v0}, Lhmf;->al()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lhlp;->f:Laigm;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    iget-object v0, v0, Laigm;->d:Lajre;

    .line 56
    .line 57
    invoke-interface {v0}, Lajre;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lhlp;->f:Laigm;

    .line 65
    .line 66
    iget-object v0, v0, Laigm;->d:Lajre;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laikg;

    .line 73
    .line 74
    iget-object v0, v0, Laikg;->c:Lajre;

    .line 75
    .line 76
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lgsg;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-direct {v3, v4}, Lgsg;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lhlp;->k:Laegr;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget p0, p0, Laegr;->b:I

    .line 97
    .line 98
    and-int/lit8 v0, p0, 0x1

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    return v2

    .line 103
    :cond_3
    and-int/lit8 p0, p0, 0x2

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    return v2

    .line 109
    :cond_5
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhlp;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lhlp;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhlp;->k:Laegr;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Laegr;->c:I

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhlp;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lhlp;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhlp;->n()Z

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
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhlp;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhlp;->g:Lhky;

    .line 8
    .line 9
    sget-object v0, Lhky;->d:Lhky;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhlp;->j:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhlp;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lhlp;->u()Z

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
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final r()Lpra;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlp;->p:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laays;

    .line 8
    .line 9
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpra;

    .line 14
    .line 15
    return-object p0
.end method

.method public final s(Laegr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlp;->k:Laegr;

    .line 2
    .line 3
    iget-object p1, p0, Lhlp;->a:Ltju;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
