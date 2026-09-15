.class public abstract Lchk;
.super Lewq;
.source "PG"

# interfaces
.implements Leze;
.implements Lepv;
.implements Lewo;
.implements Lchn;


# instance fields
.field private F:Lblpl;

.field private G:La;

.field private H:Lbms;

.field private a:Lcky;

.field private b:Z

.field private c:Lcgq;

.field public d:Lcip;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Z

.field public g:Lcupi;

.field public h:Z

.field private i:J

.field private j:Lewp;

.field private k:Lewp;

.field private l:Lcgt;

.field private m:Lcgs;

.field private n:Lcgr;

.field private o:J

.field private p:J

.field private q:Lcia;

.field private r:Lbms;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLbms;Lcip;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lewq;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lchk;->d:Lcip;

    .line 6
    .line 7
    iput-object p1, p0, Lchk;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p2, p0, Lchk;->f:Z

    .line 10
    .line 11
    iput-object p3, p0, Lchk;->r:Lbms;

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lchk;->i:J

    .line 16
    .line 17
    iput-wide p1, p0, Lchk;->o:J

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    iput-wide p1, p0, Lchk;->p:J

    .line 25
    return-void
.end method

.method private final B(Lere;J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lchk;->i:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lofi;->t(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lchk;->i:J

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lehr;->T(Lewp;)Letf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lesc;->m(Letf;)Letf;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Letf;->l(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-wide v2, p0, Lchk;->p:J

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lrvn;->q(JJ)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    iget-wide v4, p0, Lchk;->o:J

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lofi;->t(JJ)J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    iput-wide v2, p0, Lchk;->o:J

    .line 51
    .line 52
    :cond_1
    :goto_0
    iput-wide v0, p0, Lchk;->p:J

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lchk;->Y()Lbms;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-wide v1, p0, Lchk;->o:J

    .line 59
    .line 60
    iget-object v0, v0, Lbms;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lamrb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, v2}, Lamrb;->a(Lere;J)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lchk;->i()Lcupi;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance p1, Lcgv;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2, p3, v0}, Lcgv;-><init>(JZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method private final C(Lere;Lere;J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lchk;->H:Lbms;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbms;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbms;-><init>([S)V

    .line 11
    .line 12
    iput-object v0, p0, Lchk;->H:Lbms;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lchk;->Y()Lbms;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lbms;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lamrb;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, v3}, Lamrb;->a(Lere;J)V

    .line 26
    .line 27
    iget-wide v4, p2, Lere;->c:J

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, p3, p4}, Lrvn;->q(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    .line 33
    iput-wide v2, p0, Lchk;->o:J

    .line 34
    .line 35
    iget-object p4, p0, Lchk;->e:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget p1, p1, Lere;->i:I

    .line 38
    .line 39
    new-instance v0, Lero;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lero;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lchk;->h:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lchk;->g:Lcupi;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 p4, 0x6

    .line 65
    .line 66
    .line 67
    const v0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v1, p4}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lchk;->g:Lcupi;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lchk;->L()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p0}, Lehr;->T(Lewp;)Letf;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lesc;->m(Letf;)Letf;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v2, v3}, Letf;->l(J)J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iput-wide v0, p0, Lchk;->p:J

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lchk;->i()Lcupi;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance p1, Lcgw;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2, p3}, Lcgw;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    return-void
.end method

.method static synthetic H(Lchk;Lere;JJI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchk;->m:Lcgs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcgs;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcgs;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lchk;->m:Lcgs;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lcgs;->a:Lere;

    .line 14
    .line 15
    iput-wide p2, v0, Lcgs;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Lchk;->F:Lblpl;

    .line 18
    .line 19
    const-wide/16 p2, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lblpl;

    .line 24
    .line 25
    iget-object p4, p0, Lchk;->d:Lcip;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p4, p2, p3}, Lblpl;-><init>(Lcip;J)V

    .line 29
    .line 30
    iput-object p1, p0, Lchk;->F:Lblpl;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 34
    .line 35
    if-eqz p6, :cond_2

    .line 36
    move-wide p4, p2

    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lchk;->d:Lcip;

    .line 39
    .line 40
    iput-object p2, p1, Lblpl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-wide p4, p1, Lblpl;->a:J

    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-boolean p1, v0, Lcgs;->c:Z

    .line 46
    .line 47
    iput-object v0, p0, Lchk;->G:La;

    .line 48
    return-void
.end method

.method private final L()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lchk;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lchk;->g:Lcupi;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    const/4 v4, 0x6

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lchk;->g:Lcupi;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v4, Limg;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p0, v3, v0}, Limg;-><init>(Lchk;Lcudt;I)V

    .line 29
    const/4 p0, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v2, v4, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 33
    return-void
.end method

