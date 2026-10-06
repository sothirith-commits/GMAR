.class public final Lbdge;
.super Lbdgk;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcpuk;

.field public final b:Lcpuk;

.field public final c:Lahlo;

.field private final k:Lbk;

.field private final l:Lcpuk;

.field private final m:Lcpuk;

.field private final n:Lcpuk;

.field private final o:Lcpuk;

.field private final p:Lawcf;

.field private final q:Lajzi;

.field private final r:Lamvv;

.field private final s:Lblkx;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lbvtl;

.field private final v:Lbleg;

.field private final w:Lndy;


# direct methods
.method public constructor <init>(Lbdgh;Lcpuk;Lcpuk;Lbmnj;Lbdgl;Lawcf;Lbk;Lailo;Lbleg;Lndy;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lajzi;Lamvv;Lamvx;Lbgld;Lblkx;Lcpuk;Lahlo;Ljava/util/concurrent/Executor;Lbvtl;Lbluo;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v6, p25

    .line 1
    invoke-direct/range {v0 .. v9}, Lbdgk;-><init>(Lbdgh;Lcpuk;Lcpuk;Lbmnj;Lbdgl;Lbluo;Lailo;Lamvx;Lbgld;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lbdge;->k:Lbk;

    move-object/from16 p1, p9

    iput-object p1, p0, Lbdge;->v:Lbleg;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbdge;->w:Lndy;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbdge;->l:Lcpuk;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbdge;->m:Lcpuk;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbdge;->n:Lcpuk;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbdge;->a:Lcpuk;

    move-object/from16 p1, p6

    iput-object p1, p0, Lbdge;->p:Lawcf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbdge;->q:Lajzi;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbdge;->o:Lcpuk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbdge;->r:Lamvv;

    move-object/from16 p1, p20

    iput-object p1, p0, Lbdge;->s:Lblkx;

    move-object/from16 p1, p21

    iput-object p1, p0, Lbdge;->b:Lcpuk;

    move-object/from16 p1, p22

    iput-object p1, p0, Lbdge;->c:Lahlo;

    move-object/from16 p1, p23

    iput-object p1, p0, Lbdge;->t:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p24

    iput-object p1, p0, Lbdge;->u:Lbvtl;

    return-void
.end method

.method private final y(Lcgjc;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lbdgm;->d(Lcgjc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdge;->w:Lndy;

    .line 10
    .line 11
    iget-boolean v0, v0, Lndy;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Lcgjc;->r:Lcgjc;

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lbdge;->k:Lbk;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-boolean p1, p0, Lcc;->z:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcc;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    and-int p0, v0, v1

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method private final z(Laihl;Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lbdge;->m:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laihj;

    .line 8
    .line 9
    iget-object v0, v0, Laihj;->g:Laiho;

    .line 10
    .line 11
    invoke-interface {v0}, Laiho;->c()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbbdz;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Lbbdz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbwbj;->B(Lbvtn;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Laiho;->g(Laihl;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laihj;

    .line 42
    .line 43
    invoke-virtual {v0}, Laihj;->o()Laihb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Laihb;->c(Laihl;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Laihj;

    .line 55
    .line 56
    invoke-virtual {p0}, Laihj;->m()Laihb;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1, p2}, Laihb;->c(Laihl;Z)V

    .line 61
    .line 62
    .line 63
    return p2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdge;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landh;

    .line 8
    .line 9
    invoke-virtual {v1}, Landh;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0}, Lbdgl;->g(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landh;

    .line 28
    .line 29
    invoke-virtual {v0}, Landh;->e()Lanea;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lanea;->bv()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lanea;->r()Lbmaf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lbmaf;->I()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lanea;->r()Lbmaf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lbmaf;->w()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lbdgl;->g(I)V

    .line 62
    .line 63
    .line 64
    const p0, 0x7f14092b

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_1
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p0, v0}, Lbdgl;->g(I)V

    .line 72
    .line 73
    .line 74
    const p0, 0x7f14095a

    .line 75
    .line 76
    .line 77
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdge;->a:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landh;

    .line 8
    .line 9
    invoke-virtual {v0}, Landh;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lbdgl;->j(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f14093f

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lbdgl;->j(I)V

    .line 29
    .line 30
    .line 31
    const p0, 0x7f140940

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbdge;->u:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lbdfs;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lbdfs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbwbj;->s(Lbvsz;)Lbwbj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lbwbj;->b()Lbvtl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method protected final d(Lagcw;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lagcw;->l:Lcgjc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdgk;->v()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p1, p1, Lagcw;->E:Lagcx;

    .line 11
    .line 12
    iget-object v1, p0, Lbdge;->p:Lawcf;

    .line 13
    .line 14
    invoke-interface {v1}, Lawcf;->cj()Lcfno;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcfbp;

    .line 19
    .line 20
    iget-object v2, v1, Lcfbp;->b:Laxus;

    .line 21
    .line 22
    iget-object v3, v1, Lcfbp;->c:Laxut;

    .line 23
    .line 24
    const/16 v4, 0x89

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Laxus;->a(I)Laxus;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Laxus;->c(Laxut;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lcfbp;->a:Lcfnn;

    .line 34
    .line 35
    iget-boolean v1, v1, Lcfnn;->H:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbdge;->e:Lbdgl;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {v1, v2, v0, p1}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbdgk;->v()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    iget-object v1, p0, Lbdge;->q:Lajzi;

    .line 51
    .line 52
    invoke-static {v1}, Lamvv;->B(Lajzi;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-virtual {p0, v1, v0, p1}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 62
    .line 63
    .line 64
    const p0, 0x7f14233f

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_2
    iget-object v1, p0, Lbdge;->v:Lbleg;

    .line 69
    .line 70
    iget-object v1, v1, Lbleg;->a:Lbldu;

    .line 71
    .line 72
    sget-object v2, Lbldu;->b:Lbldu;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lbdge;->h:Lbdgh;

    .line 77
    .line 78
    iget-object v1, v1, Lbdgh;->g:Lblhr;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, Lblhr;->b:Lxxb;

    .line 83
    .line 84
    iget-object v1, v1, Lxxb;->g:Lcjfk;

    .line 85
    .line 86
    sget-object v2, Lcjfk;->c:Lcjfk;

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, Lbdge;->r:Lamvv;

    .line 92
    .line 93
    iget-object v2, p0, Lbdge;->e:Lbdgl;

    .line 94
    .line 95
    new-instance v3, Lbdgd;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v3, p0, v4}, Lbdgd;-><init>(Lbdgk;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, p1, v2, v3}, Lamvv;->n(Lcgjc;Lagcx;Lbdgl;Lamvu;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_4
    :goto_0
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-virtual {p0, v1, v0, p1}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 110
    .line 111
    .line 112
    const p0, 0x7f142336

    .line 113
    .line 114
    .line 115
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdge;->o:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbdgf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbdgf;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbdgf;

    .line 20
    .line 21
    iget-object v0, v0, Lbdgf;->b:Lavte;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lnwq;

    .line 29
    .line 30
    iget-boolean v1, v1, Lnwq;->aO:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lamxl;

    .line 35
    .line 36
    iget-object v1, v0, Lamxl;->d:Lamxn;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lamxl;->bw()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v0, Lamxl;->d:Lamxn;

    .line 48
    .line 49
    invoke-virtual {v1}, Lamxn;->O()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lamxl;->d:Lamxn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lamxn;->f()Lbgtz;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lbdgl;->u(I)V

    .line 68
    .line 69
    .line 70
    const p0, 0x7f140955

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdge;->a:Lcpuk;

    .line 75
    .line 76
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landh;

    .line 81
    .line 82
    invoke-virtual {v1}, Landh;->s()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landh;

    .line 93
    .line 94
    invoke-virtual {v0}, Landh;->u()Z

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, v0}, Lbdgl;->u(I)V

    .line 101
    .line 102
    .line 103
    const p0, 0x7f140954

    .line 104
    .line 105
    .line 106
    return p0

    .line 107
    :cond_2
    iget-object v0, p0, Lbdge;->l:Lcpuk;

    .line 108
    .line 109
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lvqs;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lvqs;->f(Lvrs;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-virtual {p0, v0}, Lbdgl;->u(I)V

    .line 123
    .line 124
    .line 125
    const p0, 0x7f140956

    .line 126
    .line 127
    .line 128
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lcgjc;->h:Lcgjc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdge;->y(Lcgjc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdge;->a:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landh;

    .line 16
    .line 17
    invoke-virtual {v0}, Landh;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lbdgl;->e(I)V

    .line 27
    .line 28
    .line 29
    const p0, 0x7f140923

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    iget-object v0, p0, Lbdge;->e:Lbdgl;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lbdgl;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbdgk;->v()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final g()I
    .locals 6

    .line 1
    sget-object v0, Lcgjc;->s:Lcgjc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdge;->y(Lcgjc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lbdge;->j:Lailo;

    .line 11
    .line 12
    iget-object v2, p0, Lbdge;->v:Lbleg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lailo;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v2, Lbleg;->a:Lbldu;

    .line 19
    .line 20
    sget-object v3, Lbldu;->a:Lbldu;

    .line 21
    .line 22
    const v4, 0x7f140949

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lbdge;->a:Lcpuk;

    .line 29
    .line 30
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landh;

    .line 35
    .line 36
    invoke-virtual {v2}, Landh;->u()Z

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lbdgl;->o(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iget-object v2, p0, Lbdge;->w:Lndy;

    .line 49
    .line 50
    iget-boolean v2, v2, Lndy;->c:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lbdge;->n:Lcpuk;

    .line 55
    .line 56
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lamcu;

    .line 61
    .line 62
    invoke-virtual {v2}, Lamcu;->f()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lbdgl;->o(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return v4

    .line 73
    :cond_2
    return v1

    .line 74
    :cond_3
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {p0, v0}, Lbdgl;->o(I)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final h()I
    .locals 2

    .line 1
    sget-object v0, Lcgjc;->i:Lcgjc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdge;->y(Lcgjc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdge;->a:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landh;

    .line 16
    .line 17
    invoke-virtual {v0}, Landh;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lbdgl;->w(I)V

    .line 27
    .line 28
    .line 29
    const p0, 0x7f140957

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    iget-object v0, p0, Lbdge;->e:Lbdgl;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lbdgl;->w(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbdgk;->v()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final i(Z)I
    .locals 1

    .line 1
    sget-object v0, Laihl;->a:Laihl;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbdge;->z(Laihl;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Lbdgk;->x(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbdgk;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const p0, 0x7f14095b

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lbdgk;->x(I)V

    .line 30
    .line 31
    .line 32
    const p0, 0x7f140941

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lcgjc;->r:Lcgjc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdge;->y(Lcgjc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdge;->k:Lbk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpw;->nQ()Lanzb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanzb;->av()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lbdgl;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lbdgl;->l(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdge;->s:Lblkx;

    .line 2
    .line 3
    invoke-interface {v0}, Lblkx;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laygf;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laygf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbdge;->t:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 2
    .line 3
    sget-object v0, Lcgjc;->al:Lcgjc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lbdgl;->t(ILcgjc;Lagcx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lcgjc;->C:Lcgjc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdge;->y(Lcgjc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdge;->a:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landh;

    .line 16
    .line 17
    invoke-virtual {v0}, Landh;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lbdgl;->k(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Lbdgl;->k(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbdge;->l:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvqs;

    .line 8
    .line 9
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvrp;->a()Lvrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lvqs;->f(Lvrs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lcgjc;->t:Lcgjc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdge;->y(Lcgjc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdge;->a:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landh;

    .line 16
    .line 17
    invoke-virtual {v0}, Landh;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landh;->b:Lnxq;

    .line 24
    .line 25
    const-class v1, Lanjs;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnxq;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lankh;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lankh;->bv()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lankh;->h()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lbdgl;->y(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Lbdgl;->y(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    sget-object v0, Laihl;->d:Laihl;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbdge;->z(Laihl;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lbdgl;->z(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbdgl;->z(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbdgl;->m(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lbdge;->e:Lbdgl;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lbdgl;->m(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lcgjc;->u:Lcgjc;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbdge;->y(Lcgjc;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
