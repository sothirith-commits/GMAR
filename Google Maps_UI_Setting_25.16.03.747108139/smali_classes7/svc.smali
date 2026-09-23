.class public Lsvc;
.super Lsvj;
.source "PG"

# interfaces
.implements Lsur;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final g:Lstk;

.field private final h:Ltjz;

.field private final i:Ljava/lang/String;

.field private final j:Lazhw;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Ljava/lang/CharSequence;

.field private final n:Lcaxv;

.field private final o:Lstn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgb;->X:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvc;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lugx;Labav;Larzw;Lhsy;Lsnf;Latqe;Lasae;Lxgz;Laesm;Ltyl;Lsxc;Lsoy;Ltoy;Ljava/util/concurrent/Executor;Latqe;Lasix;Lvvj;Laxgu;Leya;Ltdx;Lujw;Ljava/util/List;Lsrf;Lshr;ZLmlv;ZLbqfl;)V
    .locals 24

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v22, p5

    move-object/from16 v3, p7

    move-object/from16 v20, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v7, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    move-object/from16 v12, p20

    move-object/from16 v16, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    move-object/from16 v4, p26

    move/from16 v6, p27

    move-object/from16 v13, p28

    move/from16 v14, p29

    move-object/from16 v15, p30

    .line 1
    invoke-direct/range {v0 .. v23}, Lsvj;-><init>(Llht;Lbdih;Lsnf;Lshr;ZZLsoy;Ltyl;Lsxc;Ltdx;Lujw;Laxgu;Lmlv;ZLbqfl;Leya;Ltoy;Ljava/util/concurrent/Executor;Latqe;Latqe;Lasix;Larzw;Lvvj;)V

    new-instance v2, Lvzc;

    .line 2
    invoke-direct {v2, v1, v11, v10}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    move-object/from16 p14, p11

    move-object/from16 p17, p24

    move-object/from16 p18, p25

    move/from16 p19, p27

    move-object/from16 p15, v10

    move-object/from16 p16, v11

    .line 3
    invoke-virtual/range {p14 .. p19}, Laesm;->aV(Ltdx;Lujw;Ljava/util/List;Lsrf;Z)Lcfob;

    move-result-object v3

    iget-object v4, v3, Lcfob;->b:Ljava/lang/Object;

    iget v5, v3, Lcfob;->a:I

    iget-object v3, v3, Lcfob;->c:Ljava/lang/Object;

    .line 4
    invoke-interface/range {p13 .. p13}, Lsxc;->b()Z

    move-result v6

    check-cast v4, Lbqpa;

    move-object/from16 v7, p10

    .line 5
    invoke-virtual {v7, v4, v5, v3, v6}, Lxgz;->L(Lbqpa;ILayxp;Z)Lstw;

    move-result-object v3

    iput-object v3, v0, Lsvc;->o:Lstn;

    new-instance v3, Lstt;

    .line 6
    invoke-direct {v3, v1, v11, v10}, Lstt;-><init>(Landroid/app/Activity;Lujw;Ltdx;)V

    iput-object v3, v0, Lsvc;->h:Ltjz;

    move-object/from16 v3, p6

    .line 7
    invoke-virtual {v3, v11, v2}, Lhsy;->s(Lujw;Lvwa;)Lstq;

    move-result-object v2

    iput-object v2, v0, Lsvc;->g:Lstk;

    .line 8
    invoke-virtual {v11}, Lujw;->k()Lcaxv;

    move-result-object v2

    iput-object v2, v0, Lsvc;->n:Lcaxv;

    iget v3, v2, Lcaxv;->b:I

    and-int/lit16 v3, v3, 0x400

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcaxv;->n:Lcatc;

    if-nez v3, :cond_0

    .line 9
    sget-object v3, Lcatc;->a:Lcatc;

    .line 10
    :cond_0
    invoke-static {v1, v2}, Lrza;->aS(Landroid/content/Context;Lcaxv;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsvc;->i:Ljava/lang/String;

    sget-object v2, Lcfgb;->Y:Lbrxm;

    .line 11
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v2

    iput-object v2, v0, Lsvc;->j:Lazhw;

    iget-object v2, v3, Lcatc;->e:Lcaul;

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lcaul;->a:Lcaul;

    :cond_1
    iget v2, v2, Lcaul;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcatc;->e:Lcaul;

    if-nez v2, :cond_2

    sget-object v2, Lcaul;->a:Lcaul;

    :cond_2
    iget v2, v2, Lcaul;->l:I

    invoke-static {v2}, La;->bU(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v5

    .line 13
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lumg;->B(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 14
    invoke-static {v1, v3, v2, v6}, Lumg;->z(Landroid/content/Context;Lcatc;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lsvc;->k:Ljava/lang/CharSequence;

    move-object/from16 v2, p9

    .line 15
    invoke-static {v1, v2, v3, v6}, Lumg;->h(Landroid/content/Context;Lasae;Lcatc;Ljava/lang/CharSequence;)Lbqpa;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v1, v2}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v2, " \u00b7 "

    invoke-static {v2, v1}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    iput-object v1, v0, Lsvc;->l:Ljava/lang/CharSequence;

    iput-object v4, v0, Lsvc;->m:Ljava/lang/CharSequence;

    return-void

    :cond_6
    iput-object v4, v0, Lsvc;->i:Ljava/lang/String;

    .line 18
    sget-object v2, Lazhw;->b:Lazhw;

    iput-object v2, v0, Lsvc;->j:Lazhw;

    iput-object v4, v0, Lsvc;->k:Ljava/lang/CharSequence;

    iput-object v4, v0, Lsvc;->l:Ljava/lang/CharSequence;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 19
    invoke-static {v1, v2, v3, v11}, Lsle;->a(Landroid/app/Activity;Lugx;Labav;Lujw;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lsvc;->m:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lstk;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvc;->g:Lstk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lstn;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvc;->o:Lstn;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ltjz;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvc;->h:Ltjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvj;->B()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsvc;->j:Lazhw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 15
    .line 16
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsvc;->n:Lcaxv;

    .line 2
    .line 3
    iget v0, v0, Lcaxv;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x400

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lsvj;->B()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsvc;->i:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lsvc;->k:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lsvc;->m:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsvj;->B()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lsvc;->l:Ljava/lang/CharSequence;

    .line 14
    .line 15
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
    iget-object v1, p0, Lsvc;->h:Ltjz;

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
    sget-object v0, Lsvc;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