.method private final X(Lere;JLblpl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchk;->n:Lcgr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcgr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcgr;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lchk;->n:Lcgr;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lcgr;->a:Lere;

    .line 14
    .line 15
    iput-wide p2, v0, Lcgr;->b:J

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p4, Lblpl;->a:J

    .line 20
    .line 21
    iput-object v0, p0, Lchk;->G:La;

    .line 22
    return-void
.end method

.method private final Y()Lbms;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lchk;->H:Lbms;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Velocity Tracker not initialized."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private final i()Lcupi;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lchk;->g:Lcupi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Events channel not initialized."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private final l()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lchk;->i:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lchk;->lT()Lcgq;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    iput v1, v0, Lcgq;->c:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, v0, Lcgq;->a:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcgq;->b:Z

    .line 17
    .line 18
    iput-object v0, p0, Lchk;->G:La;

    .line 19
    return-void
.end method

.method private final lT()Lcgq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lchk;->c:Lcgq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcgq;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcgq;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, Lchk;->c:Lcgq;

    .line 13
    :cond_0
    return-object v0
.end method

.method private final lU()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lchk;->l()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lchk;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lchk;->lW()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lchk;->H:Lbms;

    .line 14
    return-void
.end method

.method private final lV()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchk;->k:Lewp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lewq;->V(Lewp;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lchk;->j:Lewp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lewq;->V(Lewp;)V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lchk;->k:Lewp;

    .line 18
    .line 19
    iput-object v0, p0, Lchk;->j:Lewp;

    .line 20
    return-void
.end method

.method private final lW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lchk;->i()Lcupi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcgu;->a:Lcgu;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final n(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchk;->l:Lcgt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcgt;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcgt;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lchk;->l:Lcgt;

    .line 12
    .line 13
    :cond_0
    iput-wide p1, v0, Lcgt;->a:J

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-boolean p1, v0, Lcgt;->b:Z

    .line 17
    .line 18
    iput-boolean p3, v0, Lcgt;->c:Z

    .line 19
    .line 20
    iput-object v0, p0, Lchk;->G:La;

    .line 21
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lchk;->a:Lcky;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lchk;->r:Lbms;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lckx;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lckx;-><init>(Lcky;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbms;->c(Lclf;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lchk;->a:Lcky;

    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final F()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchk;->j:Lewp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcdi;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcdi;-><init>(Lcdh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lewq;->W(Lewp;)V

    .line 13
    .line 14
    iput-object v0, p0, Lchk;->j:Lewp;

    .line 15
    :cond_0
    return-void
.end method

.method public final G(Lbne;Leqw;)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lchk;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_31

    .line 5
    .line 6
    iget-object v0, p0, Lchk;->q:Lcia;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcia;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcia;-><init>(Lchk;)V

    .line 14
    .line 15
    iput-object v0, p0, Lchk;->q:Lcia;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lchk;->k:Lewp;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v1, Lcdi;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcdi;-><init>(Lcdh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lewq;->W(Lewp;)V

    .line 31
    .line 32
    iput-object v1, p0, Lchk;->k:Lewp;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lchk;->q:Lcia;

    .line 35
    .line 36
    if-eqz v2, :cond_31

    .line 37
    .line 38
    iget-object p0, v2, Lcia;->d:Ld;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcia;->a()Lchw;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iput-object p0, v2, Lcia;->d:Ld;

    .line 47
    .line 48
    :cond_2
    iget-object p0, v2, Lcia;->d:Ld;

    .line 49
    .line 50
    if-eqz p0, :cond_30

    .line 51
    .line 52
    instance-of v0, p0, Lchw;

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    check-cast p0, Lchw;

    .line 60
    .line 61
    iget-object v0, p1, Lbne;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_31

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 71
    move-result v4

    .line 72
    .line 73
    :goto_0
    if-ge v8, v4, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Lepu;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ld;->E(Lepu;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_12

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v0}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lepu;

    .line 97
    .line 98
    iget v4, p0, Lchw;->c:I

    .line 99
    .line 100
    add-int/lit8 v5, v4, -0x1

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    const/4 v1, 0x2

    .line 104
    .line 105
    if-eq v5, v1, :cond_5

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    iget-object v4, v2, Lcia;->a:Lchk;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lchk;->k()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    move v4, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v4, v1

    .line 118
    .line 119
    :goto_1
    iput v4, p0, Lchw;->c:I

    .line 120
    .line 121
    sget-object v5, Leqw;->a:Leqw;

    .line 122
    .line 123
    if-ne p2, v5, :cond_8

    .line 124
    .line 125
    if-ne v4, v1, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lepu;->a()V

    .line 129
    .line 130
    iput-boolean v3, p0, Lchw;->a:Z

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v1, v4

    .line 133
    .line 134
    :goto_2
    iput-boolean v3, p0, Lchw;->b:Z

    .line 135
    move v4, v1

    .line 136
    .line 137
    :cond_8
    sget-object v1, Leqw;->b:Leqw;

    .line 138
    .line 139
    if-ne p2, v1, :cond_31

    .line 140
    .line 141
    if-eq v4, v3, :cond_9

    .line 142
    .line 143
    iget-boolean p0, p0, Lchw;->a:Z

    .line 144
    .line 145
    if-eqz p0, :cond_31

    .line 146
    .line 147
    iget p0, p1, Lbne;->a:I

    .line 148
    .line 149
    new-instance v5, Lept;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, p0}, Lept;-><init>(I)V

    .line 153
    .line 154
    const-wide/16 v6, 0x0

    .line 155
    move-object v4, v0

    .line 156
    move-object v3, v0

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v2 .. v7}, Lcia;->h(Lepu;Lepu;Lept;J)V

    .line 160
    .line 161
    new-instance p1, Lept;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p0}, Lept;-><init>(I)V

    .line 165
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, p1, v0, v1}, Lcia;->g(Lepu;Lept;J)V

    .line 170
    .line 171
    iget-wide p0, v3, Lepu;->a:J

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p0, p1}, Lcia;->c(J)V

    .line 175
    return-void

    .line 176
    :cond_9
    move-object v3, v0

    .line 177
    .line 178
    iget-wide v4, v3, Lepu;->a:J

    .line 179
    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    const/16 v8, 0xc

    .line 183
    .line 184
    .line 185
    invoke-static/range {v2 .. v8}, Lcia;->i(Lcia;Lepu;JJI)V

    .line 186
    return-void

    .line 187
    :cond_a
    throw v1

    .line 188
    .line 189
    :cond_b
    instance-of v0, p0, Lchy;

    .line 190
    .line 191
    if-eqz v0, :cond_1f

    .line 192
    .line 193
    check-cast p0, Lchy;

    .line 194
    .line 195
    sget-object v0, Leqw;->a:Leqw;

    .line 196
    .line 197
    if-eq p2, v0, :cond_31

    .line 198
    .line 199
    iget-object v0, p1, Lbne;->b:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 203
    move-result v4

    .line 204
    move v5, v8

    .line 205
    .line 206
    :goto_3
    if-ge v5, v4, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    move-object v7, v6

    .line 212
    .line 213
    check-cast v7, Lepu;

    .line 214
    .line 215
    iget-wide v9, v7, Lepu;->a:J

    .line 216
    .line 217
    iget-wide v11, p0, Lchy;->b:J

    .line 218
    .line 219
    cmp-long v7, v9, v11

    .line 220
    .line 221
    if-nez v7, :cond_c

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    move-object v6, v1

    .line 227
    .line 228
    :goto_4
    check-cast v6, Lepu;

    .line 229
    .line 230
    if-nez v6, :cond_11

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 234
    move-result v4

    .line 235
    move v5, v8

    .line 236
    .line 237
    :goto_5
    if-ge v5, v4, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    move-object v7, v6

    .line 243
    .line 244
    check-cast v7, Lepu;

    .line 245
    .line 246
    iget-boolean v7, v7, Lepu;->d:Z

    .line 247
    .line 248
    if-eqz v7, :cond_e

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_f
    move-object v6, v1

    .line 254
    .line 255
    :goto_6
    check-cast v6, Lepu;

    .line 256
    .line 257
    if-nez v6, :cond_10

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcia;->b()V

    .line 261
    return-void

    .line 262
    .line 263
    :cond_10
    iget-wide v4, v6, Lepu;->a:J

    .line 264
    .line 265
    iput-wide v4, p0, Lchy;->b:J

    .line 266
    :cond_11
    move-object v4, v6

    .line 267
    .line 268
    sget-object v5, Leqw;->b:Leqw;

    .line 269
    .line 270
    const-string v9, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 271
    .line 272
    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    .line 273
    .line 274
    if-ne p2, v5, :cond_1b

    .line 275
    .line 276
    iget-boolean v5, v4, Lepu;->g:Z

    .line 277
    .line 278
    if-nez v5, :cond_18

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ld;->F(Lepu;)Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-eqz v5, :cond_15

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 288
    move-result p1

    .line 289
    move v3, v8

    .line 290
    .line 291
    :goto_7
    if-ge v3, p1, :cond_13

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    move-object v6, v5

    .line 297
    .line 298
    check-cast v6, Lepu;

    .line 299
    .line 300
    iget-boolean v6, v6, Lepu;->d:Z

    .line 301
    .line 302
    if-eqz v6, :cond_12

    .line 303
    move-object v1, v5

    .line 304
    goto :goto_8

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_13
    :goto_8
    check-cast v1, Lepu;

    .line 310
    .line 311
    if-nez v1, :cond_14

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcia;->b()V

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_14
    iget-wide v0, v1, Lepu;->a:J

    .line 319
    .line 320
    iput-wide v0, p0, Lchy;->b:J

    .line 321
    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_15
    iget-object v0, v2, Lcia;->a:Lchk;

    .line 325
    .line 326
    sget-object v1, Lfbq;->o:Ldwe;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    check-cast v1, Lfcx;

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3}, La;->cv(Lfcx;I)F

    .line 336
    move-result v1

    .line 337
    .line 338
    iget-object v5, v2, Lcia;->c:Lblpl;

    .line 339
    .line 340
    if-eqz v5, :cond_17

    .line 341
    .line 342
    iget-object v0, v0, Lchk;->d:Lcip;

    .line 343
    .line 344
    iget p1, p1, Lbne;->a:I

    .line 345
    .line 346
    new-instance v6, Lept;

    .line 347
    .line 348
    .line 349
    invoke-direct {v6, p1}, Lept;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v0, v6}, Ld;->D(Lepu;Lcip;Lept;)J

    .line 353
    move-result-wide v11

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v0, v6}, Ld;->C(Lepu;Lcip;Lept;)J

    .line 357
    move-result-wide v6

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v7, v11, v12}, Lrvn;->q(JJ)J

    .line 361
    move-result-wide v6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v6, v7, v1}, Lblpl;->d(JF)J

    .line 365
    move-result-wide v6

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    const-wide v0, 0x7fffffff7fffffffL

    .line 371
    and-long/2addr v0, v6

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 377
    .line 378
    cmp-long v0, v0, v11

    .line 379
    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lepu;->a()V

    .line 384
    .line 385
    iget-object v3, p0, Lchy;->a:Lepu;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    new-instance v5, Lept;

    .line 391
    .line 392
    .line 393
    invoke-direct {v5, p1}, Lept;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v2 .. v7}, Lcia;->h(Lepu;Lepu;Lept;J)V

    .line 397
    .line 398
    new-instance v0, Lept;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, p1}, Lept;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4, v0, v6, v7}, Lcia;->g(Lepu;Lept;J)V

    .line 405
    .line 406
    iget-wide v0, v4, Lepu;->a:J

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, Lcia;->c(J)V

    .line 410
    goto :goto_9

    .line 411
    .line 412
    :cond_16
    iput-boolean v3, p0, Lchy;->c:Z

    .line 413
    goto :goto_9

    .line 414
    .line 415
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string p1, "Touch slop detector not initialized."

    .line 418
    .line 419
    .line 420
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    throw p0

    .line 422
    .line 423
    :cond_18
    iget-object p1, p0, Lchy;->a:Lepu;

    .line 424
    .line 425
    if-eqz p1, :cond_1a

    .line 426
    .line 427
    iget-wide v0, p0, Lchy;->b:J

    .line 428
    .line 429
    iget-object v3, v2, Lcia;->c:Lblpl;

    .line 430
    .line 431
    if-eqz v3, :cond_19

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, p1, v0, v1, v3}, Lcia;->j(Lepu;JLblpl;)V

    .line 435
    goto :goto_9

    .line 436
    .line 437
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    throw p0

    .line 442
    .line 443
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 447
    throw p0

    .line 448
    .line 449
    :cond_1b
    :goto_9
    sget-object p1, Leqw;->c:Leqw;

    .line 450
    .line 451
    if-ne p2, p1, :cond_31

    .line 452
    .line 453
    iget-boolean p1, p0, Lchy;->c:Z

    .line 454
    .line 455
    if-eqz p1, :cond_31

    .line 456
    .line 457
    iget-boolean p1, v4, Lepu;->g:Z

    .line 458
    .line 459
    if-eqz p1, :cond_1e

    .line 460
    .line 461
    iget-object p1, p0, Lchy;->a:Lepu;

    .line 462
    .line 463
    if-eqz p1, :cond_1d

    .line 464
    .line 465
    iget-wide v0, p0, Lchy;->b:J

    .line 466
    .line 467
    iget-object p0, v2, Lcia;->c:Lblpl;

    .line 468
    .line 469
    if-eqz p0, :cond_1c

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, p1, v0, v1, p0}, Lcia;->j(Lepu;JLblpl;)V

    .line 473
    return-void

    .line 474
    .line 475
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    throw p0

    .line 480
    .line 481
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    .line 484
    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    throw p0

    .line 486
    .line 487
    :cond_1e
    iput-boolean v8, p0, Lchy;->c:Z

    .line 488
    return-void

    .line 489
    .line 490
    :cond_1f
    instance-of v0, p0, Lchx;

    .line 491
    .line 492
    if-eqz v0, :cond_26

    .line 493
    .line 494
    check-cast p0, Lchx;

    .line 495
    .line 496
    sget-object v0, Leqw;->c:Leqw;

    .line 497
    .line 498
    if-ne p2, v0, :cond_31

    .line 499
    .line 500
    iget-object p2, p1, Lbne;->b:Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 504
    move-result v0

    .line 505
    move v1, v8

    .line 506
    .line 507
    :goto_a
    if-ge v1, v0, :cond_21

    .line 508
    .line 509
    .line 510
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    check-cast v4, Lepu;

    .line 514
    .line 515
    iget-boolean v4, v4, Lepu;->g:Z

    .line 516
    .line 517
    if-nez v4, :cond_20

    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    goto :goto_a

    .line 521
    :cond_20
    move v3, v8

    .line 522
    .line 523
    .line 524
    :cond_21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 525
    move-result v0

    .line 526
    .line 527
    :goto_b
    if-ge v8, v0, :cond_25

    .line 528
    .line 529
    .line 530
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    check-cast v1, Lepu;

    .line 534
    .line 535
    iget-boolean v1, v1, Lepu;->d:Z

    .line 536
    .line 537
    if-eqz v1, :cond_24

    .line 538
    .line 539
    .line 540
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 541
    move-result v0

    .line 542
    .line 543
    if-eqz v0, :cond_22

    .line 544
    goto :goto_c

    .line 545
    .line 546
    :cond_22
    if-eqz v3, :cond_31

    .line 547
    .line 548
    .line 549
    invoke-static {p2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 550
    move-result-object p2

    .line 551
    .line 552
    check-cast p2, Lepu;

    .line 553
    .line 554
    iget-object v0, v2, Lcia;->a:Lchk;

    .line 555
    .line 556
    iget p1, p1, Lbne;->a:I

    .line 557
    .line 558
    iget-object v0, v0, Lchk;->d:Lcip;

    .line 559
    .line 560
    new-instance v1, Lept;

    .line 561
    .line 562
    .line 563
    invoke-direct {v1, p1}, Lept;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {p2, v0, v1}, Ld;->C(Lepu;Lcip;Lept;)J

    .line 567
    move-result-wide v3

    .line 568
    move-wide v4, v3

    .line 569
    .line 570
    iget-object v3, p0, Lchx;->a:Lepu;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    new-instance p2, Lept;

    .line 576
    .line 577
    .line 578
    invoke-direct {p2, p1}, Lept;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v0, p2}, Ld;->C(Lepu;Lcip;Lept;)J

    .line 582
    move-result-wide p1

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v5, p1, p2}, Lrvn;->q(JJ)J

    .line 586
    move-result-wide v6

    .line 587
    .line 588
    if-eqz v3, :cond_23

    .line 589
    .line 590
    iget-wide v4, p0, Lchx;->b:J

    .line 591
    .line 592
    const/16 v8, 0x8

    .line 593
    .line 594
    .line 595
    invoke-static/range {v2 .. v8}, Lcia;->i(Lcia;Lepu;JJI)V

    .line 596
    return-void

    .line 597
    .line 598
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string p1, "AwaitGesturePickup.initialDown was not initialized."

    .line 601
    .line 602
    .line 603
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    throw p0

    .line 605
    .line 606
    :cond_24
    add-int/lit8 v8, v8, 0x1

    .line 607
    goto :goto_b

    .line 608
    .line 609
    .line 610
    :cond_25
    :goto_c
    invoke-virtual {v2}, Lcia;->b()V

    .line 611
    return-void

    .line 612
    .line 613
    :cond_26
    instance-of v0, p0, Lchz;

    .line 614
    .line 615
    if-eqz v0, :cond_2f

    .line 616
    .line 617
    check-cast p0, Lchz;

    .line 618
    .line 619
    sget-object v0, Leqw;->b:Leqw;

    .line 620
    .line 621
    if-ne p2, v0, :cond_31

    .line 622
    .line 623
    iget-wide v4, p0, Lchz;->a:J

    .line 624
    .line 625
    iget-object p2, p1, Lbne;->b:Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 629
    move-result v0

    .line 630
    move v6, v8

    .line 631
    .line 632
    :goto_d
    if-ge v6, v0, :cond_28

    .line 633
    .line 634
    .line 635
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v7

    .line 637
    move-object v9, v7

    .line 638
    .line 639
    check-cast v9, Lepu;

    .line 640
    .line 641
    iget-wide v9, v9, Lepu;->a:J

    .line 642
    .line 643
    cmp-long v9, v9, v4

    .line 644
    .line 645
    if-nez v9, :cond_27

    .line 646
    goto :goto_e

    .line 647
    .line 648
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 649
    goto :goto_d

    .line 650
    :cond_28
    move-object v7, v1

    .line 651
    .line 652
    :goto_e
    check-cast v7, Lepu;

    .line 653
    .line 654
    if-eqz v7, :cond_31

    .line 655
    .line 656
    .line 657
    invoke-static {v7}, Ld;->F(Lepu;)Z

    .line 658
    move-result v0

    .line 659
    .line 660
    if-eqz v0, :cond_2d

    .line 661
    .line 662
    .line 663
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 664
    move-result v0

    .line 665
    .line 666
    :goto_f
    if-ge v8, v0, :cond_2a

    .line 667
    .line 668
    .line 669
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v4

    .line 671
    move-object v5, v4

    .line 672
    .line 673
    check-cast v5, Lepu;

    .line 674
    .line 675
    iget-boolean v5, v5, Lepu;->d:Z

    .line 676
    .line 677
    if-eqz v5, :cond_29

    .line 678
    move-object v1, v4

    .line 679
    goto :goto_10

    .line 680
    .line 681
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 682
    goto :goto_f

    .line 683
    .line 684
    :cond_2a
    :goto_10
    check-cast v1, Lepu;

    .line 685
    .line 686
    if-nez v1, :cond_2c

    .line 687
    .line 688
    iget-boolean p0, v7, Lepu;->g:Z

    .line 689
    .line 690
    if-nez p0, :cond_2b

    .line 691
    .line 692
    .line 693
    invoke-static {v7}, Ld;->F(Lepu;)Z

    .line 694
    move-result p0

    .line 695
    .line 696
    if-eqz p0, :cond_2b

    .line 697
    .line 698
    iget p0, p1, Lbne;->a:I

    .line 699
    .line 700
    new-instance p1, Lept;

    .line 701
    .line 702
    .line 703
    invoke-direct {p1, p0}, Lept;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Lcia;->k()Lbms;

    .line 707
    move-result-object p0

    .line 708
    .line 709
    iget-object p2, v2, Lcia;->a:Lchk;

    .line 710
    .line 711
    iget-object v0, p2, Lchk;->d:Lcip;

    .line 712
    .line 713
    iget-wide v4, v2, Lcia;->b:J

    .line 714
    .line 715
    .line 716
    invoke-static {v7, v0, p1}, Ld;->C(Lepu;Lcip;Lept;)J

    .line 717
    move-result-wide v0

    .line 718
    .line 719
    iget-wide v6, v7, Lepu;->b:J

    .line 720
    .line 721
    .line 722
    invoke-static {v0, v1, v4, v5}, Lofi;->t(JJ)J

    .line 723
    move-result-wide v0

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, v6, v7, v0, v1}, Lbms;->p(JJ)V

    .line 727
    .line 728
    sget-object p0, Lfbq;->o:Ldwe;

    .line 729
    .line 730
    .line 731
    invoke-static {p2, p0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 732
    move-result-object p0

    .line 733
    .line 734
    check-cast p0, Lfcx;

    .line 735
    .line 736
    .line 737
    invoke-interface {p0}, Lfcx;->c()F

    .line 738
    move-result p0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lcia;->k()Lbms;

    .line 742
    move-result-object p1

    .line 743
    .line 744
    .line 745
    invoke-static {p0, p0}, Lvjw;->X(FF)J

    .line 746
    move-result-wide v0

    .line 747
    .line 748
    .line 749
    invoke-virtual {p1, v0, v1}, Lbms;->o(J)J

    .line 750
    move-result-wide p0

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lcia;->k()Lbms;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lbms;->q()V

    .line 758
    .line 759
    new-instance v0, Lcgx;

    .line 760
    .line 761
    .line 762
    invoke-static {p0, p1}, Lchp;->b(J)J

    .line 763
    move-result-wide p0

    .line 764
    .line 765
    .line 766
    invoke-direct {v0, p0, p1, v3}, Lcgx;-><init>(JZ)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2, v0}, Lchk;->K(La;)V

    .line 770
    goto :goto_11

    .line 771
    .line 772
    .line 773
    :cond_2b
    invoke-virtual {v2}, Lcia;->f()V

    .line 774
    .line 775
    .line 776
    :goto_11
    invoke-virtual {v2}, Lcia;->b()V

    .line 777
    return-void

    .line 778
    .line 779
    :cond_2c
    iget-wide p1, v1, Lepu;->a:J

    .line 780
    .line 781
    iput-wide p1, p0, Lchz;->a:J

    .line 782
    return-void

    .line 783
    .line 784
    :cond_2d
    iget-boolean p0, v7, Lepu;->g:Z

    .line 785
    .line 786
    if-eqz p0, :cond_2e

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Lcia;->f()V

    .line 790
    return-void

    .line 791
    .line 792
    :cond_2e
    iget-object p0, v2, Lcia;->a:Lchk;

    .line 793
    .line 794
    iget p1, p1, Lbne;->a:I

    .line 795
    .line 796
    iget-object p0, p0, Lchk;->d:Lcip;

    .line 797
    .line 798
    new-instance p2, Lept;

    .line 799
    .line 800
    .line 801
    invoke-direct {p2, p1}, Lept;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v7, p0, p2}, Ld;->D(Lepu;Lcip;Lept;)J

    .line 805
    move-result-wide v0

    .line 806
    .line 807
    .line 808
    invoke-static {v7, p0, p2}, Ld;->C(Lepu;Lcip;Lept;)J

    .line 809
    move-result-wide v3

    .line 810
    .line 811
    .line 812
    invoke-static {v3, v4, v0, v1}, Lrvn;->q(JJ)J

    .line 813
    move-result-wide v0

    .line 814
    .line 815
    new-instance p0, Lept;

    .line 816
    .line 817
    .line 818
    invoke-direct {p0, p1}, Lept;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v7, p0, v0, v1}, Lcia;->g(Lepu;Lept;J)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Lepu;->a()V

    .line 825
    return-void

    .line 826
    .line 827
    :cond_2f
    new-instance p0, Lcuaw;

    .line 828
    .line 829
    .line 830
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 831
    throw p0

    .line 832
    .line 833
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 834
    .line 835
    const-string p1, "currentDragState should not be null"

    .line 836
    .line 837
    .line 838
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 839
    throw p0

    .line 840
    :cond_31
    :goto_12
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchk;->q:Lcia;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcia;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function1;ZLbms;Lcip;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lchk;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-boolean p1, p0, Lchk;->f:Z

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p0, Lchk;->f:Z

    .line 9
    const/4 p5, 0x1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lchk;->lV()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lchk;->A()V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lchk;->q:Lcia;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lchk;->r:Lbms;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lchk;->A()V

    .line 32
    .line 33
    iput-object p3, p0, Lchk;->r:Lbms;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lchk;->d:Lcip;

    .line 36
    .line 37
    if-eq p1, p4, :cond_2

    .line 38
    .line 39
    iput-object p4, p0, Lchk;->d:Lcip;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    if-eqz p5, :cond_4

    .line 43
    .line 44
    :goto_0
    iget-boolean p1, p0, Lchk;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lchk;->lU()V

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lchk;->q:Lcia;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcia;->e()V

    .line 57
    :cond_4
    return-void
