.class public Lsvk;
.super Lsvj;
.source "PG"

# interfaces
.implements Lsuw;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final g:Lstk;

.field private final h:Ltjz;

.field private final i:Lvwo;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Lsmb;

.field private final l:Lsxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->fu:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvk;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lugx;Labav;Lhsy;Lvyc;Lsnf;Ltyl;Lsxc;Lsmq;Lsoy;Ltoy;Lbdbg;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;Laxgu;Leya;Ltdx;Lujw;Lshr;ZLmlv;ZLbqfl;)V
    .locals 24

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v7, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v12, p20

    move-object/from16 v16, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    move-object/from16 v4, p24

    move/from16 v6, p25

    move-object/from16 v13, p26

    move/from16 v14, p27

    move-object/from16 v15, p28

    .line 1
    invoke-direct/range {v0 .. v23}, Lsvj;-><init>(Llht;Lbdih;Lsnf;Lshr;ZZLsoy;Ltyl;Lsxc;Ltdx;Lujw;Laxgu;Lmlv;ZLbqfl;Leya;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;)V

    iput-object v9, v0, Lsvk;->l:Lsxc;

    new-instance v2, Lstt;

    .line 2
    invoke-direct {v2, v1, v11, v10}, Lstt;-><init>(Landroid/app/Activity;Lujw;Ltdx;)V

    iput-object v2, v0, Lsvk;->h:Ltjz;

    new-instance v2, Lvzc;

    .line 3
    invoke-direct {v2, v1, v11, v10}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    move-object/from16 v3, p5

    .line 4
    invoke-virtual {v3, v11, v2}, Lhsy;->s(Lujw;Lvwa;)Lstq;

    move-result-object v3

    iput-object v3, v0, Lsvk;->g:Lstk;

    invoke-virtual {v10}, Ltdx;->g()Lteh;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lteh;->j()Lbqfj;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, p13

    .line 6
    invoke-static {v1, v5, v11, v3, v4}, Lsle;->o(Landroid/app/Activity;Lbdbg;Lujw;Lbqfj;Lsfj;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lvzc;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 8
    invoke-static {v1, v2, v3, v11}, Lsle;->a(Landroid/app/Activity;Lugx;Labav;Lujw;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    :goto_0
    iput-object v3, v0, Lsvk;->j:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v11}, Lujw;->i()Lcawc;

    move-result-object v1

    iget v1, v1, Lcawc;->g:I

    invoke-static {v1}, Lcawb;->a(I)Lcawb;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcawb;->a:Lcawb;

    :cond_1
    sget-object v2, Lcawb;->i:Lcawb;

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {v11}, Lujw;->i()Lcawc;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Lvyc;->a(Lcawc;)Lvyd;

    move-result-object v4

    :cond_2
    iput-object v4, v0, Lsvk;->i:Lvwo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, p10

    move/from16 p8, v1

    move/from16 p9, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    .line 12
    invoke-virtual/range {p1 .. p9}, Lsmq;->a(Ltdx;Lujw;Luay;ZLsmd;ZZZ)Lsmp;

    move-result-object v1

    iput-object v1, v0, Lsvk;->k:Lsmb;

    return-void
.end method


# virtual methods
.method public a()Lsmb;
    .locals 2

    .line 1
    iget-object v0, p0, Lsvk;->l:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsvj;->I()Lmlv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lmlv;->c:Lmlv;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lsvj;->I()Lmlv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lmlv;->b:Lmlv;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lsvk;->k:Lsmb;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public b()Lstk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvk;->g:Lstk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ltjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvk;->h:Ltjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lvwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvk;->i:Lvwo;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvk;->j:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lsvk;->h:Ltjz;

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
    sget-object v0, Lsvk;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Laxhy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvk;->d()Lvwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lsvj;->t()Laxhy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
