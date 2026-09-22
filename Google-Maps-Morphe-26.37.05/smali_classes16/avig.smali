.class public abstract Lavig;
.super Lavia;
.source "PG"

# interfaces
.implements Lavhn;


# instance fields
.field private final A:Lazpl;

.field private final B:I

.field private final C:Lavhq;

.field private final D:Lanpi;

.field private final E:Ladqm;

.field private final a:Z

.field private final b:Latua;

.field private final c:Lauxa;

.field private final d:Z

.field private e:Lzpf;

.field protected final m:Lavhs;

.field public final n:Lceqm;

.field public final o:Z

.field public p:Lawvf;

.field protected final q:Larep;

.field public r:Larhg;

.field public s:Z

.field protected final t:Larsc;

.field public final u:Lavhx;

.field protected final v:Laxtp;

.field protected final w:Laxtp;

.field protected final x:Lavae;

.field protected final y:Lbehx;

.field private z:Lzph;


# direct methods
.method public constructor <init>(Lbrkx;Lazki;Lbfpj;Lavhx;Larsc;Lcpuk;Laxtp;Lbehx;Laxtp;Lboda;Lauxa;Ladqm;Lhc;Latur;Ljava/lang/Runnable;Lceqm;ZZZLatua;Lcom/google/common/collect/ImmutableList;Lbxkg;ZLavae;Lbutn;)V
    .locals 26

    move-object/from16 v9, p2

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p16

    .line 1
    new-instance v7, Lavif;

    const/4 v13, 0x0

    move-object/from16 v0, p6

    invoke-direct {v7, v0, v13}, Lavif;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lcoib;->cS:Lbxkg;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v5, p20

    move-object/from16 v6, p21

    move-object/from16 v4, p22

    invoke-direct/range {v0 .. v8}, Lavia;-><init>(Lbrkx;Latur;Ljava/lang/Runnable;Lbxkg;Latua;Lcom/google/common/collect/ImmutableList;Lafvv;Lbxkg;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lavig;->e:Lzpf;

    iput-object v1, v0, Lavig;->z:Lzph;

    iput-boolean v13, v0, Lavig;->s:Z

    iget-object v2, v0, Lavia;->j:Latut;

    iget-object v2, v2, Latut;->c:Lolk;

    move-object/from16 v3, p5

    iput-object v3, v0, Lavig;->t:Larsc;

    iput-object v12, v0, Lavig;->n:Lceqm;

    move/from16 v3, p17

    iput-boolean v3, v0, Lavig;->o:Z

    move/from16 v3, p18

    iput-boolean v3, v0, Lavig;->a:Z

    move-object/from16 v3, p7

    iput-object v3, v0, Lavig;->v:Laxtp;

    move-object/from16 v3, p8

    iput-object v3, v0, Lavig;->y:Lbehx;

    move-object/from16 v4, p9

    iput-object v4, v0, Lavig;->w:Laxtp;

    sget-object v25, Lcoie;->bw:Lbxkg;

    .line 2
    new-instance v14, Lavhz;

    iget-object v4, v10, Lboda;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawcf;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lboda;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v15

    .line 5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lboda;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v16

    .line 7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lboda;->h:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lawma;

    .line 9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lboda;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lawma;

    .line 11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lboda;->i:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ladqm;

    .line 13
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lboda;->j:Ljava/lang/Object;

    .line 14
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lakps;

    .line 15
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lboda;->k:Ljava/lang/Object;

    .line 16
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lakps;

    .line 17
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lboda;->g:Ljava/lang/Object;

    .line 18
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Latcm;

    .line 19
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lboda;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Latcl;

    .line 21
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Lboda;->e:Ljava/lang/Object;

    .line 22
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lntx;

    .line 23
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct/range {v14 .. v25}, Lavhz;-><init>(Lcpuk;Lcpuk;Lawma;Lawma;Ladqm;Lakps;Lakps;Latcm;Latcl;Lntx;Lbxkg;)V

    iput-object v14, v0, Lavig;->q:Larep;

    iput-object v11, v0, Lavig;->c:Lauxa;

    move-object/from16 v4, p4

    iput-object v4, v0, Lavig;->u:Lavhx;

    new-instance v4, Lavte;

    invoke-direct {v4, v11}, Lavte;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lavig;->ax()Lbxkg;

    move-result-object v5

    new-instance v6, Lanpi;

    move-object/from16 v7, p3

    iget-object v7, v7, Lbfpj;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnxq;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7, v4, v2, v5}, Lanpi;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lavig;->D:Lanpi;

    if-eqz p19, :cond_0

    iget-object v4, v0, Lavia;->j:Latut;

    .line 27
    new-instance v5, Lavhs;

    iget-object v6, v9, Lazki;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, Lazki;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagzy;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, Lazki;->c:Ljava/lang/Object;

    .line 31
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgsg;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lazki;->d:Ljava/lang/Object;

    .line 33
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    .line 35
    invoke-direct/range {p2 .. p7}, Lavhs;-><init>(Ljava/util/Map;Lagzy;Lbgsg;Ljava/util/concurrent/Executor;Latut;)V

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iput-object v5, v0, Lavig;->m:Lavhs;

    move-object/from16 v5, p20

    iput-object v5, v0, Lavig;->b:Latua;

    move/from16 v4, p23

    iput-boolean v4, v0, Lavig;->d:Z

    move-object/from16 v4, p12

    iput-object v4, v0, Lavig;->E:Ladqm;

    move-object/from16 v4, p24

    iput-object v4, v0, Lavig;->x:Lavae;

    sget-object v4, Lceqm;->e:Lceqm;

    .line 36
    invoke-virtual {v4, v12}, Lceqm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lolk;->az()Lcpig;

    move-result-object v2

    iget v2, v2, Lcpig;->f:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move-object/from16 v2, p1

    iget-object v1, v2, Lbrkx;->a:Ljava/lang/Object;

    .line 37
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazki;

    invoke-virtual {v0}, Lavig;->aw()Lavhh;

    move-result-object v2

    new-instance v4, Lavhq;

    iget-object v5, v1, Lazki;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lazki;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbyh;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lazki;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazah;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lazki;->d:Ljava/lang/Object;

    .line 44
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbehx;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    .line 46
    invoke-direct/range {p1 .. p6}, Lavhq;-><init>(Landroid/app/Activity;Lbbyh;Lazah;Lbehx;Lavhh;)V

    move-object/from16 v1, p1

    :cond_1
    iput-object v1, v0, Lavig;->C:Lavhq;

    const/4 v1, 0x1

    iput v1, v0, Lavig;->B:I

    move-object/from16 v1, p25

    .line 47
    invoke-virtual {v1, v13, v13}, Lbutn;->aa(ZZ)Lazpl;

    move-result-object v1

    iput-object v1, v0, Lavig;->A:Lazpl;

    .line 48
    invoke-virtual {v3}, Lbehx;->aB()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lavia;->j:Latut;

    new-instance v2, Lzpu;

    move-object/from16 v3, p13

    iget-object v3, v3, Lhc;->a:Ljava/lang/Object;

    check-cast v3, Lnhs;

    iget-object v3, v3, Lnhs;->a:Lnqk;

    iget-object v3, v3, Lnqk;->d:Lcpxc;

    .line 49
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-direct {v2, v3, v1}, Lzpu;-><init>(Landroid/app/Application;Latut;)V

    iput-object v2, v0, Lavig;->z:Lzph;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavia;->G()Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lavia;->E()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lavia;->j:Latut;

    .line 23
    .line 24
    invoke-virtual {p0}, Latut;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lavig;->p:Lawvf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lolk;

    .line 13
    .line 14
    iget-object p0, p0, Lavia;->j:Latut;

    .line 15
    .line 16
    invoke-virtual {p0}, Latut;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lolk;->cN()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final F()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lavig;->b:Latua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lavig;->a:Z

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Latua;->d()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-super {p0}, Lavia;->G()Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lavia;->E()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lavia;->x()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lavig;->n:Lceqm;

    .line 2
    .line 3
    sget-object v1, Lceqm;->e:Lceqm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lceqm;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavia;->j:Latut;

    .line 12
    .line 13
    invoke-virtual {v0}, Latut;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lavia;->as()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lavia;->h()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, v1

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavia;->h()Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lavia;->as()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavig;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavig;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lavia;->j:Latut;

    .line 2
    .line 3
    iget-object p0, p0, Latut;->c:Lolk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcpig;->f:I

    .line 10
    .line 11
    const/high16 v0, 0x80000

    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public synthetic ac()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ad()Lzpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lavig;->e:Lzpf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ae()Lzph;
    .locals 0

    .line 1
    iget-object p0, p0, Lavig;->z:Lzph;

    .line 2
    .line 3
    return-object p0
