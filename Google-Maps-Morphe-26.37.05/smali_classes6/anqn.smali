.class public final Lanqn;
.super Lbmdw;
.source "PG"

# interfaces
.implements Laivy;
.implements Lajuf;
.implements Lajui;
.implements Lbmei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmdw<",
        "Lanpb;",
        ">;",
        "Laivy;",
        "Lajuf;",
        "Lajui;",
        "Lbmei;"
    }
.end annotation


# instance fields
.field private final W:Lawog;

.field private final X:Lcom/google/common/collect/ImmutableList;

.field private final Y:Lnxw;

.field private final Z:Z

.field public final a:Lajzi;

.field private final aa:Lbmvx;

.field private final ab:Lbmdp;

.field private final ac:Lbmdp;

.field public final b:Lagnk;

.field public final c:Lantm;

.field public final d:Lbgsg;

.field public final e:Lajts;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lajit;

.field public final h:Lajjd;

.field public final i:Lajuk;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public n:Lbtah;

.field public final o:Lajtj;

.field public final p:Lajtr;

.field public q:Lbsvt;


# direct methods
.method public constructor <init>(Lanpb;Laybo;Lawcf;Lnxw;Lbmne;Lbmod;Lajzi;Laivn;Lagnk;Lantm;Landroid/app/Activity;Lbgld;Lajts;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbgsg;Lbcjg;Lbcir;Lbeop;Ladqm;Lajtr;Lbljt;)V
    .locals 16

    .line 1
    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v2, p11

    move-object/from16 v8, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v15, p21

    move-object/from16 v14, p23

    .line 2
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanqn;->j:Z

    iput-boolean v1, v0, Lanqn;->k:Z

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lanqn;->l:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lanqn;->m:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, v0, Lanqn;->n:Lbtah;

    new-instance v3, Lanhs;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lanhs;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lanqn;->aa:Lbmvx;

    new-instance v4, Lrzi;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lrzi;-><init>(Lbmdw;I)V

    iput-object v4, v0, Lanqn;->ab:Lbmdp;

    new-instance v5, Lrzi;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v6}, Lrzi;-><init>(Lbmdw;I)V

    iput-object v5, v0, Lanqn;->ac:Lbmdp;

    move-object/from16 v6, p7

    iput-object v6, v0, Lanqn;->a:Lajzi;

    move-object/from16 v7, p9

    iput-object v7, v0, Lanqn;->b:Lagnk;

    move-object/from16 v7, p10

    iput-object v7, v0, Lanqn;->c:Lantm;

    move-object/from16 v8, p17

    iput-object v8, v0, Lanqn;->d:Lbgsg;

    move-object/from16 v8, p13

    iput-object v8, v0, Lanqn;->e:Lajts;

    iput-object v11, v0, Lanqn;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p22

    iput-object v8, v0, Lanqn;->p:Lajtr;

    move-object/from16 v8, p4

    iput-object v8, v0, Lanqn;->Y:Lnxw;

    .line 5
    invoke-virtual/range {p8 .. p8}, Laivn;->w()Lajtj;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lanqn;->o:Lajtj;

    .line 7
    invoke-virtual {v8, v0}, Lajtj;->d(Laivy;)V

    .line 8
    invoke-interface {v7}, Lantm;->c()Lbmvq;

    move-result-object v9

    .line 9
    invoke-interface {v9, v3, v11}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-static {v3, v1, v12}, Lawog;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lawog;

    move-result-object v3

    iput-object v3, v0, Lanqn;->W:Lawog;

    .line 12
    invoke-interface/range {p3 .. p3}, Lawcf;->as()Lcfas;

    move-result-object v9

    iget-boolean v9, v9, Lcfas;->ag:Z

    iput-boolean v9, v0, Lanqn;->Z:Z

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.SEND"

    .line 13
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v11, 0x8080000

    .line 14
    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v11, "text/plain"

    .line 15
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3, v10}, Lawog;->g(Landroid/content/Intent;)V

    .line 18
    invoke-interface {v6}, Lajzi;->d()Laxre;

    move-result-object v6

    invoke-virtual {v3, v6}, Lawog;->b(Laxre;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v6, Laknw;

    const/4 v10, 0x2

    move-object/from16 p4, p11

    move-object/from16 p2, v0

    move-object/from16 p1, v6

    move-object/from16 p5, v7

    move-object/from16 p3, v8

    move/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Laknw;-><init>(Lanqn;Lajtj;Landroid/content/Context;Lantm;I)V

    move-object/from16 v7, p1

    move-object/from16 v6, p4

    .line 19
    invoke-static {v3, v7}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    move-result-object v7

    .line 20
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iput-object v7, v0, Lanqn;->X:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_0

    .line 21
    invoke-virtual {v0}, Lanqn;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lazds;

    invoke-direct {v7, v0}, Lazds;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lanqq;

    iget-object v9, v15, Ladqm;->d:Ljava/lang/Object;

    .line 22
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajtr;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Ladqm;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajts;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v15, Ladqm;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v15, Ladqm;->e:Ljava/lang/Object;

    .line 28
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagnk;

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v15, Ladqm;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lantm;

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move/from16 p10, v14

    .line 32
    invoke-direct/range {p1 .. p10}, Lanqq;-><init>(Lajtr;Lajts;Landroid/app/Activity;Lagnk;Lantm;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lazds;I)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lanqn;->i:Lajuk;

    goto :goto_0

    .line 33
    :cond_0
    iput-object v2, v0, Lanqn;->i:Lajuk;

    .line 34
    :goto_0
    new-instance v2, Lanqg;

    move-object/from16 v15, p20

    invoke-direct {v2, v15, v6}, Lanqg;-><init>(Lbeop;Landroid/app/Activity;)V

    iput-object v2, v0, Lanqn;->g:Lajit;

    new-instance v2, Lanqh;

    invoke-direct {v2, v0, v15, v6, v1}, Lanqh;-><init>(Lanqn;Lbeop;Landroid/app/Activity;I)V

    iput-object v2, v0, Lanqn;->h:Lajjd;

    .line 35
    invoke-super {v0, v1}, Lbmdw;->C(Z)Lbmdo;

    move-result-object v1

    const v2, 0x7f140f4f

    .line 36
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    move-result-object v2

    iput-object v2, v1, Lbmdo;->c:Lbgzu;

    iput-object v5, v1, Lbmdo;->f:Lbmdp;

    .line 37
    invoke-static {}, Lanqn;->w()Lbcjc;

    move-result-object v2

    iput-object v2, v1, Lbmdo;->g:Lbcjc;

    .line 38
    invoke-virtual {v1}, Lbmdo;->a()Lbmdq;

    move-result-object v1

    .line 39
    invoke-super {v0, v1}, Lbmdw;->Q(Lbmeh;)V

    const/4 v1, 0x1

    .line 40
    invoke-super {v0, v1}, Lbmdw;->B(Z)Lbmdo;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, v1, Lbmdo;->n:I

    const v2, 0x7f141e79

    .line 41
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    move-result-object v2

    iput-object v2, v1, Lbmdo;->c:Lbgzu;

    iput-object v4, v1, Lbmdo;->f:Lbmdp;

    sget-object v2, Lcohx;->dA:Lbxkg;

    .line 42
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object v2

    iput-object v2, v1, Lbmdo;->g:Lbcjc;

    .line 43
    invoke-virtual {v1}, Lbmdo;->a()Lbmdq;

    move-result-object v1

    .line 44
    invoke-super {v0, v1}, Lbmdw;->P(Lbmeh;)V

    return-void
.end method

.method public static final w()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohx;->ei:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Lajuw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanqj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lanqj;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lajux;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanqe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lanqe;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final c()Lajuz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanqk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lanqk;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanqn;->o:Lajtj;

    .line 3
    .line 4
    iget v0, v0, Lajtj;->c:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 11
    :cond_0
    return-void
.end method

.method public final h()Lbvtn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lamvt;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lamvt;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanqn;->a:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxre;->i()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/function/Consumer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laish;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final p()Ljava/util/function/Consumer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laish;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lanqn;->j:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final se()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanqn;->t:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->d()Laxum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxum;->R()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final sf()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanqn;->X:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final sg()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmdw;->sg()V

    .line 4
    .line 5
    iget-object v0, p0, Lanqn;->c:Lantm;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lanqn;->aa:Lbmvx;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 15
    .line 16
    iget-object v0, p0, Lanqn;->o:Lajtj;

    .line 17
    .line 18
    iget-object v1, v0, Lajtj;->b:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lanqn;->k:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lajtj;->g()V

    .line 29
    .line 30
    iget-object p0, p0, Lanqn;->p:Lajtr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lajtr;->c()V

    .line 34
    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lanqn;->Z:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanqn;->m:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lanqn;->l:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    const v0, 0x7f140f5e

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object p0, p0, Lanqn;->s:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lanqn;->l:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    const v0, 0x7f140f58

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object p0, p0, Lanqn;->s:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanqn;->t:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->aJ()Lcfef;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfef;->bZ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lanqn;->Y:Lnxw;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lnxw;->c()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

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
