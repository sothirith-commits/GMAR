.class public final Lsup;
.super Lsvj;
.source "PG"

# interfaces
.implements Lsuo;
.implements Lswj;


# static fields
.field private static final g:Lbraj;

.field private static final h:J


# instance fields
.field a:Latrr;

.field private final i:Llht;

.field private final j:Lbssz;

.field private final k:Lbdih;

.field private final l:Lspx;

.field private final m:Lbdbg;

.field private final n:Lasae;

.field private o:Lstq;

.field private final p:Ltjz;

.field private q:Ljava/lang/CharSequence;

.field private final r:Lujw;

.field private s:Ludz;

.field private final t:Lazhw;

.field private final u:Lhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sup"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsup;->g:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lsup;->h:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llht;Lbssz;Lbdbg;Lbdih;Larzw;Lhsy;Lspx;Lsnf;Lsxc;Lasae;Lsoy;Ltoy;Latqe;Latqe;Lasix;Lvvj;Laxgu;Leya;Ltdx;Lujw;Ludz;Lshr;ZLmlv;Lbqfl;)V
    .locals 24

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, p2

    move-object/from16 v2, p4

    move-object/from16 v22, p5

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v7, p11

    move-object/from16 v17, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v23, p16

    move-object/from16 v12, p17

    move-object/from16 v16, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v4, p22

    move/from16 v6, p23

    move-object/from16 v13, p24

    move-object/from16 v15, p25

    .line 1
    invoke-direct/range {v0 .. v23}, Lsvj;-><init>(Llht;Lbdih;Lsnf;Lshr;ZZLsoy;Ltyl;Lsxc;Ltdx;Lujw;Laxgu;Lmlv;ZLbqfl;Leya;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;)V

    iput-object v1, v0, Lsup;->i:Llht;

    move-object/from16 v2, p2

    iput-object v2, v0, Lsup;->j:Lbssz;

    move-object/from16 v2, p4

    iput-object v2, v0, Lsup;->k:Lbdih;

    move-object/from16 v2, p6

    iput-object v2, v0, Lsup;->u:Lhsy;

    move-object/from16 v3, p7

    iput-object v3, v0, Lsup;->l:Lspx;

    move-object/from16 v4, p10

    iput-object v4, v0, Lsup;->n:Lasae;

    move-object/from16 v5, p3

    iput-object v5, v0, Lsup;->m:Lbdbg;

    iput-object v11, v0, Lsup;->r:Lujw;

    new-instance v6, Lstt;

    .line 2
    invoke-direct {v6, v1, v11, v10}, Lstt;-><init>(Landroid/app/Activity;Lujw;Ltdx;)V

    iput-object v6, v0, Lsup;->p:Ltjz;

    invoke-virtual/range {p21 .. p21}, Ludz;->a()Luay;

    move-result-object v6

    .line 3
    invoke-static {v1, v2, v3, v11, v6}, Lsup;->V(Landroid/content/Context;Lhsy;Lspx;Lujw;Luay;)Lstq;

    move-result-object v2

    iput-object v2, v0, Lsup;->o:Lstq;

    invoke-virtual/range {p21 .. p21}, Ludz;->i()Z

    move-result v2

    invoke-virtual/range {p21 .. p21}, Ludz;->a()Luay;

    move-result-object v3

    move-object/from16 p4, v1

    move/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p6, v4

    move-object/from16 p5, v5

    move-object/from16 p7, v11

    .line 4
    invoke-static/range {p4 .. p9}, Lsun;->a(Landroid/app/Activity;Lbdbg;Lasae;Lujw;ZLuay;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lsup;->q:Ljava/lang/CharSequence;

    move-object/from16 v1, p21

    iput-object v1, v0, Lsup;->s:Ludz;

    .line 5
    invoke-virtual/range {p20 .. p20}, Lujw;->k()Lcaxv;

    move-result-object v1

    iget v1, v1, Lcaxv;->c:I

    .line 6
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcbuw;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    sget-object v1, Lsup;->g:Lbraj;

    .line 8
    sget-object v2, Lbfgu;->a:Lbfgu;

    const-string v3, "Detected travel mode that should not used by non-transit Live Trips"

    const/16 v4, 0x6c5

    .line 9
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    sget-object v1, Lcfgb;->fl:Lbrxm;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcfgb;->cK:Lbrxm;

    goto :goto_0

    :cond_2
    sget-object v1, Lcfgb;->cM:Lbrxm;

    goto :goto_0

    :cond_3
    sget-object v1, Lcfgb;->cv:Lbrxm;

    goto :goto_0

    :cond_4
    sget-object v1, Lcfgb;->cx:Lbrxm;

    :goto_0
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v1

    iput-object v1, v0, Lsup;->t:Lazhw;

    return-void
.end method

.method private final T()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsup;->o:Lstq;

    .line 2
    .line 3
    iget-object v1, p0, Lsup;->q:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p0, Lsup;->s:Ludz;

    .line 6
    .line 7
    invoke-virtual {v2}, Ludz;->a()Luay;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lsup;->i:Llht;

    .line 12
    .line 13
    iget-object v4, p0, Lsup;->u:Lhsy;

    .line 14
    .line 15
    iget-object v5, p0, Lsup;->l:Lspx;

    .line 16
    .line 17
    iget-object v6, p0, Lsup;->r:Lujw;

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6, v2}, Lsup;->V(Landroid/content/Context;Lhsy;Lspx;Lujw;Luay;)Lstq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lsup;->o:Lstq;

    .line 24
    .line 25
    iget-object v2, p0, Lsup;->s:Ludz;

    .line 26
    .line 27
    invoke-virtual {v2}, Ludz;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v2, p0, Lsup;->s:Ludz;

    .line 32
    .line 33
    invoke-virtual {v2}, Ludz;->a()Luay;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v4, p0, Lsup;->m:Lbdbg;

    .line 38
    .line 39
    iget-object v5, p0, Lsup;->n:Lasae;

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lsun;->a(Landroid/app/Activity;Lbdbg;Lasae;Lujw;ZLuay;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lsup;->q:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v2, p0, Lsup;->o:Lstq;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lstq;->h(Lstq;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lsup;->q:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lsup;->k:Lbdih;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final U()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsup;->T()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lspk;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lspk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Latrr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsup;->a:Latrr;

    .line 17
    .line 18
    iget-object v0, p0, Lsup;->j:Lbssz;

    .line 19
    .line 20
    sget-wide v2, Lsup;->h:J

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v2, "LiveTripsNonTransitTripSummaryHeaderViewModelImpl#scheduleEtaRefresh future failed!"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lbrsf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static V(Landroid/content/Context;Lhsy;Lspx;Lujw;Luay;)Lstq;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Luay;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p4}, Luay;->o()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p2, p3, p0, p4}, Lspx;->a(Lujw;II)Lspw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lvzc;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lvzc;-><init>(Landroid/content/Context;Lujw;)V

    .line 19
    .line 20
    .line 21
    move-object p0, p2

    .line 22
    :goto_0
    invoke-virtual {p1, p3, p0}, Lhsy;->s(Lujw;Lvwa;)Lstq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic n(Lsup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsup;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lstk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsup;->o:Lstq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ltjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lsup;->p:Ltjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsup;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lstg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lstg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsup;->p:Ltjz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsup;->t:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public oR(Leya;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsvj;->oR(Leya;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsup;->U()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public oS(Leya;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsup;->a:Latrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latrr;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lsvj;->oS(Leya;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y(Ludz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsup;->s:Ludz;

    .line 2
    .line 3
    invoke-direct {p0}, Lsup;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