.end method

.method public final K(La;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcgw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lchk;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lchk;->h:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lchk;->L()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lchk;->i()Lcupi;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lchk;->f:Z

    .line 3
    .line 4
    const-string v1, "idle"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lchk;->G:La;

    .line 9
    .line 10
    instance-of v0, p0, Lcgq;

    .line 11
    .line 12
    const-string v2, "waiting"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcgq;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcgq;->b:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v1

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, Lcgs;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_2
    instance-of v0, p0, Lcgr;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    return-object v2

    .line 33
    .line 34
    :cond_3
    instance-of p0, p0, Lcgt;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const-string p0, "recognized"

    .line 39
    return-object p0

    .line 40
    :cond_4
    return-object v1
.end method

.method public abstract j(J)V
.end method

.method public abstract k()Z
.end method

.method public synthetic lP()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Leze;->q()V

    .line 4
    return-void
.end method

.method public abstract lR(Lcufu;Lcudt;)Ljava/lang/Object;
.end method

.method public abstract lS(Lcgx;)V
.end method

.method public final synthetic mj()J
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p0, p0, p0}, Lezx;->g(IIII)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final mk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lchk;->h:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lchk;->A()V

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lchk;->o:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lchk;->lV()V

    .line 14
    return-void
.end method

.method public final o()Lcip;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lchk;->d:Lcip;

    .line 3
    return-object p0
