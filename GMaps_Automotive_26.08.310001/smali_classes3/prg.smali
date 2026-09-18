.class public final Lprg;
.super Lpyl;
.source "PG"


# instance fields
.field public final a:Laghc;

.field public final b:Lprh;

.field public c:Lfln;

.field private final d:Lpqu;

.field private final e:J


# direct methods
.method public constructor <init>(Laghc;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lpyl;-><init>()V

    iput-object p1, p0, Lprg;->a:Laghc;

    const/4 p1, 0x0

    iput-object p1, p0, Lprg;->d:Lpqu;

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lprg;->e:J

    iput-object p1, p0, Lprg;->b:Lprh;

    return-void
.end method

.method public constructor <init>(Lqge;Laays;Ladwq;Lfln;Ljava/lang/String;Laays;Lqt;Laays;Laiil;Laihk;Lpqu;ZZLfgk;Laiix;Ljava/lang/String;Laegj;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p10

    move-object/from16 v1, p14

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    .line 1
    invoke-direct {p0}, Lpyl;-><init>()V

    move-object/from16 v4, p8

    check-cast v4, Laazb;

    iget-object v4, v4, Laazb;->a:Ljava/lang/Object;

    .line 2
    move-object v7, v4

    check-cast v7, Laigu;

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move/from16 v9, p13

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    .line 3
    invoke-virtual/range {v5 .. v12}, Ladwq;->R(Lqt;Laigu;Laiil;ZLaiix;Ljava/lang/String;Lfln;)Lajqi;

    move-result-object v4

    iget-object v5, v4, Lajqi;->b:Lajqm;

    .line 4
    check-cast v5, Laghc;

    iget-object v5, v5, Laghc;->x:Lagge;

    if-nez v5, :cond_0

    .line 5
    sget-object v5, Lagge;->a:Lagge;

    .line 6
    :cond_0
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 8
    check-cast v6, Lagge;

    const/4 v7, 0x0

    iput v7, v6, Lagge;->d:I

    iget v8, v6, Lagge;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lagge;->b:I

    .line 9
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Lajqi;->b:Lajqm;

    .line 10
    check-cast v6, Laghc;

    iget v8, v6, Laghc;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Laghc;->b:I

    move-object/from16 v8, p5

    iput-object v8, v6, Laghc;->g:Ljava/lang/String;

    iget-boolean v6, v1, Lfgk;->a:Z

    .line 11
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v8, v4, Lajqi;->b:Lajqm;

    .line 12
    check-cast v8, Laghc;

    iget v9, v8, Laghc;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Laghc;->c:I

    iput-boolean v6, v8, Laghc;->B:Z

    .line 13
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Lajqi;->b:Lajqm;

    .line 14
    check-cast v6, Laghc;

    iget v8, v6, Laghc;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Laghc;->c:I

    iput-boolean v7, v6, Laghc;->C:Z

    .line 15
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Lagge;

    .line 16
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Lajqi;->b:Lajqm;

    .line 17
    check-cast v6, Laghc;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laghc;->x:Lagge;

    iget v5, v6, Laghc;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v5, v7

    iput v5, v6, Laghc;->b:I

    .line 19
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v5, v4, Lajqi;->b:Lajqm;

    .line 20
    check-cast v5, Laghc;

    iget v6, v5, Laghc;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Laghc;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v5, Laghc;->n:Z

    iget-object v1, v1, Lfgk;->b:Laays;

    invoke-virtual {v1}, Laays;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v5, v4, Lajqi;->b:Lajqm;

    .line 23
    check-cast v5, Laghc;

    .line 24
    check-cast v1, Lagbd;

    iget v1, v1, Lagbd;->k:I

    iput v1, v5, Laghc;->D:I

    iget v1, v5, Laghc;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v5, Laghc;->c:I

    :cond_1
    invoke-virtual/range {p6 .. p6}, Laays;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual/range {p6 .. p6}, Laays;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflm;

    .line 26
    invoke-virtual {v1}, Lflm;->a()Lajbc;

    move-result-object v1

    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    move-result-object v1

    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 27
    check-cast v5, Lajbc;

    iget-object v5, v5, Lajbc;->c:Laeik;

    if-nez v5, :cond_2

    .line 28
    sget-object v5, Laeik;->a:Laeik;

    .line 29
    :cond_2
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    move-result-object p1

    check-cast p1, Laksu;

    iget-boolean p1, p1, Laksu;->f:Z

    if-nez p1, :cond_3

    .line 31
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 32
    check-cast p1, Laeik;

    iget v7, p1, Laeik;->b:I

    and-int/lit8 v7, v7, -0x11

    iput v7, p1, Laeik;->b:I

    sget-object v7, Laeik;->a:Laeik;

    iget-object v7, v7, Laeik;->g:Ljava/lang/String;

    iput-object v7, p1, Laeik;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 34
    check-cast p1, Lajbc;

    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v7

    check-cast v7, Laeik;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, p1, Lajbc;->c:Laeik;

    iget v7, p1, Lajbc;->b:I

    or-int/2addr v7, v6

    iput v7, p1, Lajbc;->b:I

    .line 36
    :cond_3
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object p1, v4, Lajqi;->b:Lajqm;

    .line 37
    check-cast p1, Laghc;

    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lajbc;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laghc;->f:Lajbc;

    iget v1, p1, Laghc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Laghc;->b:I

    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 39
    check-cast p1, Laeik;

    iget v1, p1, Laeik;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object p1, p1, Laeik;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v1, v4, Lajqi;->b:Lajqm;

    .line 41
    check-cast v1, Laghc;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Laghc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Laghc;->b:I

    iput-object p1, v1, Laghc;->e:Ljava/lang/String;

    :cond_4
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 43
    check-cast p1, Laeik;

    iget v1, p1, Laeik;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_5

    iget-object p1, p1, Laeik;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v1, v4, Lajqi;->b:Lajqm;

    .line 45
    check-cast v1, Laghc;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Laghc;->b:I

    or-int/2addr v7, v6

    iput v7, v1, Laghc;->b:I

    iput-object p1, v1, Laghc;->d:Ljava/lang/String;

    :cond_5
    iget-object p1, v5, Lajqg;->b:Lajqm;

    .line 47
    check-cast p1, Laeik;

    iget v1, p1, Laeik;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-object p1, p1, Laeik;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v1, v4, Lajqi;->b:Lajqm;

    .line 49
    check-cast v1, Laghc;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Laghc;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v1, Laghc;->b:I

    iput-object p1, v1, Laghc;->j:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_6
    sget-object p1, Ltyb;->a:Ltyb;

    .line 52
    invoke-virtual {p1}, Ltyb;->m()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v1, v4, Lajqi;->b:Lajqm;

    .line 54
    check-cast v1, Laghc;

    iget v5, v1, Laghc;->b:I

    or-int/2addr v5, v6

    iput v5, v1, Laghc;->b:I

    iput-object p1, v1, Laghc;->d:Ljava/lang/String;

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object p1, v4, Lajqi;->b:Lajqm;

    .line 56
    check-cast p1, Laghc;

    iput-object v0, p1, Laghc;->q:Laihk;

    iget v0, p1, Laghc;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Laghc;->b:I

    :cond_8
    if-eqz p12, :cond_9

    .line 57
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object p1, v4, Lajqi;->b:Lajqm;

    .line 58
    check-cast p1, Laghc;

    iget v0, p1, Laghc;->b:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p1, Laghc;->b:I

    iput-boolean v6, p1, Laghc;->u:Z

    :cond_9
    if-eqz v2, :cond_a

    .line 59
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object p1, v4, Lajqi;->b:Lajqm;

    .line 60
    check-cast p1, Laghc;

    iput-object v2, p1, Laghc;->z:Laegj;

    iget v0, p1, Laghc;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p1, Laghc;->b:I

    :cond_a
    if-eqz v3, :cond_b

    .line 61
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object p1, v4, Lajqi;->b:Lajqm;

    .line 62
    check-cast p1, Laghc;

    iget v0, p1, Laghc;->c:I

    or-int/2addr v0, v6

    iput v0, p1, Laghc;->c:I

    iput-object v3, p1, Laghc;->A:Ljava/lang/String;

    .line 63
    :cond_b
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    move-result-object p1

    check-cast p1, Laghc;

    iput-object p1, p0, Lprg;->a:Laghc;

    move-object/from16 p1, p11

    iput-object p1, p0, Lprg;->d:Lpqu;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lprg;->e:J

    invoke-virtual {p2}, Laays;->g()Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Lprh;

    iput-object p1, p0, Lprg;->b:Lprh;

    return-void
.end method


# virtual methods
.method public final a(Lalqw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lprg;->d:Lpqu;

    .line 2
    .line 3
    iget-object p0, p0, Lprg;->c:Lfln;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lpqu;->a(Lfln;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lpqu;->b(Lalqw;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lprg;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-class p0, Lroe;

    .line 9
    .line 10
    invoke-static {p0}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lroe;

    .line 15
    .line 16
    invoke-interface {p0}, Lroe;->aO()Lrog;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lrqi;->a:Lrpq;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrnl;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lrnl;->a(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
