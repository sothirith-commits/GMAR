.class public abstract Laiv;
.super Lbyt;
.source "PG"

# interfaces
.implements Lcbe;
.implements Lbsy;
.implements Lbyr;
.implements Laiw;


# instance fields
.field private A:Laif;

.field private B:J

.field private C:J

.field private D:Lakp;

.field private E:Lajh;

.field private F:Lqh;

.field private G:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

.field private H:Log;

.field private a:Lalh;

.field private b:Z

.field private c:Laie;

.field public d:Lanui;

.field public e:Z

.field public f:Laodb;

.field public g:Z

.field public h:I

.field private i:J

.field private j:Lbys;

.field private k:Lbys;

.field private y:Laih;

.field private z:Laig;


# direct methods
.method public constructor <init>(Lanui;ZLqh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Laiv;->h:I

    .line 5
    .line 6
    iput-object p1, p0, Laiv;->d:Lanui;

    .line 7
    .line 8
    iput-boolean p2, p0, Laiv;->e:Z

    .line 9
    .line 10
    iput-object p3, p0, Laiv;->F:Lqh;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Laiv;->i:J

    .line 15
    .line 16
    iput-wide p1, p0, Laiv;->B:J

    .line 17
    .line 18
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Laiv;->C:J

    .line 24
    .line 25
    return-void
.end method

.method private final D(Lbtz;J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Laiv;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lmiw;->dF(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Laiv;->i:J

    .line 8
    .line 9
    invoke-static {p0}, Lapa;->h(Lbys;)Lbvv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lacv;->l(Lbvv;)Lbvv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lbvv;->k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Laiv;->C:J

    .line 24
    .line 25
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v4, v2, v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lmiw;->dw(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, Laiv;->B:J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v3}, Lmiw;->dF(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Laiv;->B:J

    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-wide v0, p0, Laiv;->C:J

    .line 52
    .line 53
    invoke-direct {p0}, Laiv;->W()Log;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Laiv;->B:J

    .line 58
    .line 59
    iget-object v0, v0, Log;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbus;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lbus;->a(Lbtz;J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Laiv;->h()Laodb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Laij;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p1, p2, p3, v0}, Laij;-><init>(JZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final J(Lbtz;Lbtz;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laiv;->H:Log;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Log;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Log;-><init>([C)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiv;->H:Log;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Laiv;->W()Log;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Log;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbus;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lbus;->a(Lbtz;J)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p2, Lbtz;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, p3, p4}, Lmiw;->dw(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iput-wide v1, p0, Laiv;->B:J

    .line 33
    .line 34
    iget-object p4, p0, Laiv;->d:Lanui;

    .line 35
    .line 36
    iget p1, p1, Lbtz;->i:I

    .line 37
    .line 38
    new-instance v0, Lbui;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lbui;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Laiv;->g:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Laiv;->f:Laodb;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 p4, 0x6

    .line 65
    const v0, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, p4}, Lanzp;->O(III)Laodb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laiv;->f:Laodb;

    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Laiv;->V()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p0}, Lapa;->h(Lbys;)Lbvv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lacv;->l(Lbvv;)Lbvv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v1, v2}, Lbvv;->k(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Laiv;->C:J

    .line 90
    .line 91
    invoke-direct {p0}, Laiv;->h()Laodb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Laik;

    .line 96
    .line 97
    invoke-direct {p1, p2, p3}, Laik;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private final V()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laiv;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Laiv;->f:Laodb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v1, v2, v3}, Lanzp;->O(III)Laodb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Laiv;->f:Laodb;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lblm;->L()Lanzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lfxn;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4, v0}, Lfxn;-><init>(Laiv;Lansr;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v1, v4, v2, v3, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final W()Log;
    .locals 1

    .line 1
    iget-object p0, p0, Laiv;->H:Log;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final h()Laodb;
    .locals 1

    .line 1
    iget-object p0, p0, Laiv;->f:Laodb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Events channel not initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Laiv;->i:J

    .line 4
    .line 5
    invoke-direct {p0}, Laiv;->jP()Laie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, v0, Laie;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Laie;->a:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Laie;->b:Z

    .line 16
    .line 17
    iput-object v0, p0, Laiv;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 18
    .line 19
    return-void
.end method

.method private final jP()Laie;
    .locals 2

    .line 1
    iget-object v0, p0, Laiv;->c:Laie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laie;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Laie;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiv;->c:Laie;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final jQ(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiv;->y:Laih;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laih;

    .line 6
    .line 7
    invoke-direct {v0}, Laih;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiv;->y:Laih;

    .line 11
    .line 12
    :cond_0
    iput-wide p1, v0, Laih;->a:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, v0, Laih;->b:Z

    .line 16
    .line 17
    iput-boolean p3, v0, Laih;->c:Z

    .line 18
    .line 19
    iput-object v0, p0, Laiv;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 20
    .line 21
    return-void
.end method

.method private final jR()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiv;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laiv;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Laiv;->jS()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laiv;->H:Log;

    .line 13
    .line 14
    return-void
.end method

.method private final jS()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiv;->h()Laodb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laii;->a:Laii;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k(Lbtz;JLakp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiv;->A:Laif;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laif;

    .line 6
    .line 7
    invoke-direct {v0}, Laif;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiv;->A:Laif;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Laif;->a:Lbtz;

    .line 13
    .line 14
    iput-wide p2, v0, Laif;->b:J

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p4, Lakp;->a:J

    .line 19
    .line 20
    iput-object v0, p0, Laiv;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 21
    .line 22
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiv;->k:Lbys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbyt;->T(Lbys;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laiv;->j:Lbys;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbyt;->T(Lbys;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laiv;->k:Lbys;

    .line 17
    .line 18
    iput-object v0, p0, Laiv;->j:Lbys;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic z(Laiv;Lbtz;JJI)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiv;->z:Laig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laig;

    .line 6
    .line 7
    invoke-direct {v0}, Laig;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiv;->z:Laig;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Laig;->a:Lbtz;

    .line 13
    .line 14
    iput-wide p2, v0, Laig;->b:J

    .line 15
    .line 16
    iget-object p1, p0, Laiv;->D:Lakp;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lakp;

    .line 21
    .line 22
    iget p2, p0, Laiv;->h:I

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lakp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laiv;->D:Lakp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    and-int/lit8 p2, p6, 0x4

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-wide/16 p4, 0x0

    .line 35
    .line 36
    :cond_2
    iget p2, p0, Laiv;->h:I

    .line 37
    .line 38
    iput p2, p1, Lakp;->b:I

    .line 39
    .line 40
    iput-wide p4, p1, Lakp;->a:J

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, v0, Laig;->c:Z

    .line 44
    .line 45
    iput-object v0, p0, Laiv;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A(Lbts;IJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Laiv;->b:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Laiv;->e:Z

    .line 11
    .line 12
    if-eqz v4, :cond_37

    .line 13
    .line 14
    invoke-virtual {v0}, Laiv;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Laiv;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Laiv;->jP()Laie;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v0, Laiv;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, Laiv;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 28
    .line 29
    if-eqz v4, :cond_36

    .line 30
    .line 31
    instance-of v5, v4, Laie;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v5, :cond_8

    .line 39
    .line 40
    check-cast v4, Laie;

    .line 41
    .line 42
    iget-object v5, v1, Lbts;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    goto/16 :goto_19

    .line 51
    .line 52
    :cond_1
    invoke-static {v1, v10}, Lakn;->a(Lbts;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_37

    .line 57
    .line 58
    invoke-static {v5}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbtz;

    .line 63
    .line 64
    iget v5, v4, Laie;->c:I

    .line 65
    .line 66
    add-int/lit8 v10, v5, -0x1

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    if-eq v10, v9, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Laiv;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    move v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v5, v9

    .line 82
    :goto_0
    iput v5, v4, Laie;->c:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_5

    .line 85
    .line 86
    if-ne v5, v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lbtz;->b()V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v4, Laie;->a:Z

    .line 92
    .line 93
    move v5, v9

    .line 94
    :cond_4
    iput-boolean v3, v4, Laie;->b:Z

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_5
    if-ne v2, v9, :cond_37

    .line 98
    .line 99
    if-eq v5, v3, :cond_6

    .line 100
    .line 101
    iget-boolean v2, v4, Laie;->a:Z

    .line 102
    .line 103
    if-eqz v2, :cond_37

    .line 104
    .line 105
    invoke-direct {v0, v1, v1, v6, v7}, Laiv;->J(Lbtz;Lbtz;J)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v6, v7}, Laiv;->D(Lbtz;J)V

    .line 109
    .line 110
    .line 111
    iget-wide v1, v1, Lbtz;->a:J

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, Laiv;->jQ(JZ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-wide v2, v1, Lbtz;->a:J

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/16 v6, 0xc

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Laiv;->z(Laiv;Lbtz;JJI)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    throw v8

    .line 128
    :cond_8
    instance-of v5, v4, Laig;

    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    if-eqz v5, :cond_20

    .line 132
    .line 133
    check-cast v4, Laig;

    .line 134
    .line 135
    if-eq v2, v3, :cond_37

    .line 136
    .line 137
    iget-object v1, v1, Lbts;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move v6, v10

    .line 144
    :goto_1
    if-ge v6, v5, :cond_a

    .line 145
    .line 146
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v12, v7

    .line 151
    check-cast v12, Lbtz;

    .line 152
    .line 153
    iget-wide v12, v12, Lbtz;->a:J

    .line 154
    .line 155
    iget-wide v14, v4, Laig;->b:J

    .line 156
    .line 157
    cmp-long v12, v12, v14

    .line 158
    .line 159
    if-nez v12, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    move-object v7, v8

    .line 166
    :goto_2
    check-cast v7, Lbtz;

    .line 167
    .line 168
    if-nez v7, :cond_f

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move v6, v10

    .line 175
    :goto_3
    if-ge v6, v5, :cond_c

    .line 176
    .line 177
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v12, v7

    .line 182
    check-cast v12, Lbtz;

    .line 183
    .line 184
    iget-boolean v12, v12, Lbtz;->d:Z

    .line 185
    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    move-object v7, v8

    .line 193
    :goto_4
    check-cast v7, Lbtz;

    .line 194
    .line 195
    if-nez v7, :cond_d

    .line 196
    .line 197
    invoke-direct {v0}, Laiv;->j()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    if-ne v2, v9, :cond_e

    .line 202
    .line 203
    move v5, v10

    .line 204
    goto :goto_5

    .line 205
    :cond_e
    move v5, v3

    .line 206
    :goto_5
    iget-wide v12, v7, Lbtz;->a:J

    .line 207
    .line 208
    iput-wide v12, v4, Laig;->b:J

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_f
    if-ne v2, v9, :cond_10

    .line 212
    .line 213
    move v5, v10

    .line 214
    goto :goto_6

    .line 215
    :cond_10
    move v5, v3

    .line 216
    :goto_6
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 217
    .line 218
    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    .line 219
    .line 220
    if-eq v3, v5, :cond_1c

    .line 221
    .line 222
    invoke-virtual {v7}, Lbtz;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_19

    .line 227
    .line 228
    invoke-static {v7}, Lbuu;->j(Lbtz;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_14

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move v5, v10

    .line 239
    :goto_7
    if-ge v5, v3, :cond_12

    .line 240
    .line 241
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move-object v13, v12

    .line 246
    check-cast v13, Lbtz;

    .line 247
    .line 248
    iget-boolean v13, v13, Lbtz;->d:Z

    .line 249
    .line 250
    if-eqz v13, :cond_11

    .line 251
    .line 252
    move-object v8, v12

    .line 253
    goto :goto_8

    .line 254
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    :goto_8
    check-cast v8, Lbtz;

    .line 258
    .line 259
    if-nez v8, :cond_13

    .line 260
    .line 261
    invoke-direct {v0}, Laiv;->j()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_13
    iget-wide v12, v8, Lbtz;->a:J

    .line 267
    .line 268
    iput-wide v12, v4, Laig;->b:J

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_14
    sget-object v1, Lcdj;->l:Lbbe;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcek;

    .line 279
    .line 280
    iget v5, v7, Lbtz;->i:I

    .line 281
    .line 282
    invoke-static {v1, v5}, Lpe;->d(Lcek;I)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v5, v0, Laiv;->D:Lakp;

    .line 287
    .line 288
    if-eqz v5, :cond_18

    .line 289
    .line 290
    iget-wide v12, v7, Lbtz;->g:J

    .line 291
    .line 292
    iget-wide v14, v7, Lbtz;->c:J

    .line 293
    .line 294
    move-object/from16 p3, v4

    .line 295
    .line 296
    invoke-static {v14, v15, v12, v13}, Lmiw;->dw(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-virtual {v5, v3, v4, v1}, Lakp;->b(JF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    const-wide v16, 0x7fffffff7fffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long v16, v3, v16

    .line 310
    .line 311
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    cmp-long v1, v16, v18

    .line 317
    .line 318
    if-eqz v1, :cond_17

    .line 319
    .line 320
    invoke-static {v7}, Lbuu;->m(Lbtz;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    iget-wide v14, v0, Laiv;->i:J

    .line 325
    .line 326
    invoke-static {v14, v15, v12, v13}, Lmiw;->dF(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v12

    .line 330
    iput-wide v12, v0, Laiv;->i:J

    .line 331
    .line 332
    const/16 v1, 0x20

    .line 333
    .line 334
    shr-long v14, v12, v1

    .line 335
    .line 336
    long-to-int v1, v14

    .line 337
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const-wide v14, 0xffffffffL

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    and-long/2addr v12, v14

    .line 351
    long-to-int v5, v12

    .line 352
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    float-to-double v12, v5

    .line 361
    float-to-double v14, v1

    .line 362
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    double-to-float v1, v12

    .line 367
    iget v5, v0, Laiv;->h:I

    .line 368
    .line 369
    const v8, 0x42652ee1

    .line 370
    .line 371
    .line 372
    mul-float/2addr v1, v8

    .line 373
    if-nez v5, :cond_15

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    goto :goto_9

    .line 377
    :cond_15
    invoke-static {v5, v1}, Laiy;->b(IF)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    :goto_9
    new-instance v8, Lanvo;

    .line 382
    .line 383
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v12, Lair;

    .line 387
    .line 388
    invoke-direct {v12, v1, v8, v10}, Lair;-><init>(FLanvo;I)V

    .line 389
    .line 390
    .line 391
    sget v1, Laiy;->a:I

    .line 392
    .line 393
    new-instance v1, Lajo;

    .line 394
    .line 395
    const/4 v13, 0x1

    .line 396
    invoke-direct {v1, v12, v13}, Lajo;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->g(Lbys;Lanui;)V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget-boolean v1, v8, Lanvo;->a:Z

    .line 405
    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    move-object/from16 v1, p3

    .line 409
    .line 410
    iput-boolean v13, v1, Laig;->c:Z

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_16
    move-object/from16 v1, p3

    .line 414
    .line 415
    invoke-virtual {v7}, Lbtz;->b()V

    .line 416
    .line 417
    .line 418
    iget-object v5, v1, Laig;->a:Lbtz;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v5, v7, v3, v4}, Laiv;->J(Lbtz;Lbtz;J)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v7, v3, v4}, Laiv;->D(Lbtz;J)V

    .line 427
    .line 428
    .line 429
    iget-wide v3, v7, Lbtz;->a:J

    .line 430
    .line 431
    invoke-direct {v0, v3, v4, v10}, Laiv;->jQ(JZ)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_17
    move-object/from16 v1, p3

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    iput-boolean v3, v1, Laig;->c:Z

    .line 439
    .line 440
    iget-wide v3, v0, Laiv;->i:J

    .line 441
    .line 442
    invoke-static {v14, v15, v12, v13}, Lmiw;->dw(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    invoke-static {v3, v4, v12, v13}, Lmiw;->dF(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    iput-wide v3, v0, Laiv;->i:J

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    const-string v1, "Touch slop detector not initialized."

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_19
    move-object v1, v4

    .line 462
    iget-object v3, v1, Laig;->a:Lbtz;

    .line 463
    .line 464
    if-eqz v3, :cond_1b

    .line 465
    .line 466
    iget-wide v4, v1, Laig;->b:J

    .line 467
    .line 468
    iget-object v8, v0, Laiv;->D:Lakp;

    .line 469
    .line 470
    if-eqz v8, :cond_1a

    .line 471
    .line 472
    invoke-direct {v0, v3, v4, v5, v8}, Laiv;->k(Lbtz;JLakp;)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_1c
    :goto_a
    move-object v1, v4

    .line 489
    :goto_b
    if-ne v2, v11, :cond_37

    .line 490
    .line 491
    iget-boolean v2, v1, Laig;->c:Z

    .line 492
    .line 493
    if-eqz v2, :cond_37

    .line 494
    .line 495
    invoke-virtual {v7}, Lbtz;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_1f

    .line 500
    .line 501
    iget-object v2, v1, Laig;->a:Lbtz;

    .line 502
    .line 503
    if-eqz v2, :cond_1e

    .line 504
    .line 505
    iget-wide v3, v1, Laig;->b:J

    .line 506
    .line 507
    iget-object v1, v0, Laiv;->D:Lakp;

    .line 508
    .line 509
    if-eqz v1, :cond_1d

    .line 510
    .line 511
    invoke-direct {v0, v2, v3, v4, v1}, Laiv;->k(Lbtz;JLakp;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_1f
    iput-boolean v10, v1, Laig;->c:Z

    .line 528
    .line 529
    return-void

    .line 530
    :cond_20
    instance-of v3, v4, Laif;

    .line 531
    .line 532
    if-eqz v3, :cond_27

    .line 533
    .line 534
    check-cast v4, Laif;

    .line 535
    .line 536
    if-ne v2, v11, :cond_37

    .line 537
    .line 538
    iget-object v1, v1, Lbts;->a:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    move v3, v10

    .line 545
    :goto_c
    if-ge v3, v2, :cond_22

    .line 546
    .line 547
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lbtz;

    .line 552
    .line 553
    invoke-virtual {v5}, Lbtz;->c()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_21

    .line 558
    .line 559
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_21
    move v3, v10

    .line 563
    goto :goto_d

    .line 564
    :cond_22
    const/4 v3, 0x1

    .line 565
    :goto_d
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    :goto_e
    if-ge v10, v2, :cond_26

    .line 570
    .line 571
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lbtz;

    .line 576
    .line 577
    iget-boolean v5, v5, Lbtz;->d:Z

    .line 578
    .line 579
    if-eqz v5, :cond_25

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_23

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_23
    if-eqz v3, :cond_37

    .line 589
    .line 590
    invoke-static {v1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lbtz;

    .line 595
    .line 596
    iget-wide v1, v1, Lbtz;->c:J

    .line 597
    .line 598
    iget-object v3, v4, Laif;->a:Lbtz;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-wide v5, v3, Lbtz;->c:J

    .line 604
    .line 605
    invoke-static {v1, v2, v5, v6}, Lmiw;->dw(JJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    if-eqz v3, :cond_24

    .line 610
    .line 611
    move-wide v5, v1

    .line 612
    move-object v1, v3

    .line 613
    iget-wide v2, v4, Laif;->b:J

    .line 614
    .line 615
    move-wide v4, v5

    .line 616
    const/16 v6, 0x8

    .line 617
    .line 618
    invoke-static/range {v0 .. v6}, Laiv;->z(Laiv;Lbtz;JJI)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 625
    .line 626
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_25
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_26
    :goto_f
    invoke-direct {v0}, Laiv;->j()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_27
    instance-of v3, v4, Laih;

    .line 638
    .line 639
    if-eqz v3, :cond_35

    .line 640
    .line 641
    check-cast v4, Laih;

    .line 642
    .line 643
    const/4 v13, 0x1

    .line 644
    if-ne v2, v13, :cond_2a

    .line 645
    .line 646
    iget-boolean v0, v4, Laih;->c:Z

    .line 647
    .line 648
    if-eqz v0, :cond_37

    .line 649
    .line 650
    iget-wide v2, v4, Laih;->a:J

    .line 651
    .line 652
    iget-object v0, v1, Lbts;->a:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    :goto_10
    if-ge v10, v1, :cond_29

    .line 659
    .line 660
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    move-object v6, v5

    .line 665
    check-cast v6, Lbtz;

    .line 666
    .line 667
    iget-wide v6, v6, Lbtz;->a:J

    .line 668
    .line 669
    cmp-long v6, v6, v2

    .line 670
    .line 671
    if-nez v6, :cond_28

    .line 672
    .line 673
    move-object v8, v5

    .line 674
    goto :goto_11

    .line 675
    :cond_28
    add-int/lit8 v10, v10, 0x1

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_29
    :goto_11
    check-cast v8, Lbtz;

    .line 679
    .line 680
    if-eqz v8, :cond_37

    .line 681
    .line 682
    invoke-virtual {v8}, Lbtz;->c()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_37

    .line 687
    .line 688
    invoke-virtual {v8}, Lbtz;->b()V

    .line 689
    .line 690
    .line 691
    const/4 v13, 0x1

    .line 692
    iput-boolean v13, v4, Laih;->b:Z

    .line 693
    .line 694
    return-void

    .line 695
    :cond_2a
    if-ne v2, v9, :cond_37

    .line 696
    .line 697
    iget-wide v2, v4, Laih;->a:J

    .line 698
    .line 699
    iget-object v1, v1, Lbts;->a:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    move v9, v10

    .line 706
    :goto_12
    if-ge v9, v5, :cond_2c

    .line 707
    .line 708
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    move-object v12, v11

    .line 713
    check-cast v12, Lbtz;

    .line 714
    .line 715
    iget-wide v14, v12, Lbtz;->a:J

    .line 716
    .line 717
    cmp-long v12, v14, v2

    .line 718
    .line 719
    if-nez v12, :cond_2b

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_2c
    move-object v11, v8

    .line 726
    :goto_13
    check-cast v11, Lbtz;

    .line 727
    .line 728
    if-eqz v11, :cond_37

    .line 729
    .line 730
    iget-boolean v2, v4, Laih;->b:Z

    .line 731
    .line 732
    invoke-virtual {v11}, Lbtz;->c()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_2d

    .line 737
    .line 738
    if-nez v2, :cond_2d

    .line 739
    .line 740
    move v3, v13

    .line 741
    goto :goto_14

    .line 742
    :cond_2d
    move v3, v10

    .line 743
    :goto_14
    iput-boolean v10, v4, Laih;->b:Z

    .line 744
    .line 745
    invoke-static {v11}, Lbuu;->j(Lbtz;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_32

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    move v5, v10

    .line 756
    :goto_15
    if-ge v5, v2, :cond_2f

    .line 757
    .line 758
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    move-object v12, v9

    .line 763
    check-cast v12, Lbtz;

    .line 764
    .line 765
    iget-boolean v12, v12, Lbtz;->d:Z

    .line 766
    .line 767
    if-eqz v12, :cond_2e

    .line 768
    .line 769
    move-object v8, v9

    .line 770
    goto :goto_16

    .line 771
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_2f
    :goto_16
    check-cast v8, Lbtz;

    .line 775
    .line 776
    if-nez v8, :cond_31

    .line 777
    .line 778
    if-nez v3, :cond_30

    .line 779
    .line 780
    invoke-static {v11}, Lbuu;->j(Lbtz;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_30

    .line 785
    .line 786
    sget-object v1, Lcdj;->l:Lbbe;

    .line 787
    .line 788
    invoke-static {v0, v1}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lcek;

    .line 793
    .line 794
    invoke-interface {v1}, Lcek;->a()F

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    invoke-direct {v0}, Laiv;->W()Log;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v2, v2, Log;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lbus;

    .line 805
    .line 806
    invoke-virtual {v2, v11, v6, v7}, Lbus;->a(Lbtz;J)V

    .line 807
    .line 808
    .line 809
    invoke-direct {v0}, Laiv;->W()Log;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-static {v1, v1}, Lsag;->q(FF)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    invoke-virtual {v2, v3, v4}, Log;->j(J)J

    .line 818
    .line 819
    .line 820
    move-result-wide v1

    .line 821
    invoke-direct {v0}, Laiv;->W()Log;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v3}, Log;->l()V

    .line 826
    .line 827
    .line 828
    invoke-direct {v0}, Laiv;->h()Laodb;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    new-instance v4, Lail;

    .line 833
    .line 834
    invoke-static {v1, v2}, Laiy;->a(J)J

    .line 835
    .line 836
    .line 837
    move-result-wide v1

    .line 838
    invoke-direct {v4, v1, v2, v10}, Lail;-><init>(JZ)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v3, v4}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    iput-boolean v10, v0, Laiv;->b:Z

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_30
    invoke-direct {v0}, Laiv;->jS()V

    .line 848
    .line 849
    .line 850
    :goto_17
    invoke-direct {v0}, Laiv;->j()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_31
    iget-wide v0, v8, Lbtz;->a:J

    .line 855
    .line 856
    iput-wide v0, v4, Laih;->a:J

    .line 857
    .line 858
    return-void

    .line 859
    :cond_32
    if-eqz v3, :cond_33

    .line 860
    .line 861
    invoke-direct {v0}, Laiv;->jS()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_33
    if-eqz v2, :cond_34

    .line 866
    .line 867
    iget-wide v1, v11, Lbtz;->g:J

    .line 868
    .line 869
    iget-wide v3, v11, Lbtz;->c:J

    .line 870
    .line 871
    invoke-static {v3, v4, v1, v2}, Lmiw;->dw(JJ)J

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    goto :goto_18

    .line 876
    :cond_34
    invoke-static {v11}, Lbuu;->m(Lbtz;)J

    .line 877
    .line 878
    .line 879
    move-result-wide v1

    .line 880
    :goto_18
    invoke-direct {v0, v11, v1, v2}, Laiv;->D(Lbtz;J)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11}, Lbtz;->b()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_35
    new-instance v0, Lanqb;

    .line 888
    .line 889
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 894
    .line 895
    const-string v1, "currentDragState should not be null"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_37
    :goto_19
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Laiv;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laiv;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laiv;->g:Z

    .line 11
    .line 12
    invoke-direct {p0}, Laiv;->V()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Laiv;->h()Laodb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Lqt;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Laiv;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_33

    .line 10
    .line 11
    iget-object v3, v0, Laiv;->E:Lajh;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lajh;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lajh;-><init>(Laiv;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Laiv;->E:Lajh;

    .line 21
    .line 22
    :cond_0
    iget-object v4, v0, Laiv;->k:Lbys;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lafq;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lafq;-><init>(Lafp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lbyt;->U(Lbys;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Laiv;->k:Lbys;

    .line 38
    .line 39
    :cond_1
    iget-object v5, v0, Laiv;->E:Lajh;

    .line 40
    .line 41
    if-eqz v5, :cond_33

    .line 42
    .line 43
    iget-object v0, v5, Lajh;->d:Lpl;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Lajh;->a()Lajd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, Lajh;->d:Lpl;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v5, Lajh;->d:Lpl;

    .line 54
    .line 55
    if-eqz v0, :cond_32

    .line 56
    .line 57
    instance-of v3, v0, Lajd;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    check-cast v0, Lajd;

    .line 65
    .line 66
    iget-object v3, v1, Lqt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_33

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_0
    if-ge v11, v8, :cond_4

    .line 80
    .line 81
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lbsx;

    .line 86
    .line 87
    invoke-static {v9}, Lpl;->e(Lbsx;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto/16 :goto_13

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v3}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbsx;

    .line 103
    .line 104
    iget v8, v0, Lajd;->c:I

    .line 105
    .line 106
    add-int/lit8 v9, v8, -0x1

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    if-eq v9, v6, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v4, v5, Lajh;->a:Laiv;

    .line 114
    .line 115
    invoke-virtual {v4}, Laiv;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    move v8, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move v8, v6

    .line 124
    :goto_1
    iput v8, v0, Lajd;->c:I

    .line 125
    .line 126
    if-ne v2, v7, :cond_8

    .line 127
    .line 128
    if-ne v8, v6, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Lbsx;->a()V

    .line 131
    .line 132
    .line 133
    iput-boolean v7, v0, Lajd;->a:Z

    .line 134
    .line 135
    move v8, v6

    .line 136
    :cond_7
    iput-boolean v7, v0, Lajd;->b:Z

    .line 137
    .line 138
    move v2, v7

    .line 139
    :cond_8
    if-ne v2, v6, :cond_33

    .line 140
    .line 141
    if-eq v8, v7, :cond_9

    .line 142
    .line 143
    iget-boolean v0, v0, Lajd;->a:Z

    .line 144
    .line 145
    if-eqz v0, :cond_33

    .line 146
    .line 147
    iget v0, v1, Lqt;->a:I

    .line 148
    .line 149
    new-instance v8, Lbsw;

    .line 150
    .line 151
    invoke-direct {v8, v0}, Lbsw;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    move-object v7, v3

    .line 157
    move-object v6, v3

    .line 158
    invoke-virtual/range {v5 .. v10}, Lajh;->i(Lbsx;Lbsx;Lbsw;J)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lbsw;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lbsw;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    invoke-virtual {v5, v6, v1, v2, v3}, Lajh;->h(Lbsx;Lbsw;J)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, v6, Lbsx;->a:J

    .line 172
    .line 173
    invoke-virtual {v5, v0, v1}, Lajh;->e(J)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    move-object v6, v3

    .line 178
    iget-wide v7, v6, Lbsx;->a:J

    .line 179
    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    const/16 v11, 0xc

    .line 183
    .line 184
    invoke-static/range {v5 .. v11}, Lajh;->j(Lajh;Lbsx;JJI)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    throw v4

    .line 189
    :cond_b
    instance-of v3, v0, Lajf;

    .line 190
    .line 191
    if-eqz v3, :cond_21

    .line 192
    .line 193
    check-cast v0, Lajf;

    .line 194
    .line 195
    if-eq v2, v7, :cond_33

    .line 196
    .line 197
    iget-object v3, v1, Lqt;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_2
    if-ge v9, v8, :cond_d

    .line 205
    .line 206
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    move-object v13, v10

    .line 211
    check-cast v13, Lbsx;

    .line 212
    .line 213
    iget-wide v13, v13, Lbsx;->a:J

    .line 214
    .line 215
    iget-wide v11, v0, Lajf;->b:J

    .line 216
    .line 217
    cmp-long v11, v13, v11

    .line 218
    .line 219
    if-nez v11, :cond_c

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_d
    move-object v10, v4

    .line 226
    :goto_3
    check-cast v10, Lbsx;

    .line 227
    .line 228
    if-nez v10, :cond_12

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/4 v9, 0x0

    .line 235
    :goto_4
    if-ge v9, v8, :cond_f

    .line 236
    .line 237
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v11, v10

    .line 242
    check-cast v11, Lbsx;

    .line 243
    .line 244
    iget-boolean v11, v11, Lbsx;->d:Z

    .line 245
    .line 246
    if-eqz v11, :cond_e

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    move-object v10, v4

    .line 253
    :goto_5
    check-cast v10, Lbsx;

    .line 254
    .line 255
    if-nez v10, :cond_10

    .line 256
    .line 257
    invoke-virtual {v5}, Lajh;->b()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_10
    if-ne v2, v6, :cond_11

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_11
    move v6, v7

    .line 266
    :goto_6
    iget-wide v8, v10, Lbsx;->a:J

    .line 267
    .line 268
    iput-wide v8, v0, Lajf;->b:J

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    if-ne v2, v6, :cond_13

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_13
    move v6, v7

    .line 276
    :goto_7
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 277
    .line 278
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 279
    .line 280
    if-eq v7, v6, :cond_1d

    .line 281
    .line 282
    iget-boolean v6, v10, Lbsx;->g:Z

    .line 283
    .line 284
    if-nez v6, :cond_1a

    .line 285
    .line 286
    invoke-static {v10}, Lpl;->f(Lbsx;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_17

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v6, 0x0

    .line 297
    :goto_8
    if-ge v6, v1, :cond_15

    .line 298
    .line 299
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object v8, v7

    .line 304
    check-cast v8, Lbsx;

    .line 305
    .line 306
    iget-boolean v8, v8, Lbsx;->d:Z

    .line 307
    .line 308
    if-eqz v8, :cond_14

    .line 309
    .line 310
    move-object v4, v7

    .line 311
    goto :goto_9

    .line 312
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_15
    :goto_9
    check-cast v4, Lbsx;

    .line 316
    .line 317
    if-nez v4, :cond_16

    .line 318
    .line 319
    invoke-virtual {v5}, Lajh;->b()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :cond_16
    iget-wide v3, v4, Lbsx;->a:J

    .line 325
    .line 326
    iput-wide v3, v0, Lajf;->b:J

    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_17
    iget-object v3, v5, Lajh;->a:Laiv;

    .line 331
    .line 332
    sget-object v4, Lcdj;->l:Lbbe;

    .line 333
    .line 334
    invoke-static {v3, v4}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lcek;

    .line 339
    .line 340
    invoke-static {v4, v7}, Lpe;->d(Lcek;I)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget-object v6, v5, Lajh;->c:Lakp;

    .line 345
    .line 346
    if-eqz v6, :cond_19

    .line 347
    .line 348
    iget v3, v3, Laiv;->h:I

    .line 349
    .line 350
    iget v1, v1, Lqt;->a:I

    .line 351
    .line 352
    new-instance v8, Lbsw;

    .line 353
    .line 354
    invoke-direct {v8, v1}, Lbsw;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v10, v3, v8}, Lpl;->h(Lbsx;ILbsw;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    invoke-static {v10, v3, v8}, Lpl;->g(Lbsx;ILbsw;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v8, v9, v13, v14}, Lmiw;->dw(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    invoke-virtual {v6, v8, v9, v4}, Lakp;->b(JF)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    const-wide v8, 0x7fffffff7fffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long/2addr v8, v3

    .line 379
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    cmp-long v6, v8, v13

    .line 385
    .line 386
    if-eqz v6, :cond_18

    .line 387
    .line 388
    invoke-virtual {v10}, Lbsx;->a()V

    .line 389
    .line 390
    .line 391
    iget-object v6, v0, Lajf;->a:Lbsx;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v8, Lbsw;

    .line 397
    .line 398
    invoke-direct {v8, v1}, Lbsw;-><init>(I)V

    .line 399
    .line 400
    .line 401
    move-object v7, v10

    .line 402
    move-wide v9, v3

    .line 403
    invoke-virtual/range {v5 .. v10}, Lajh;->i(Lbsx;Lbsx;Lbsw;J)V

    .line 404
    .line 405
    .line 406
    move-object v10, v7

    .line 407
    new-instance v6, Lbsw;

    .line 408
    .line 409
    invoke-direct {v6, v1}, Lbsw;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v10, v6, v3, v4}, Lajh;->h(Lbsx;Lbsw;J)V

    .line 413
    .line 414
    .line 415
    iget-wide v3, v10, Lbsx;->a:J

    .line 416
    .line 417
    invoke-virtual {v5, v3, v4}, Lajh;->e(J)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_18
    iput-boolean v7, v0, Lajf;->c:Z

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v1, "Touch slop detector not initialized."

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_1a
    iget-object v1, v0, Lajf;->a:Lbsx;

    .line 433
    .line 434
    if-eqz v1, :cond_1c

    .line 435
    .line 436
    iget-wide v3, v0, Lajf;->b:J

    .line 437
    .line 438
    iget-object v6, v5, Lajh;->c:Lakp;

    .line 439
    .line 440
    if-eqz v6, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v5, v1, v3, v4, v6}, Lajh;->c(Lbsx;JLakp;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_1d
    :goto_a
    const/4 v15, 0x3

    .line 459
    if-ne v2, v15, :cond_33

    .line 460
    .line 461
    iget-boolean v1, v0, Lajf;->c:Z

    .line 462
    .line 463
    if-eqz v1, :cond_33

    .line 464
    .line 465
    iget-boolean v1, v10, Lbsx;->g:Z

    .line 466
    .line 467
    if-eqz v1, :cond_20

    .line 468
    .line 469
    iget-object v1, v0, Lajf;->a:Lbsx;

    .line 470
    .line 471
    if-eqz v1, :cond_1f

    .line 472
    .line 473
    iget-wide v2, v0, Lajf;->b:J

    .line 474
    .line 475
    iget-object v0, v5, Lajh;->c:Lakp;

    .line 476
    .line 477
    if-eqz v0, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v5, v1, v2, v3, v0}, Lajh;->c(Lbsx;JLakp;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_20
    const/4 v3, 0x0

    .line 496
    iput-boolean v3, v0, Lajf;->c:Z

    .line 497
    .line 498
    return-void

    .line 499
    :cond_21
    const/4 v3, 0x0

    .line 500
    instance-of v8, v0, Laje;

    .line 501
    .line 502
    if-eqz v8, :cond_28

    .line 503
    .line 504
    check-cast v0, Laje;

    .line 505
    .line 506
    const/4 v15, 0x3

    .line 507
    if-ne v2, v15, :cond_33

    .line 508
    .line 509
    iget-object v2, v1, Lqt;->b:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    move v6, v3

    .line 516
    :goto_b
    if-ge v6, v4, :cond_23

    .line 517
    .line 518
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Lbsx;

    .line 523
    .line 524
    iget-boolean v8, v8, Lbsx;->g:Z

    .line 525
    .line 526
    if-nez v8, :cond_22

    .line 527
    .line 528
    add-int/lit8 v6, v6, 0x1

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_22
    move v7, v3

    .line 532
    :cond_23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    move v11, v3

    .line 537
    :goto_c
    if-ge v11, v4, :cond_27

    .line 538
    .line 539
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lbsx;

    .line 544
    .line 545
    iget-boolean v3, v3, Lbsx;->d:Z

    .line 546
    .line 547
    if-eqz v3, :cond_26

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_24

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_24
    if-eqz v7, :cond_33

    .line 557
    .line 558
    invoke-static {v2}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lbsx;

    .line 563
    .line 564
    iget-object v3, v5, Lajh;->a:Laiv;

    .line 565
    .line 566
    iget v1, v1, Lqt;->a:I

    .line 567
    .line 568
    iget v3, v3, Laiv;->h:I

    .line 569
    .line 570
    new-instance v4, Lbsw;

    .line 571
    .line 572
    invoke-direct {v4, v1}, Lbsw;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3, v4}, Lpl;->g(Lbsx;ILbsw;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    iget-object v2, v0, Laje;->a:Lbsx;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v4, Lbsw;

    .line 585
    .line 586
    invoke-direct {v4, v1}, Lbsw;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v3, v4}, Lpl;->g(Lbsx;ILbsw;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    invoke-static {v6, v7, v3, v4}, Lmiw;->dw(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    if-eqz v2, :cond_25

    .line 598
    .line 599
    iget-wide v7, v0, Laje;->b:J

    .line 600
    .line 601
    const/16 v11, 0x8

    .line 602
    .line 603
    move-object v6, v2

    .line 604
    invoke-static/range {v5 .. v11}, Lajh;->j(Lajh;Lbsx;JJI)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_27
    :goto_d
    invoke-virtual {v5}, Lajh;->b()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_28
    instance-of v8, v0, Lajg;

    .line 624
    .line 625
    if-eqz v8, :cond_31

    .line 626
    .line 627
    check-cast v0, Lajg;

    .line 628
    .line 629
    if-ne v2, v6, :cond_33

    .line 630
    .line 631
    iget-wide v8, v0, Lajg;->a:J

    .line 632
    .line 633
    iget-object v2, v1, Lqt;->b:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    move v10, v3

    .line 640
    :goto_e
    if-ge v10, v6, :cond_2a

    .line 641
    .line 642
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    move-object v12, v11

    .line 647
    check-cast v12, Lbsx;

    .line 648
    .line 649
    iget-wide v12, v12, Lbsx;->a:J

    .line 650
    .line 651
    cmp-long v12, v12, v8

    .line 652
    .line 653
    if-nez v12, :cond_29

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_2a
    move-object v11, v4

    .line 660
    :goto_f
    check-cast v11, Lbsx;

    .line 661
    .line 662
    if-eqz v11, :cond_33

    .line 663
    .line 664
    invoke-static {v11}, Lpl;->f(Lbsx;)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_2f

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    :goto_10
    if-ge v3, v6, :cond_2c

    .line 675
    .line 676
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    move-object v9, v8

    .line 681
    check-cast v9, Lbsx;

    .line 682
    .line 683
    iget-boolean v9, v9, Lbsx;->d:Z

    .line 684
    .line 685
    if-eqz v9, :cond_2b

    .line 686
    .line 687
    move-object v4, v8

    .line 688
    goto :goto_11

    .line 689
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_2c
    :goto_11
    check-cast v4, Lbsx;

    .line 693
    .line 694
    if-nez v4, :cond_2e

    .line 695
    .line 696
    iget-boolean v0, v11, Lbsx;->g:Z

    .line 697
    .line 698
    if-nez v0, :cond_2d

    .line 699
    .line 700
    invoke-static {v11}, Lpl;->f(Lbsx;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2d

    .line 705
    .line 706
    iget v0, v1, Lqt;->a:I

    .line 707
    .line 708
    new-instance v1, Lbsw;

    .line 709
    .line 710
    invoke-direct {v1, v0}, Lbsw;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lajh;->k()Log;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v2, v5, Lajh;->a:Laiv;

    .line 718
    .line 719
    iget v3, v2, Laiv;->h:I

    .line 720
    .line 721
    iget-wide v8, v5, Lajh;->b:J

    .line 722
    .line 723
    invoke-static {v11, v3, v1}, Lpl;->g(Lbsx;ILbsw;)J

    .line 724
    .line 725
    .line 726
    move-result-wide v3

    .line 727
    iget-wide v10, v11, Lbsx;->b:J

    .line 728
    .line 729
    invoke-static {v3, v4, v8, v9}, Lmiw;->dF(JJ)J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    invoke-virtual {v0, v10, v11, v3, v4}, Log;->k(JJ)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lcdj;->l:Lbbe;

    .line 737
    .line 738
    invoke-static {v2, v0}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lcek;

    .line 743
    .line 744
    invoke-interface {v0}, Lcek;->a()F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v5}, Lajh;->k()Log;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v0, v0}, Lsag;->q(FF)J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    invoke-virtual {v1, v3, v4}, Log;->j(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    invoke-virtual {v5}, Lajh;->k()Log;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3}, Log;->l()V

    .line 765
    .line 766
    .line 767
    new-instance v3, Lail;

    .line 768
    .line 769
    invoke-static {v0, v1}, Laiy;->a(J)J

    .line 770
    .line 771
    .line 772
    move-result-wide v0

    .line 773
    invoke-direct {v3, v0, v1, v7}, Lail;-><init>(JZ)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v3}, Laiv;->F(Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;)V

    .line 777
    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_2d
    invoke-virtual {v5}, Lajh;->g()V

    .line 781
    .line 782
    .line 783
    :goto_12
    invoke-virtual {v5}, Lajh;->b()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_2e
    iget-wide v1, v4, Lbsx;->a:J

    .line 788
    .line 789
    iput-wide v1, v0, Lajg;->a:J

    .line 790
    .line 791
    return-void

    .line 792
    :cond_2f
    iget-boolean v0, v11, Lbsx;->g:Z

    .line 793
    .line 794
    if-eqz v0, :cond_30

    .line 795
    .line 796
    invoke-virtual {v5}, Lajh;->g()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_30
    iget-object v0, v5, Lajh;->a:Laiv;

    .line 801
    .line 802
    iget v1, v1, Lqt;->a:I

    .line 803
    .line 804
    iget v0, v0, Laiv;->h:I

    .line 805
    .line 806
    new-instance v2, Lbsw;

    .line 807
    .line 808
    invoke-direct {v2, v1}, Lbsw;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v11, v0, v2}, Lpl;->h(Lbsx;ILbsw;)J

    .line 812
    .line 813
    .line 814
    move-result-wide v3

    .line 815
    invoke-static {v11, v0, v2}, Lpl;->g(Lbsx;ILbsw;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    invoke-static {v6, v7, v3, v4}, Lmiw;->dw(JJ)J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    new-instance v0, Lbsw;

    .line 824
    .line 825
    invoke-direct {v0, v1}, Lbsw;-><init>(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v11, v0, v2, v3}, Lajh;->h(Lbsx;Lbsw;J)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11}, Lbsx;->a()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_31
    new-instance v0, Lanqb;

    .line 836
    .line 837
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 842
    .line 843
    const-string v1, "currentDragState should not be null"

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_33
    :goto_13
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Laiv;->E:Lajh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lajh;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I(Lanui;ZLqh;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiv;->d:Lanui;

    .line 2
    .line 3
    iget-boolean p1, p0, Laiv;->e:Z

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p0, Laiv;->e:Z

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Laiv;->x()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laiv;->s()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Laiv;->E:Lajh;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laiv;->F:Lqh;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Laiv;->s()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Laiv;->F:Lqh;

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Laiv;->h:I

    .line 35
    .line 36
    if-eq p1, p4, :cond_2

    .line 37
    .line 38
    iput p4, p0, Laiv;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p5, :cond_4

    .line 42
    .line 43
    :goto_0
    iget-boolean p1, p0, Laiv;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Laiv;->jR()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Laiv;->E:Lajh;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lajh;->f()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laiv;->e:Z

    .line 2
    .line 3
    const-string v1, "idle"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Laiv;->G:Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 8
    .line 9
    instance-of v0, p0, Laie;

    .line 10
    .line 11
    const-string v2, "waiting"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Laie;

    .line 16
    .line 17
    iget-boolean p0, p0, Laie;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    instance-of v0, p0, Laig;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    instance-of v0, p0, Laif;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    instance-of p0, p0, Laih;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const-string p0, "recognized"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    return-object v1
.end method

.method public abstract i()Z
.end method

.method public abstract jN(Lanum;Lansr;)Ljava/lang/Object;
.end method

.method public abstract jO(Lail;)V
.end method

.method public final l(Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lais;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lais;

    .line 7
    .line 8
    iget v1, v0, Lais;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lais;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lais;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lais;-><init>(Laiv;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lais;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lais;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laiv;->a:Lalh;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Laiv;->F:Lqh;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v4, Lalg;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lalg;-><init>(Lalh;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lais;->c:I

    .line 65
    .line 66
    invoke-virtual {v2, v4, v0}, Lqh;->a(Laln;Lansr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v1

    .line 74
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Laiv;->a:Lalh;

    .line 76
    .line 77
    :cond_5
    new-instance p1, Lail;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p1, v0, v1, v2}, Lail;-><init>(JZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Laiv;->jO(Lail;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lanqp;->a:Lanqp;

    .line 89
    .line 90
    return-object p0
.end method

.method public final m(Laik;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lait;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lait;

    .line 7
    .line 8
    iget v1, v0, Lait;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lait;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lait;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lait;-><init>(Laiv;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lait;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lait;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lait;->e:Lalh;

    .line 40
    .line 41
    iget-object v0, v0, Lait;->d:Laik;

    .line 42
    .line 43
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lait;->d:Laik;

    .line 56
    .line 57
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Laiv;->a:Lalh;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Laiv;->F:Lqh;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v5, Lalg;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lalg;-><init>(Lalh;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lait;->d:Laik;

    .line 78
    .line 79
    iput v4, v0, Lait;->c:I

    .line 80
    .line 81
    invoke-virtual {v2, v5, v0}, Lqh;->a(Laln;Lansr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, v1, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lalh;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Laiv;->F:Lqh;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lait;->d:Laik;

    .line 97
    .line 98
    iput-object p2, v0, Lait;->e:Lalh;

    .line 99
    .line 100
    iput v3, v0, Lait;->c:I

    .line 101
    .line 102
    invoke-virtual {v2, p2, v0}, Lqh;->a(Laln;Lansr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-object v1

    .line 110
    :cond_6
    :goto_2
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    iput-object p1, p0, Laiv;->a:Lalh;

    .line 113
    .line 114
    iget-wide p0, v0, Laik;->a:J

    .line 115
    .line 116
    sget-object p0, Lanqp;->a:Lanqp;

    .line 117
    .line 118
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laiv;->jR()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Laiv;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laiv;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laiv;->s()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Laiv;->B:J

    .line 10
    .line 11
    invoke-direct {p0}, Laiv;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Lail;Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laiu;

    .line 7
    .line 8
    iget v1, v0, Laiu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laiu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laiu;-><init>(Laiv;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laiu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Laiu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laiu;->d:Lail;

    .line 37
    .line 38
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Laiv;->a:Lalh;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Laiv;->F:Lqh;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    new-instance v4, Lali;

    .line 62
    .line 63
    invoke-direct {v4, p2}, Lali;-><init>(Lalh;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Laiu;->d:Lail;

    .line 67
    .line 68
    iput v3, v0, Laiu;->c:I

    .line 69
    .line 70
    invoke-virtual {v2, v4, v0}, Lqh;->a(Laln;Lansr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Laiv;->a:Lalh;

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0, p1}, Laiv;->jO(Lail;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lanqp;->a:Lanqp;

    .line 85
    .line 86
    return-object p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcbe;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiv;->a:Lalh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laiv;->F:Lqh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lalg;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lalg;-><init>(Lalh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqh;->b(Laln;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laiv;->a:Lalh;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiv;->j:Lbys;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lafq;-><init>(Lafp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbyt;->U(Lbys;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laiv;->j:Lbys;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
