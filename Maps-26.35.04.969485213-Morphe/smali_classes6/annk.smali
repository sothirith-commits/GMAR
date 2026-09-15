.class public final Lannk;
.super Lbmar;
.source "PG"

# interfaces
.implements Laiqq;
.implements Lajpb;
.implements Lajpe;
.implements Lbmbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmar<",
        "Lanlz;",
        ">;",
        "Laiqq;",
        "Lajpb;",
        "Lajpe;",
        "Lbmbe;"
    }
.end annotation


# instance fields
.field private final W:Lawmc;

.field private final X:Lcom/google/common/collect/ImmutableList;

.field private final Y:Lnwo;

.field private final Z:Z

.field public final a:Lajug;

.field private final aa:Lbmsp;

.field private final ab:Lbmak;

.field private final ac:Lbmak;

.field public final b:Lagiy;

.field public final c:Lanqi;

.field public final d:Lbgoz;

.field public final e:Lajoo;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lajdl;

.field public final h:Lajdv;

.field public final i:Lajpg;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public n:Lbtrl;

.field public final o:Lajof;

.field public final p:Lajon;

.field public q:Lbtmw;


# direct methods
.method public constructor <init>(Lanlz;Laxyz;Lawad;Lnwo;Lbmkd;Lbmlc;Lajug;Laiqf;Lagiy;Lanqi;Landroid/app/Activity;Lbghz;Lajoo;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lbgoz;Lbcgk;Lbcfv;Lajqi;Ladmj;Lajon;Lblgm;)V
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
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lannk;->j:Z

    iput-boolean v1, v0, Lannk;->k:Z

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lannk;->l:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lannk;->m:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, v0, Lannk;->n:Lbtrl;

    new-instance v3, Lamya;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, v2}, Lamya;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v0, Lannk;->aa:Lbmsp;

    new-instance v4, Lryc;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lryc;-><init>(Lbmar;I)V

    iput-object v4, v0, Lannk;->ab:Lbmak;

    new-instance v5, Lryc;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v6}, Lryc;-><init>(Lbmar;I)V

    iput-object v5, v0, Lannk;->ac:Lbmak;

    move-object/from16 v6, p7

    iput-object v6, v0, Lannk;->a:Lajug;

    move-object/from16 v7, p9

    iput-object v7, v0, Lannk;->b:Lagiy;

    move-object/from16 v7, p10

    iput-object v7, v0, Lannk;->c:Lanqi;

    move-object/from16 v8, p17

    iput-object v8, v0, Lannk;->d:Lbgoz;

    move-object/from16 v8, p13

    iput-object v8, v0, Lannk;->e:Lajoo;

    iput-object v11, v0, Lannk;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p22

    iput-object v8, v0, Lannk;->p:Lajon;

    move-object/from16 v8, p4

    iput-object v8, v0, Lannk;->Y:Lnwo;

    .line 5
    invoke-virtual/range {p8 .. p8}, Laiqf;->w()Lajof;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lannk;->o:Lajof;

    .line 7
    invoke-virtual {v8, v0}, Lajof;->d(Laiqq;)V

    .line 8
    invoke-interface {v7}, Lanqi;->c()Lbmsi;

    move-result-object v9

    .line 9
    invoke-interface {v9, v3, v11}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-static {v3, v1, v12}, Lawmc;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lawmc;

    move-result-object v3

    iput-object v3, v0, Lannk;->W:Lawmc;

    .line 12
    invoke-interface/range {p3 .. p3}, Lawad;->as()Lcfrw;

    move-result-object v9

    iget-boolean v9, v9, Lcfrw;->ag:Z

    iput-boolean v9, v0, Lannk;->Z:Z

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
    invoke-virtual {v3, v10}, Lawmc;->g(Landroid/content/Intent;)V

    .line 18
    invoke-interface {v6}, Lajug;->d()Laxov;

    move-result-object v6

    invoke-virtual {v3, v6}, Lawmc;->b(Laxov;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v6, Lakiv;

    const/4 v10, 0x2

    move-object/from16 p4, p11

    move-object/from16 p2, v0

    move-object/from16 p1, v6

    move-object/from16 p5, v7

    move-object/from16 p3, v8

    move/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lakiv;-><init>(Lannk;Lajof;Landroid/content/Context;Lanqi;I)V

    move-object/from16 v7, p1

    move-object/from16 v6, p4

    .line 19
    invoke-static {v3, v7}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    move-result-object v7

    .line 20
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iput-object v7, v0, Lannk;->X:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_0

    .line 21
    invoke-virtual {v0}, Lannk;->m()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lavra;

    invoke-direct {v8, v0, v2}, Lavra;-><init>(Ljava/lang/Object;[B)V

    new-instance v2, Lannn;

    iget-object v9, v15, Ladmj;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajon;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Ladmj;->e:Ljava/lang/Object;

    .line 24
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajoo;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v15, Ladmj;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v15, Ladmj;->d:Ljava/lang/Object;

    .line 28
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagiy;

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v15, Ladmj;->c:Ljava/lang/Object;

    .line 30
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanqi;

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    move-object/from16 p1, v2

    move-object/from16 p8, v3

    move-object/from16 p7, v7

    move-object/from16 p9, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move/from16 p10, v14

    .line 32
    invoke-direct/range {p1 .. p10}, Lannn;-><init>(Lajon;Lajoo;Landroid/app/Activity;Lagiy;Lanqi;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lavra;I)V

    iput-object v2, v0, Lannk;->i:Lajpg;

    goto :goto_0

    .line 33
    :cond_0
    iput-object v2, v0, Lannk;->i:Lajpg;

    .line 34
    :goto_0
    new-instance v2, Lanne;

    move-object/from16 v15, p20

    invoke-direct {v2, v15, v6}, Lanne;-><init>(Lajqi;Landroid/app/Activity;)V

    iput-object v2, v0, Lannk;->g:Lajdl;

    new-instance v2, Lannf;

    invoke-direct {v2, v0, v15, v6, v1}, Lannf;-><init>(Lannk;Lajqi;Landroid/app/Activity;I)V

    iput-object v2, v0, Lannk;->h:Lajdv;

    .line 35
    invoke-super {v0, v1}, Lbmar;->D(Z)Lbmaj;

    move-result-object v1

    const v2, 0x7f140f3d

    .line 36
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    move-result-object v2

    iput-object v2, v1, Lbmaj;->c:Lbgwq;

    iput-object v5, v1, Lbmaj;->f:Lbmak;

    .line 37
    invoke-static {}, Lannk;->w()Lbcgg;

    move-result-object v2

    iput-object v2, v1, Lbmaj;->g:Lbcgg;

    .line 38
    invoke-virtual {v1}, Lbmaj;->a()Lbmal;

    move-result-object v1

    .line 39
    invoke-super {v0, v1}, Lbmar;->R(Lbmbd;)V

    const/4 v1, 0x1

    .line 40
    invoke-super {v0, v1}, Lbmar;->C(Z)Lbmaj;

    move-result-object v1

    const/16 v2, 0xa

    iput v2, v1, Lbmaj;->n:I

    const v2, 0x7f141e65

    .line 41
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    move-result-object v2

    iput-object v2, v1, Lbmaj;->c:Lbgwq;

    iput-object v4, v1, Lbmaj;->f:Lbmak;

    sget-object v2, Lcoyt;->dA:Lbybr;

    .line 42
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v2

    iput-object v2, v1, Lbmaj;->g:Lbcgg;

    .line 43
    invoke-virtual {v1}, Lbmaj;->a()Lbmal;

    move-result-object v1

    .line 44
    invoke-super {v0, v1}, Lbmar;->Q(Lbmbd;)V

    return-void
.end method

.method public static final w()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyt;->ei:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Lajps;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lanng;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lanng;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lajpt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lannc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lannc;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final c()Lajpv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lannh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lannh;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lannk;->o:Lajof;

    .line 3
    .line 4
    iget v0, v0, Lajof;->c:I

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 11
    :cond_0
    return-void
.end method

.method public final h()Lbwks;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalpd;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lalpd;-><init>(Ljava/lang/Object;I)V

    .line 8
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
    iget-object p0, p0, Lannk;->a:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxov;->i()Ljava/lang/String;

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
    new-instance v0, Laiwd;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final p()Ljava/util/function/Consumer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laiwd;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lannk;->j:Z

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
    iget-object p0, p0, Lannk;->t:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxsd;->R()Z

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
    iget-object p0, p0, Lannk;->X:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final sg()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmar;->sg()V

    .line 4
    .line 5
    iget-object v0, p0, Lannk;->c:Lanqi;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lanqi;->c()Lbmsi;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lannk;->aa:Lbmsp;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 15
    .line 16
    iget-object v0, p0, Lannk;->o:Lajof;

    .line 17
    .line 18
    iget-object v1, v0, Lajof;->b:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lannk;->k:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lajof;->g()V

    .line 29
    .line 30
    iget-object p0, p0, Lannk;->p:Lajon;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lajon;->c()V

    .line 34
    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lannk;->Z:Z

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
    iget-object v0, p0, Lannk;->m:Ljava/util/Set;

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
    iget-object v0, p0, Lannk;->l:Ljava/util/Set;

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
    const v0, 0x7f140f4c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object p0, p0, Lannk;->s:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lannk;->l:Ljava/util/Set;

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
    const v0, 0x7f140f46

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object p0, p0, Lannk;->s:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lannk;->t:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->aJ()Lcfvj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfvj;->bZ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lannk;->Y:Lnwo;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lnwo;->c()Z

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