.end method

.method public final p(Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lchg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lchg;

    .line 8
    .line 9
    iget v1, v0, Lchg;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lchg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lchg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lchg;-><init>(Lchk;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lchg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lchg;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lchk;->a:Lcky;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Lchk;->r:Lbms;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    new-instance v4, Lckx;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p1}, Lckx;-><init>(Lcky;)V

    .line 64
    .line 65
    iput v3, v0, Lchg;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v0}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

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
    .line 76
    iput-object p1, p0, Lchk;->a:Lcky;

    .line 77
    .line 78
    :cond_5
    new-instance p1, Lcgx;

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0, v1, v2}, Lcgx;-><init>(JZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lchk;->lS(Lcgx;)V

    .line 88
    .line 89
    sget-object p0, Lcubp;->a:Lcubp;

    .line 90
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lchk;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lchk;->lU()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lchk;->b:Z

    .line 11
    return-void
.end method

.method public s(Leqv;Leqw;J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    iput-boolean v3, v0, Lchk;->b:Z

    .line 10
    .line 11
    iget-boolean v4, v0, Lchk;->f:Z

    .line 12
    .line 13
    if-eqz v4, :cond_37

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lchk;->F()V

    .line 17
    .line 18
    iget-object v4, v0, Lchk;->G:La;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lchk;->lT()Lcgq;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iput-object v4, v0, Lchk;->G:La;

    .line 27
    .line 28
    :cond_0
    iget-object v4, v0, Lchk;->G:La;

    .line 29
    .line 30
    if-eqz v4, :cond_36

    .line 31
    .line 32
    instance-of v5, v4, Lcgq;

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    if-eqz v5, :cond_a

    .line 39
    .line 40
    check-cast v4, Lcgq;

    .line 41
    .line 42
    iget-object v1, v1, Leqv;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1a

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    move-result v5

    .line 55
    .line 56
    :goto_0
    if-ge v9, v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    move-object v11, v10

    .line 62
    .line 63
    check-cast v11, Lere;

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Leks;->o(Lere;)Z

    .line 67
    move-result v11

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v10, v8

    .line 75
    :goto_1
    move-object v1, v10

    .line 76
    .line 77
    check-cast v1, Lere;

    .line 78
    .line 79
    if-eqz v1, :cond_37

    .line 80
    .line 81
    iget v5, v4, Lcgq;->c:I

    .line 82
    .line 83
    add-int/lit8 v9, v5, -0x1

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    const/4 v8, 0x2

    .line 87
    .line 88
    if-eq v9, v8, :cond_4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Lchk;->k()Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    move v5, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v5, v8

    .line 99
    .line 100
    :goto_2
    iput v5, v4, Lcgq;->c:I

    .line 101
    .line 102
    sget-object v9, Leqw;->a:Leqw;

    .line 103
    .line 104
    if-ne v2, v9, :cond_7

    .line 105
    .line 106
    if-ne v5, v8, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lere;->b()V

    .line 110
    .line 111
    iput-boolean v3, v4, Lcgq;->a:Z

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v8, v5

    .line 114
    .line 115
    :goto_3
    iput-boolean v3, v4, Lcgq;->b:Z

    .line 116
    move v5, v8

    .line 117
    .line 118
    :cond_7
    sget-object v8, Leqw;->b:Leqw;

    .line 119
    .line 120
    if-ne v2, v8, :cond_37

    .line 121
    .line 122
    if-eq v5, v3, :cond_8

    .line 123
    .line 124
    iget-boolean v2, v4, Lcgq;->a:Z

    .line 125
    .line 126
    if-eqz v2, :cond_37

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v1, v6, v7}, Lchk;->C(Lere;Lere;J)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v6, v7}, Lchk;->B(Lere;J)V

    .line 133
    .line 134
    iget-wide v1, v1, Lere;->a:J

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3}, Lchk;->n(JZ)V

    .line 138
    return-void

    .line 139
    .line 140
    :cond_8
    iget-wide v2, v1, Lere;->a:J

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    const/16 v6, 0xc

    .line 145
    .line 146
    .line 147
    invoke-static/range {v0 .. v6}, Lchk;->H(Lchk;Lere;JJI)V

    .line 148
    return-void

    .line 149
    :cond_9
    throw v8

    .line 150
    .line 151
    :cond_a
    instance-of v5, v4, Lcgs;

    .line 152
    .line 153
    if-eqz v5, :cond_20

    .line 154
    .line 155
    check-cast v4, Lcgs;

    .line 156
    .line 157
    sget-object v5, Leqw;->a:Leqw;

    .line 158
    .line 159
    if-eq v2, v5, :cond_37

    .line 160
    .line 161
    iget-object v1, v1, Leqv;->a:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 165
    move-result v5

    .line 166
    move v6, v9

    .line 167
    .line 168
    :goto_4
    if-ge v6, v5, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    move-object v10, v7

    .line 174
    .line 175
    check-cast v10, Lere;

    .line 176
    .line 177
    iget-wide v10, v10, Lere;->a:J

    .line 178
    .line 179
    iget-wide v12, v4, Lcgs;->b:J

    .line 180
    .line 181
    cmp-long v10, v10, v12

    .line 182
    .line 183
    if-nez v10, :cond_b

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    move-object v7, v8

    .line 189
    .line 190
    :goto_5
    check-cast v7, Lere;

    .line 191
    .line 192
    if-nez v7, :cond_10

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 196
    move-result v5

    .line 197
    move v6, v9

    .line 198
    .line 199
    :goto_6
    if-ge v6, v5, :cond_e

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    move-object v10, v7

    .line 205
    .line 206
    check-cast v10, Lere;

    .line 207
    .line 208
    iget-boolean v10, v10, Lere;->d:Z

    .line 209
    .line 210
    if-eqz v10, :cond_d

    .line 211
    goto :goto_7

    .line 212
    .line 213
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_e
    move-object v7, v8

    .line 216
    .line 217
    :goto_7
    check-cast v7, Lere;

    .line 218
    .line 219
    if-nez v7, :cond_f

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lchk;->l()V

    .line 223
    return-void

    .line 224
    .line 225
    :cond_f
    iget-wide v5, v7, Lere;->a:J

    .line 226
    .line 227
    iput-wide v5, v4, Lcgs;->b:J

    .line 228
    .line 229
    :cond_10
    sget-object v5, Leqw;->b:Leqw;

    .line 230
    .line 231
    const-string v6, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 232
    .line 233
    const-string v10, "AwaitTouchSlop.initialDown was not initialized"

    .line 234
    .line 235
    if-ne v2, v5, :cond_1c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lere;->c()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-nez v5, :cond_19

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Leks;->q(Lere;)Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_14

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 251
    move-result v3

    .line 252
    move v5, v9

    .line 253
    .line 254
    :goto_8
    if-ge v5, v3, :cond_12

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    move-object v12, v11

    .line 260
    .line 261
    check-cast v12, Lere;

    .line 262
    .line 263
    iget-boolean v12, v12, Lere;->d:Z

    .line 264
    .line 265
    if-eqz v12, :cond_11

    .line 266
    move-object v8, v11

    .line 267
    goto :goto_9

    .line 268
    .line 269
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 270
    goto :goto_8

    .line 271
    .line 272
    :cond_12
    :goto_9
    check-cast v8, Lere;

    .line 273
    .line 274
    if-nez v8, :cond_13

    .line 275
    .line 276
    .line 277
    invoke-direct {v0}, Lchk;->l()V

    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_13
    iget-wide v11, v8, Lere;->a:J

    .line 282
    .line 283
    iput-wide v11, v4, Lcgs;->b:J

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_14
    sget-object v1, Lfbq;->o:Ldwe;

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    check-cast v1, Lfcx;

    .line 294
    .line 295
    iget v5, v7, Lere;->i:I

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v5}, La;->cv(Lfcx;I)F

    .line 299
    move-result v1

    .line 300
    .line 301
    iget-object v5, v0, Lchk;->F:Lblpl;

    .line 302
    .line 303
    if-eqz v5, :cond_18

    .line 304
    .line 305
    iget-wide v11, v7, Lere;->g:J

    .line 306
    .line 307
    iget-wide v13, v7, Lere;->c:J

    .line 308
    .line 309
    move-object/from16 p3, v4

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v14, v11, v12}, Lrvn;->q(JJ)J

    .line 313
    move-result-wide v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3, v4, v1}, Lblpl;->d(JF)J

    .line 317
    move-result-wide v3

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    const-wide v15, 0x7fffffff7fffffffL

    .line 323
    and-long/2addr v15, v3

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 329
    .line 330
    cmp-long v1, v15, v17

    .line 331
    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Leks;->t(Lere;)J

    .line 336
    move-result-wide v11

    .line 337
    .line 338
    iget-wide v13, v0, Lchk;->i:J

    .line 339
    .line 340
    .line 341
    invoke-static {v13, v14, v11, v12}, Lofi;->t(JJ)J

    .line 342
    move-result-wide v11

    .line 343
    .line 344
    iput-wide v11, v0, Lchk;->i:J

    .line 345
    .line 346
    const/16 v1, 0x20

    .line 347
    .line 348
    shr-long v13, v11, v1

    .line 349
    long-to-int v1, v13

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    move-result v1

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 357
    move-result v1

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const-wide v13, 0xffffffffL

    .line 363
    and-long/2addr v11, v13

    .line 364
    long-to-int v5, v11

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    move-result v5

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 372
    move-result v5

    .line 373
    float-to-double v11, v5

    .line 374
    float-to-double v13, v1

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 378
    move-result-wide v11

    .line 379
    double-to-float v1, v11

    .line 380
    .line 381
    iget-object v5, v0, Lchk;->d:Lcip;

    .line 382
    .line 383
    .line 384
    const v8, 0x42652ee1

    .line 385
    mul-float/2addr v1, v8

    .line 386
    .line 387
    if-nez v5, :cond_15

    .line 388
    const/4 v5, 0x1

    .line 389
    goto :goto_a

    .line 390
    .line 391
    .line 392
    :cond_15
    invoke-static {v5, v1}, Lchp;->c(Lcip;F)Z

    .line 393
    move-result v5

    .line 394
    .line 395
    :goto_a
    new-instance v8, Lcugu;

    .line 396
    .line 397
    .line 398
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    new-instance v11, Lchf;

    .line 401
    .line 402
    .line 403
    invoke-direct {v11, v1, v8, v9}, Lchf;-><init>(FLjava/lang/Object;I)V

    .line 404
    .line 405
    sget-object v1, Lchp;->a:Lcufv;

    .line 406
    .line 407
    new-instance v1, Lbwf;

    .line 408
    .line 409
    const/16 v12, 0x12

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v11, v12}, Lbwf;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, Laob;->g(Lewp;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    if-nez v5, :cond_16

    .line 418
    .line 419
    iget-boolean v1, v8, Lcugu;->a:Z

    .line 420
    .line 421
    if-eqz v1, :cond_16

    .line 422
    .line 423
    move-object/from16 v1, p3

    .line 424
    const/4 v5, 0x1

    .line 425
    .line 426
    iput-boolean v5, v1, Lcgs;->c:Z

    .line 427
    goto :goto_c

    .line 428
    .line 429
    :cond_16
    move-object/from16 v1, p3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Lere;->b()V

    .line 433
    .line 434
    iget-object v5, v1, Lcgs;->a:Lere;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v5, v7, v3, v4}, Lchk;->C(Lere;Lere;J)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v7, v3, v4}, Lchk;->B(Lere;J)V

    .line 444
    .line 445
    iget-wide v3, v7, Lere;->a:J

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v3, v4, v9}, Lchk;->n(JZ)V

    .line 449
    goto :goto_c

    .line 450
    .line 451
    :cond_17
    move-object/from16 v1, p3

    .line 452
    const/4 v5, 0x1

    .line 453
    .line 454
    iput-boolean v5, v1, Lcgs;->c:Z

    .line 455
    .line 456
    iget-wide v3, v0, Lchk;->i:J

    .line 457
    .line 458
    .line 459
    invoke-static {v13, v14, v11, v12}, Lrvn;->q(JJ)J

    .line 460
    move-result-wide v11

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v4, v11, v12}, Lofi;->t(JJ)J

    .line 464
    move-result-wide v3

    .line 465
    .line 466
    iput-wide v3, v0, Lchk;->i:J

    .line 467
    goto :goto_c

    .line 468
    .line 469
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v1, "Touch slop detector not initialized."

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    throw v0

    .line 476
    :cond_19
    move-object v1, v4

    .line 477
    .line 478
    iget-object v3, v1, Lcgs;->a:Lere;

    .line 479
    .line 480
    if-eqz v3, :cond_1b

    .line 481
    .line 482
    iget-wide v4, v1, Lcgs;->b:J

    .line 483
    .line 484
    iget-object v8, v0, Lchk;->F:Lblpl;

    .line 485
    .line 486
    if-eqz v8, :cond_1a

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v3, v4, v5, v8}, Lchk;->X(Lere;JLblpl;)V

    .line 490
    goto :goto_c

    .line 491
    .line 492
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v0

    .line 497
    .line 498
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0

    .line 503
    :cond_1c
    :goto_b
    move-object v1, v4

    .line 504
    .line 505
    :goto_c
    sget-object v3, Leqw;->c:Leqw;

    .line 506
    .line 507
    if-ne v2, v3, :cond_37

    .line 508
    .line 509
    iget-boolean v2, v1, Lcgs;->c:Z

    .line 510
    .line 511
    if-eqz v2, :cond_37

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Lere;->c()Z

    .line 515
    move-result v2

    .line 516
    .line 517
    if-eqz v2, :cond_1f

    .line 518
    .line 519
    iget-object v2, v1, Lcgs;->a:Lere;

    .line 520
    .line 521
    if-eqz v2, :cond_1e

    .line 522
    .line 523
    iget-wide v3, v1, Lcgs;->b:J

    .line 524
    .line 525
    iget-object v1, v0, Lchk;->F:Lblpl;

    .line 526
    .line 527
    if-eqz v1, :cond_1d

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v2, v3, v4, v1}, Lchk;->X(Lere;JLblpl;)V

    .line 531
    return-void

    .line 532
    .line 533
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    throw v0

    .line 538
    .line 539
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    throw v0

    .line 544
    .line 545
    :cond_1f
    iput-boolean v9, v1, Lcgs;->c:Z

    .line 546
    return-void

    .line 547
    .line 548
    :cond_20
    instance-of v3, v4, Lcgr;

    .line 549
    .line 550
    if-eqz v3, :cond_27

    .line 551
    .line 552
    check-cast v4, Lcgr;

    .line 553
    .line 554
    sget-object v3, Leqw;->c:Leqw;

    .line 555
    .line 556
    if-ne v2, v3, :cond_37

    .line 557
    .line 558
    iget-object v1, v1, Leqv;->a:Ljava/util/List;

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 562
    move-result v2

    .line 563
    move v3, v9

    .line 564
    .line 565
    :goto_d
    if-ge v3, v2, :cond_22

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    .line 571
    check-cast v5, Lere;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Lere;->c()Z

    .line 575
    move-result v5

    .line 576
    .line 577
    if-nez v5, :cond_21

    .line 578
    .line 579
    add-int/lit8 v3, v3, 0x1

    .line 580
    goto :goto_d

    .line 581
    :cond_21
    move v3, v9

    .line 582
    goto :goto_e

    .line 583
    :cond_22
    const/4 v3, 0x1

    .line 584
    .line 585
    .line 586
    :goto_e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 587
    move-result v2

    .line 588
    .line 589
    :goto_f
    if-ge v9, v2, :cond_26

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    check-cast v5, Lere;

    .line 596
    .line 597
    iget-boolean v5, v5, Lere;->d:Z

    .line 598
    .line 599
    if-eqz v5, :cond_25

    .line 600
    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 603
    move-result v2

    .line 604
    .line 605
    if-eqz v2, :cond_23

    .line 606
    goto :goto_10

    .line 607
    .line 608
    :cond_23
    if-eqz v3, :cond_37

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    check-cast v1, Lere;

    .line 615
    .line 616
    iget-wide v1, v1, Lere;->c:J

    .line 617
    .line 618
    iget-object v3, v4, Lcgr;->a:Lere;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    iget-wide v5, v3, Lere;->c:J

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v2, v5, v6}, Lrvn;->q(JJ)J

    .line 627
    move-result-wide v1

    .line 628
    .line 629
    if-eqz v3, :cond_24

    .line 630
    move-wide v5, v1

    .line 631
    move-object v1, v3

    .line 632
    .line 633
    iget-wide v2, v4, Lcgr;->b:J

    .line 634
    move-wide v4, v5

    .line 635
    .line 636
    const/16 v6, 0x8

    .line 637
    .line 638
    .line 639
    invoke-static/range {v0 .. v6}, Lchk;->H(Lchk;Lere;JJI)V

    .line 640
    return-void

    .line 641
    .line 642
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    throw v0

    .line 649
    .line 650
    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 651
    goto :goto_f

    .line 652
    .line 653
    .line 654
    :cond_26
    :goto_10
    invoke-direct {v0}, Lchk;->l()V

    .line 655
    return-void

    .line 656
    .line 657
    :cond_27
    instance-of v3, v4, Lcgt;

    .line 658
    .line 659
    if-eqz v3, :cond_35

    .line 660
    .line 661
    check-cast v4, Lcgt;

    .line 662
    .line 663
    sget-object v3, Leqw;->a:Leqw;

    .line 664
    .line 665
    if-ne v2, v3, :cond_2a

    .line 666
    .line 667
    iget-boolean v3, v4, Lcgt;->c:Z

    .line 668
    .line 669
    if-eqz v3, :cond_2a

    .line 670
    .line 671
    iget-wide v2, v4, Lcgt;->a:J

    .line 672
    .line 673
    iget-object v0, v1, Leqv;->a:Ljava/util/List;

    .line 674
    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 677
    move-result v1

    .line 678
    .line 679
    :goto_11
    if-ge v9, v1, :cond_29

    .line 680
    .line 681
    .line 682
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 684
    move-object v6, v5

    .line 685
    .line 686
    check-cast v6, Lere;

    .line 687
    .line 688
    iget-wide v6, v6, Lere;->a:J

    .line 689
    .line 690
    cmp-long v6, v6, v2

    .line 691
    .line 692
    if-nez v6, :cond_28

    .line 693
    move-object v8, v5

    .line 694
    goto :goto_12

    .line 695
    .line 696
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 697
    goto :goto_11

    .line 698
    .line 699
    :cond_29
    :goto_12
    check-cast v8, Lere;

    .line 700
    .line 701
    if-eqz v8, :cond_37

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8}, Lere;->c()Z

    .line 705
    move-result v0

    .line 706
    .line 707
    if-nez v0, :cond_37

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8}, Lere;->b()V

    .line 711
    const/4 v5, 0x1

    .line 712
    .line 713
    iput-boolean v5, v4, Lcgt;->b:Z

    .line 714
    return-void

    .line 715
    :cond_2a
    const/4 v5, 0x1

    .line 716
    .line 717
    sget-object v3, Leqw;->b:Leqw;

    .line 718
    .line 719
    if-ne v2, v3, :cond_37

    .line 720
    .line 721
    iget-wide v2, v4, Lcgt;->a:J

    .line 722
    .line 723
    iget-object v1, v1, Leqv;->a:Ljava/util/List;

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 727
    move-result v10

    .line 728
    move v11, v9

    .line 729
    .line 730
    :goto_13
    if-ge v11, v10, :cond_2c

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v12

    .line 735
    move-object v13, v12

    .line 736
    .line 737
    check-cast v13, Lere;

    .line 738
    .line 739
    iget-wide v13, v13, Lere;->a:J

    .line 740
    .line 741
    cmp-long v13, v13, v2

    .line 742
    .line 743
    if-nez v13, :cond_2b

    .line 744
    goto :goto_14

    .line 745
    .line 746
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 747
    goto :goto_13

    .line 748
    :cond_2c
    move-object v12, v8

    .line 749
    .line 750
    :goto_14
    check-cast v12, Lere;

    .line 751
    .line 752
    if-eqz v12, :cond_37

    .line 753
    .line 754
    iget-boolean v2, v4, Lcgt;->b:Z

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12}, Lere;->c()Z

    .line 758
    move-result v3

    .line 759
    .line 760
    if-eqz v3, :cond_2d

    .line 761
    .line 762
    if-nez v2, :cond_2d

    .line 763
    move v3, v5

    .line 764
    goto :goto_15

    .line 765
    :cond_2d
    move v3, v9

    .line 766
    .line 767
    :goto_15
    iput-boolean v9, v4, Lcgt;->b:Z

    .line 768
    .line 769
    .line 770
    invoke-static {v12}, Leks;->q(Lere;)Z

    .line 771
    move-result v5

    .line 772
    .line 773
    if-eqz v5, :cond_32

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 777
    move-result v2

    .line 778
    move v5, v9

    .line 779
    .line 780
    :goto_16
    if-ge v5, v2, :cond_2f

    .line 781
    .line 782
    .line 783
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    move-result-object v10

    .line 785
    move-object v11, v10

    .line 786
    .line 787
    check-cast v11, Lere;

    .line 788
    .line 789
    iget-boolean v11, v11, Lere;->d:Z

    .line 790
    .line 791
    if-eqz v11, :cond_2e

    .line 792
    move-object v8, v10

    .line 793
    goto :goto_17

    .line 794
    .line 795
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 796
    goto :goto_16

    .line 797
    .line 798
    :cond_2f
    :goto_17
    check-cast v8, Lere;

    .line 799
    .line 800
    if-nez v8, :cond_31

    .line 801
    .line 802
    if-nez v3, :cond_30

    .line 803
    .line 804
    .line 805
    invoke-static {v12}, Leks;->q(Lere;)Z

    .line 806
    move-result v1

    .line 807
    .line 808
    if-eqz v1, :cond_30

    .line 809
    .line 810
    sget-object v1, Lfbq;->o:Ldwe;

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v1}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    check-cast v1, Lfcx;

    .line 817
    .line 818
    .line 819
    invoke-interface {v1}, Lfcx;->c()F

    .line 820
    move-result v1

    .line 821
    .line 822
    .line 823
    invoke-direct {v0}, Lchk;->Y()Lbms;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    iget-object v2, v2, Lbms;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lamrb;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v12, v6, v7}, Lamrb;->a(Lere;J)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v0}, Lchk;->Y()Lbms;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v1}, Lvjw;->X(FF)J

    .line 839
    move-result-wide v3

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v3, v4}, Lbms;->o(J)J

    .line 843
    move-result-wide v1

    .line 844
    .line 845
    .line 846
    invoke-direct {v0}, Lchk;->Y()Lbms;

    .line 847
    move-result-object v3

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Lbms;->q()V

    .line 851
    .line 852
    .line 853
    invoke-direct {v0}, Lchk;->i()Lcupi;

    .line 854
    move-result-object v3

    .line 855
    .line 856
    new-instance v4, Lcgx;

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v2}, Lchp;->b(J)J

    .line 860
    move-result-wide v1

    .line 861
    .line 862
    .line 863
    invoke-direct {v4, v1, v2, v9}, Lcgx;-><init>(JZ)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v3, v4}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    iput-boolean v9, v0, Lchk;->b:Z

    .line 869
    goto :goto_18

    .line 870
    .line 871
    .line 872
    :cond_30
    invoke-direct {v0}, Lchk;->lW()V

    .line 873
    .line 874
    .line 875
    :goto_18
    invoke-direct {v0}, Lchk;->l()V

    .line 876
    return-void

    .line 877
    .line 878
    :cond_31
    iget-wide v0, v8, Lere;->a:J

    .line 879
    .line 880
    iput-wide v0, v4, Lcgt;->a:J

    .line 881
    return-void

    .line 882
    .line 883
    :cond_32
    if-eqz v3, :cond_33

    .line 884
    .line 885
    .line 886
    invoke-direct {v0}, Lchk;->lW()V

    .line 887
    return-void

    .line 888
    .line 889
    :cond_33
    if-eqz v2, :cond_34

    .line 890
    .line 891
    iget-wide v1, v12, Lere;->g:J

    .line 892
    .line 893
    iget-wide v3, v12, Lere;->c:J

    .line 894
    .line 895
    .line 896
    invoke-static {v3, v4, v1, v2}, Lrvn;->q(JJ)J

    .line 897
    move-result-wide v1

    .line 898
    goto :goto_19

    .line 899
    .line 900
    .line 901
    :cond_34
    invoke-static {v12}, Leks;->t(Lere;)J

    .line 902
    move-result-wide v1

    .line 903
    .line 904
    .line 905
    :goto_19
    invoke-direct {v0, v12, v1, v2}, Lchk;->B(Lere;J)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12}, Lere;->b()V

    .line 909
    return-void

    .line 910
    .line 911
    :cond_35
    new-instance v0, Lcuaw;

    .line 912
    .line 913
    .line 914
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 915
    throw v0

    .line 916
    .line 917
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 918
    .line 919
    const-string v1, "currentDragState should not be null"

    .line 920
    .line 921
    .line 922
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 923
    throw v0

    .line 924
    :cond_37
    :goto_1a
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Leze;->q()V

    .line 4
    return-void
