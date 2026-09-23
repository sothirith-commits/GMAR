.class public Lsvm;
.super Lsvj;
.source "PG"

# interfaces
.implements Lsux;
.implements Lswr;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final g:Lbdih;

.field private h:Ltkb;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->fh:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvm;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lsnf;Ltyl;Lsxc;Lsoy;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Latqe;Lasix;Larzw;Lvvj;Laxgu;Leya;Ltdx;Lujw;Lshr;ZLmlv;ZLbqfl;)V
    .locals 24

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v17, p7

    .line 17
    .line 18
    move-object/from16 v18, p8

    .line 19
    .line 20
    move-object/from16 v19, p9

    .line 21
    .line 22
    move-object/from16 v20, p10

    .line 23
    .line 24
    move-object/from16 v21, p12

    .line 25
    .line 26
    move-object/from16 v22, p13

    .line 27
    .line 28
    move-object/from16 v23, p14

    .line 29
    .line 30
    move-object/from16 v12, p15

    .line 31
    .line 32
    move-object/from16 v16, p16

    .line 33
    .line 34
    move-object/from16 v10, p17

    .line 35
    .line 36
    move-object/from16 v11, p18

    .line 37
    .line 38
    move-object/from16 v4, p19

    .line 39
    .line 40
    move/from16 v6, p20

    .line 41
    .line 42
    move-object/from16 v13, p21

    .line 43
    .line 44
    move/from16 v14, p22

    .line 45
    .line 46
    move-object/from16 v15, p23

    .line 47
    .line 48
    invoke-direct/range {v0 .. v23}, Lsvj;-><init>(Llht;Lbdih;Lsnf;Lshr;ZZLsoy;Ltyl;Lsxc;Ltdx;Lujw;Laxgu;Lmlv;ZLbqfl;Leya;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lsvm;->g:Lbdih;

    .line 52
    .line 53
    invoke-interface/range {p11 .. p11}, Latqe;->b()Lcehe;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbyje;

    .line 58
    .line 59
    iget-boolean v1, v1, Lbyje;->h:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lsvm;->i:Z

    .line 62
    .line 63
    invoke-static/range {p18 .. p18}, Ltkz;->e(Lujw;)Ltky;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-boolean v1, v2, Ltky;->b:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Ltky;->a()Ltkz;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lsvm;->h:Ltkb;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a()Ltkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvm;->h:Ltkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ltdx;Lujw;Lbqfj;Lbqfj;Lbqfj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltdx;",
            "Lujw;",
            "Lbqfj<",
            "Lsrg;",
            ">;",
            "Lbqfj<",
            "Ltoi;",
            ">;",
            "Lbqfj<",
            "Ludz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ltkz;->e(Lujw;)Ltky;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lsvm;->i:Z

    .line 6
    .line 7
    iput-boolean p2, p1, Ltky;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ltky;->a()Ltkz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsvm;->h:Ltkb;

    .line 14
    .line 15
    iget-object p1, p0, Lsvm;->g:Lbdih;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    new-instance v0, Lstd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lstd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsvm;->h:Ltkb;

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
    sget-object v0, Lsvm;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
