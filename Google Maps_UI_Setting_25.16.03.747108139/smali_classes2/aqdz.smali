.class public final Laqdz;
.super Lbgrw;
.source "PG"

# interfaces
.implements Laqdx;


# static fields
.field public static final synthetic d:I


# instance fields
.field private final t:I

.field private final u:Laqef;

.field private final v:Laqdr;

.field private final w:Z

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lbgqr;

.field private final z:Laqea;


# direct methods
.method public constructor <init>(ILbgsy;Laqef;Laqdr;Laqea;Lbgql;Lbgqr;Laqec;Lazps;Lckbj;Ljava/lang/Runnable;Lbdbg;Lbssz;Lbssz;Lciac;)V
    .locals 18

    .line 1
    new-instance v0, Lbbii;

    .line 2
    .line 3
    move-object/from16 v7, p8

    .line 4
    .line 5
    invoke-direct {v0, v7}, Lbbii;-><init>(Lbflg;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laqdz;->Eu:Lbzxl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbii;->d(Lbzxl;)Lbflc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lbgpd;->a:Lbgpd;

    .line 15
    .line 16
    new-instance v4, Laqdy;

    .line 17
    .line 18
    invoke-direct {v4}, Laqdy;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lblct;

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    invoke-direct {v3, v12, v1}, Lblct;-><init>(Lbdbg;Lbzxl;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move/from16 v15, p1

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object/from16 v8, p9

    .line 35
    .line 36
    move-object/from16 v9, p10

    .line 37
    .line 38
    move-object/from16 v11, p11

    .line 39
    .line 40
    move-object/from16 v13, p13

    .line 41
    .line 42
    move-object/from16 v14, p14

    .line 43
    .line 44
    move-object/from16 v16, p15

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object/from16 v17, v3

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v17}, Lbgrw;-><init>(Lbflc;Lbgpd;Lbgsy;Lbgti;Lbgth;Lbgql;Lbflg;Lazps;Lckbj;Lbhlt;Ljava/lang/Runnable;Lbdbg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILciac;Lblct;)V

    .line 54
    .line 55
    .line 56
    iput v15, v0, Laqdz;->t:I

    .line 57
    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    iput-object v1, v0, Laqdz;->u:Laqef;

    .line 61
    .line 62
    move-object/from16 v1, p4

    .line 63
    .line 64
    iput-object v1, v0, Laqdz;->v:Laqdr;

    .line 65
    .line 66
    move-object/from16 v2, p5

    .line 67
    .line 68
    iput-object v2, v0, Laqdz;->z:Laqea;

    .line 69
    .line 70
    invoke-virtual {v1}, Laqdr;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, v0, Laqdz;->w:Z

    .line 75
    .line 76
    iput-object v14, v0, Laqdz;->x:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    move-object/from16 v1, p7

    .line 79
    .line 80
    iput-object v1, v0, Laqdz;->y:Lbgqr;

    .line 81
    .line 82
    return-void
.end method

.method private final H()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqdz;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Laqdz;->t:I

    .line 8
    .line 9
    sget v2, Laqdz;->Et:I

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Laqdz;->z:Laqea;

    .line 14
    .line 15
    invoke-virtual {v2}, Laqea;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method protected final b(Lbgsr;Lbgqp;Larym;)Lbgoy;
    .locals 6

    .line 1
    iget v0, p2, Lbgqp;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget-object p2, p2, Lbgqp;->a:Lbzxo;

    .line 8
    .line 9
    iget v0, p0, Laqdz;->t:I

    .line 10
    .line 11
    iget v1, p2, Lbzxo;->b:I

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x100

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p2, Lbzxo;->f:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v1, v0

    .line 22
    :cond_1
    iget-object p2, p2, Lbzxo;->d:Lceei;

    .line 23
    .line 24
    invoke-virtual {p2}, Lceei;->L()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v3, Lazse;->ae:Lazss;

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1}, Lbgrw;->r(Lazss;Lbgsr;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Laqdz;->z:Laqea;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Laqea;->g(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Laqdz;->z:Laqea;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3}, Laqea;->h(IZ)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Laqdz;->v:Laqdr;

    .line 49
    .line 50
    sget-object v3, Laeez;->a:Laeez;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v4, Laeez;

    .line 62
    .line 63
    iget v5, v4, Laeez;->b:I

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x100

    .line 66
    .line 67
    iput v5, v4, Laeez;->b:I

    .line 68
    .line 69
    iput v1, v4, Laeez;->k:I

    .line 70
    .line 71
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laeez;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p2, p3}, Laqdr;->q(Laeez;[BLbdbg;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lbgsr;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Laqdz;->u:Laqef;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    iget-object p1, p1, Lbgsr;->b:Lbgoz;

    .line 92
    .line 93
    iget-object p3, p0, Laqdz;->v:Laqdr;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Laqdr;->c(Lbgoz;)Lbgoy;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Laqef;->f(Lbgoz;Lbgoy;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object p3

    .line 105
    :cond_6
    return-object v2
.end method

.method protected final e(Lbgtj;Lbgoz;Lbgsr;)Lbgoy;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lbgtj;->i(Lbgoz;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lbgtj;->c(Lbgoz;)Lbgoy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final f(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g(Lbgsr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqdz;->v:Laqdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqdr;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Laqdz;->y:Lbgqr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbgqr;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lbgrw;->g(Lbgsr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lbgsr;Laude;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbgrw;->h(Lbgsr;Laude;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laude;->m:Laude;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Laude;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laqdz;->z:Laqea;

    .line 13
    .line 14
    iget p2, p0, Laqdz;->t:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Laqea;->g(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Lbgoz;Lbgtl;Lbzqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqdz;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lbgrw;->i(Lbgoz;Lbgtl;Lbzqz;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lbgrw;->x(Lbgoz;Lbgtl;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lbgoz;Lbgtl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laqdz;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lbgrw;->j(Lbgoz;Lbgtl;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laqdz;->x:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lapha;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p2, p1, v2, v3}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