.end method

.method public final af()Larep;
    .locals 0

    .line 1
    iget-object p0, p0, Lavig;->q:Larep;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aj()Larhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lavig;->r:Larhg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ak()Lavhq;
    .locals 0

    .line 1
    iget-object p0, p0, Lavig;->C:Lavhq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic al()V
    .locals 0

    .line 1
    return-void
.end method

.method public final am()Lavae;
    .locals 0

    .line 1
    iget-object p0, p0, Lavig;->x:Lavae;

    .line 2
    .line 3
    return-object p0
.end method

.method public final an()Lanpi;
    .locals 0

    .line 1
    iget-object p0, p0, Lavig;->D:Lanpi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ao()I
    .locals 0

    .line 1
    iget-object p0, p0, Lavig;->y:Lbehx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbehx;->aB()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xc

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public abstract aw()Lavhh;
.end method

.method public abstract ax()Lbxkg;
.end method

.method public ay(Lawvf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lavig;->p:Lawvf;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lavig;->q:Larep;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lavhz;

    .line 15
    .line 16
    iput-object v2, v4, Lavhz;->m:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lolk;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v6, v3

    .line 29
    check-cast v6, Larfs;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Larfs;->d(Lolk;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lolk;->az()Lcpig;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Lcpig;->at:Lchuo;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    sget-object v6, Lchuo;->a:Lchuo;

    .line 50
    .line 51
    :cond_1
    iget-object v6, v6, Lchuo;->b:Lcmfj;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lavee;

    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lavee;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Laszv;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    invoke-direct {v7, v3, v2, v8, v5}, Laszv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    iput-object v2, v4, Lavhz;->m:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    :goto_1
    iget-object v2, v0, Lavig;->c:Lauxa;

    .line 101
    .line 102
    iput-object v1, v2, Lauxa;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, v0, Lavig;->m:Lavhs;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iput-object v1, v2, Lavhs;->f:Lawvf;

    .line 109
    .line 110
    invoke-static {v1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lolk;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-boolean v3, v3, Lolk;->v:Z

    .line 119
    .line 120
    iput-boolean v3, v2, Lavhs;->i:Z

    .line 121
    .line 122
    :cond_3
    iget-object v3, v2, Lavhs;->e:Lbwdh;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbwdh;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lavhs;->c()Lbwdh;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v2, Lavhs;->e:Lbwdh;

    .line 135
    .line 136
    :cond_4
    iget-object v3, v2, Lavhs;->e:Lbwdh;

    .line 137
    .line 138
    invoke-virtual {v3}, Lbwdh;->b()Lbwcr;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lbwcr;->iterator()Lbwmy;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lavhk;

    .line 157
    .line 158
    invoke-interface {v4, v1}, Lavhk;->g(Lawvf;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v2}, Lavhs;->b()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v2, Lavhs;->d:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lolk;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3}, Lolk;->m()Lbcjc;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v3, v5

    .line 182
    :goto_3
    iput-object v3, v2, Lavhs;->g:Lbcjc;

    .line 183
    .line 184
    :cond_7
    iget-object v2, v0, Lavig;->E:Ladqm;

    .line 185
    .line 186
    iget v3, v0, Lavig;->B:I

    .line 187
    .line 188
    invoke-virtual {v2, v3, v5}, Ladqm;->bb(ILjava/lang/Runnable;)Larhg;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v0, Lavig;->r:Larhg;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Larhg;->rG(Lawvf;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v0, Lavig;->e:Lzpf;

    .line 198
    .line 199
    iget-object v2, v0, Lavig;->v:Laxtp;

    .line 200
    .line 201
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcotj;

    .line 206
    .line 207
    iget-boolean v2, v2, Lcotj;->s:Z

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    iget-object v2, v0, Lavig;->p:Lawvf;

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lolk;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2}, Lolk;->aq()Lcivs;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move-object v2, v5

    .line 229
    :goto_4
    if-eqz v2, :cond_9

    .line 230
    .line 231
    new-instance v3, Lzpr;

    .line 232
    .line 233
    sget-object v4, Lzpn;->a:Lzpn;

    .line 234
    .line 235
    invoke-direct {v3, v2, v4}, Lzpr;-><init>(Lcivs;Lzpo;)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v0, Lavig;->e:Lzpf;

    .line 239
    .line 240
    move-object v2, v3

    .line 241
    check-cast v2, Lzpr;

    .line 242
    .line 243
    iget-boolean v2, v3, Lzpr;->a:Z

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    iput-object v5, v0, Lavig;->e:Lzpf;

    .line 248
    .line 249
    :cond_9
    iget-object v2, v0, Lavig;->u:Lavhx;

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lavhx;->a(Lawvf;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v2, v0, Lavig;->x:Lavae;

    .line 257
    .line 258
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lolk;

    .line 263
    .line 264
    if-nez v3, :cond_b

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    iget-object v4, v2, Lavae;->a:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lolk;->cL()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    invoke-virtual {v3}, Lolk;->ah()Lcibl;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v4, Lawma;

    .line 286
    .line 287
    iget-object v8, v4, Lawma;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v8, v3}, Lxyi;->e(Lxuw;Lcibl;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v3, Lcibl;->e:Lcmfj;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcibk;

    .line 309
    .line 310
    iget-object v7, v7, Lcibk;->e:Lcmfj;

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Lcibh;

    .line 327
    .line 328
    iget-object v9, v4, Lawma;->b:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v10, Lzha;

    .line 331
    .line 332
    move-object v11, v10

    .line 333
    iget-object v10, v7, Lcibh;->e:Lcmfj;

    .line 334
    .line 335
    iget-object v7, v7, Lcibh;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v7}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    sget-object v15, Lbcjc;->b:Lbcjc;

    .line 342
    .line 343
    move-object v7, v11

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-direct/range {v7 .. v15}, Lzha;-><init>(Lxuw;Lagnk;Ljava/util/List;Lpem;Lpem;Ljava/lang/Integer;Lbjan;Lbcjc;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    :goto_6
    iput-object v6, v2, Lavae;->b:Ljava/lang/Object;

    .line 355
    .line 356
    :goto_7
    iget-object v2, v0, Lavig;->C:Lavhq;

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    const/4 v4, 0x0

    .line 360
    if-eqz v2, :cond_19

    .line 361
    .line 362
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lolk;

    .line 367
    .line 368
    if-eqz v6, :cond_18

    .line 369
    .line 370
    invoke-virtual {v6}, Lolk;->az()Lcpig;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget v7, v7, Lcpig;->f:I

    .line 375
    .line 376
    const/high16 v8, 0x100000

    .line 377
    .line 378
    and-int/2addr v7, v8

    .line 379
    if-eqz v7, :cond_18

    .line 380
    .line 381
    invoke-virtual {v6}, Lolk;->az()Lcpig;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget-object v7, v7, Lcpig;->bB:Lcpkd;

    .line 386
    .line 387
    if-nez v7, :cond_f

    .line 388
    .line 389
    sget-object v7, Lcpkd;->a:Lcpkd;

    .line 390
    .line 391
    :cond_f
    iget v8, v7, Lcpkd;->b:I

    .line 392
    .line 393
    and-int/lit16 v8, v8, 0x200

    .line 394
    .line 395
    if-eqz v8, :cond_10

    .line 396
    .line 397
    new-instance v8, Lpez;

    .line 398
    .line 399
    iget-object v9, v7, Lcpkd;->m:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v10, Lbdcc;->a:Lbdcc;

    .line 402
    .line 403
    invoke-direct {v8, v9, v10, v4}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    move-object v8, v5

    .line 408
    :goto_8
    iput-object v8, v2, Lavhq;->c:Lpez;

    .line 409
    .line 410
    iget-object v8, v7, Lcpkd;->o:Lcpkc;

    .line 411
    .line 412
    if-nez v8, :cond_11

    .line 413
    .line 414
    sget-object v8, Lcpkc;->a:Lcpkc;

    .line 415
    .line 416
    :cond_11
    iget-object v8, v8, Lcpkc;->d:Lchrk;

    .line 417
    .line 418
    if-nez v8, :cond_12

    .line 419
    .line 420
    sget-object v8, Lchrk;->a:Lchrk;

    .line 421
    .line 422
    :cond_12
    iget-object v8, v8, Lchrk;->f:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v7, v7, Lcpkd;->o:Lcpkc;

    .line 425
    .line 426
    if-nez v7, :cond_13

    .line 427
    .line 428
    sget-object v9, Lcpkc;->a:Lcpkc;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_13
    move-object v9, v7

    .line 432
    :goto_9
    iget-object v9, v9, Lcpkc;->d:Lchrk;

    .line 433
    .line 434
    if-nez v9, :cond_14

    .line 435
    .line 436
    sget-object v9, Lchrk;->a:Lchrk;

    .line 437
    .line 438
    :cond_14
    iget-object v9, v9, Lchrk;->d:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v7, :cond_15

    .line 441
    .line 442
    sget-object v7, Lcpkc;->a:Lcpkc;

    .line 443
    .line 444
    :cond_15
    iget-object v7, v7, Lcpkc;->d:Lchrk;

    .line 445
    .line 446
    if-nez v7, :cond_16

    .line 447
    .line 448
    sget-object v7, Lchrk;->a:Lchrk;

    .line 449
    .line 450
    :cond_16
    iget-object v7, v7, Lchrk;->e:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v6}, Lolk;->m()Lbcjc;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-static {v10}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iget-object v11, v2, Lavhq;->b:Lavhh;

    .line 461
    .line 462
    iget-object v12, v11, Lavhh;->b:Lbxkg;

    .line 463
    .line 464
    iput-object v12, v10, Lbciz;->d:Lbxkg;

    .line 465
    .line 466
    invoke-virtual {v10}, Lbciz;->a()Lbcjc;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    new-instance v12, Lanpi;

    .line 471
    .line 472
    new-instance v13, Lattd;

    .line 473
    .line 474
    const/16 v14, 0x13

    .line 475
    .line 476
    invoke-direct {v13, v2, v9, v14, v5}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v12, v13, v7, v8, v10}, Lanpi;-><init>(Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbcjc;)V

    .line 480
    .line 481
    .line 482
    iput-object v12, v2, Lavhq;->i:Lanpi;

    .line 483
    .line 484
    iget-object v7, v2, Lavhq;->c:Lpez;

    .line 485
    .line 486
    if-eqz v7, :cond_17

    .line 487
    .line 488
    invoke-static {v8}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_17

    .line 493
    .line 494
    invoke-static {v9}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_17

    .line 499
    .line 500
    move v7, v3

    .line 501
    goto :goto_a

    .line 502
    :cond_17
    move v7, v4

    .line 503
    :goto_a
    iput-boolean v7, v2, Lavhq;->d:Z

    .line 504
    .line 505
    iget-object v7, v2, Lavhq;->a:Landroid/app/Activity;

    .line 506
    .line 507
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v6}, Lolk;->bi()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    new-array v9, v3, [Ljava/lang/Object;

    .line 516
    .line 517
    aput-object v8, v9, v4

    .line 518
    .line 519
    const v8, 0x7f14047d

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    iput-object v7, v2, Lavhq;->e:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v6}, Lolk;->m()Lbcjc;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v6}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    iget-object v7, v11, Lavhh;->a:Lbxkg;

    .line 537
    .line 538
    iput-object v7, v6, Lbciz;->d:Lbxkg;

    .line 539
    .line 540
    invoke-virtual {v6}, Lbciz;->a()Lbcjc;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iput-object v6, v2, Lavhq;->f:Lbcjc;

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_18
    iput-boolean v4, v2, Lavhq;->d:Z

    .line 548
    .line 549
    :cond_19
    :goto_b
    iget-object v2, v0, Lavig;->z:Lzph;

    .line 550
    .line 551
    if-eqz v2, :cond_20

    .line 552
    .line 553
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lolk;

    .line 558
    .line 559
    if-nez v6, :cond_1a

    .line 560
    .line 561
    check-cast v2, Lzpu;

    .line 562
    .line 563
    invoke-virtual {v2}, Lzpu;->f()V

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_1a
    invoke-virtual {v6}, Lolk;->aq()Lcivs;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-nez v7, :cond_1b

    .line 572
    .line 573
    check-cast v2, Lzpu;

    .line 574
    .line 575
    invoke-virtual {v2}, Lzpu;->f()V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1b
    iget v8, v7, Lcivs;->b:I

    .line 580
    .line 581
    and-int/lit16 v8, v8, 0x100

    .line 582
    .line 583
    if-eqz v8, :cond_1c

    .line 584
    .line 585
    move-object v8, v2

    .line 586
    check-cast v8, Lzpu;

    .line 587
    .line 588
    iget-object v8, v8, Lzpu;->a:Landroid/app/Application;

    .line 589
    .line 590
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    iget v9, v7, Lcivs;->k:I

    .line 595
    .line 596
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    new-array v11, v3, [Ljava/lang/Object;

    .line 601
    .line 602
    aput-object v10, v11, v4

    .line 603
    .line 604
    const v4, 0x7f120094

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v4, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    goto :goto_c

    .line 612
    :cond_1c
    move-object v4, v5

    .line 613
    :goto_c
    check-cast v2, Lzpu;

    .line 614
    .line 615
    iput-object v4, v2, Lzpu;->b:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v4, v7, Lcivs;->i:Ljava/lang/String;

    .line 618
    .line 619
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_1d

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_1d
    move-object v5, v4

    .line 627
    :goto_d
    iput-object v5, v2, Lzpu;->c:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v6}, Lolk;->l()Lazbe;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iget-object v4, v4, Lazbe;->b:Lbvtl;

    .line 634
    .line 635
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-ne v4, v3, :cond_1e

    .line 640
    .line 641
    sget-object v3, Lcoie;->cy:Lbxkg;

    .line 642
    .line 643
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    goto :goto_e

    .line 648
    :cond_1e
    invoke-virtual {v6}, Lolk;->cJ()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-ne v4, v3, :cond_1f

    .line 653
    .line 654
    sget-object v3, Lcoie;->cE:Lbxkg;

    .line 655
    .line 656
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    goto :goto_e

    .line 661
    :cond_1f
    sget-object v3, Lbcjc;->b:Lbcjc;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    :goto_e
    iput-object v3, v2, Lzpu;->d:Lbcjc;

    .line 667
    .line 668
    :cond_20
    :goto_f
    iget-object v2, v0, Lavia;->i:Lavhu;

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Lavhu;->d(Lawvf;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lolk;

    .line 678
    .line 679
    if-eqz v1, :cond_21

    .line 680
    .line 681
    iget-object v2, v0, Lavia;->j:Latut;

    .line 682
    .line 683
    invoke-virtual {v2, v1}, Latut;->ab(Lolk;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v0, Lavia;->h:Lafvw;

    .line 687
    .line 688
    invoke-virtual {v2, v1}, Lafvw;->f(Lolk;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lavia;->k:Lavhv;

    .line 692
    .line 693
    invoke-static {v1}, Lavhv;->b(Lolk;)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iput v3, v2, Lavhv;->b:I

    .line 698
    .line 699
    iget-object v3, v2, Lavhv;->a:Landroid/content/res/Resources;

    .line 700
    .line 701
    invoke-static {v1, v3}, Lavhv;->a(Lolk;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iput-object v3, v2, Lavhv;->c:Ljava/lang/CharSequence;

    .line 706
    .line 707
    invoke-static {v1}, Lavhv;->c(Lolk;)Latuo;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iput-object v3, v2, Lavhv;->d:Latuo;

    .line 712
    .line 713
    invoke-super {v0, v1}, Lavia;->aq(Lolk;)V

    .line 714
    .line 715
    .line 716
    :cond_21
    return-void
.end method

.method public final b()Lazpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lavia;->j:Latut;

    .line 2
    .line 3
    invoke-virtual {v0}, Latut;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lavig;->A:Lazpl;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method protected final g()Lceqm;
    .locals 0

    .line 1
    iget-object p0, p0, Lavig;->n:Lceqm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lavhx;
    .locals 0

    .line 1
    iget-object p0, p0, Lavig;->u:Lavhx;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final sD()F
    .locals 0

    .line 1
    const/high16 p0, 0x435d0000    # 221.0f

    .line 2
    .line 3
    return p0
.end method