.end method

.method public final u(Lcgw;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lchh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lchh;

    .line 8
    .line 9
    iget v1, v0, Lchh;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lchh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lchh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lchh;-><init>(Lchk;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lchh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lchh;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lchh;->e:Lcky;

    .line 41
    .line 42
    iget-object v0, v0, Lchh;->d:Lcgw;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lchh;->d:Lcgw;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p2, p0, Lchk;->a:Lcky;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lchk;->r:Lbms;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    new-instance v5, Lckx;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, p2}, Lckx;-><init>(Lcky;)V

    .line 77
    .line 78
    iput-object p1, v0, Lchh;->d:Lcgw;

    .line 79
    .line 80
    iput v4, v0, Lchh;->c:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5, v0}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-eq p2, v1, :cond_5

    .line 87
    .line 88
    :cond_4
    :goto_1
    new-instance p2, Lcky;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    iget-object v2, p0, Lchk;->r:Lbms;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iput-object p1, v0, Lchh;->d:Lcgw;

    .line 98
    .line 99
    iput-object p2, v0, Lchh;->e:Lcky;

    .line 100
    .line 101
    iput v3, v0, Lchh;->c:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2, v0}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eq v0, v1, :cond_5

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
    .line 113
    :goto_3
    iput-object p1, p0, Lchk;->a:Lcky;

    .line 114
    .line 115
    iget-wide p1, v0, Lcgw;->a:J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lchk;->j(J)V

    .line 119
    .line 120
    sget-object p0, Lcubp;->a:Lcubp;

    .line 121
    return-object p0
.end method

.method public final v(Lcgx;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lchi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lchi;

    .line 8
    .line 9
    iget v1, v0, Lchi;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lchi;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lchi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lchi;-><init>(Lchk;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lchi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lchi;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lchi;->d:Lcgx;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lchk;->a:Lcky;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lchk;->r:Lbms;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    new-instance v4, Lckz;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, p2}, Lckz;-><init>(Lcky;)V

    .line 66
    .line 67
    iput-object p1, v0, Lchi;->d:Lcgx;

    .line 68
    .line 69
    iput v3, v0, Lchi;->c:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v0}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-eq p2, v1, :cond_3

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
    .line 80
    iput-object p2, p0, Lchk;->a:Lcky;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0, p1}, Lchk;->lS(Lcgx;)V

    .line 84
    .line 85
    sget-object p0, Lcubp;->a:Lcubp;

    .line 86
    return-object p0
.end method
