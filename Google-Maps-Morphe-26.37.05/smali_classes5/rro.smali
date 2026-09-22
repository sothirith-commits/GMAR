.class public final Lrro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrg;


# static fields
.field public static final synthetic a:[Lctje;


# instance fields
.field private final A:Laadz;

.field public final b:Laidi;

.field public final c:Ltrj;

.field public final d:Lbgsg;

.field public final e:Lqpf;

.field public final f:Lusb;

.field public final g:Landroid/content/Context;

.field public final h:Lawfw;

.field public final i:Lslc;

.field public final j:Lsli;

.field public final k:Lctrc;

.field public final l:Lctrc;

.field public final m:Lctic;

.field public final n:Lctta;

.field public final o:Lqtr;

.field public final p:Lalld;

.field public final q:Lafoo;

.field private final r:Ltuf;

.field private final s:Ljava/util/List;

.field private final t:Ljava/lang/CharSequence;

.field private final u:Lrxo;

.field private final v:Lrnn;

.field private final w:Lryl;

.field private final x:Ltxl;

.field private final y:Lrwk;

.field private final z:Lafoo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/guidednav/preflightreport/viewmodelimpl/PreflightReportViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lrro;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lrro;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lbyyj;Ljava/util/concurrent/Executor;Lafoo;Lrxo;Lqgr;Lrwk;Lafoo;Ltrj;Lbgsg;Lqpf;Laadz;Lryl;Lawfw;Landroid/content/Context;Lbrrv;Lqtr;Lsli;Lslc;Lusb;Lxxb;Lalld;Lrnn;Ltuf;Lrrf;Lrys;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v9, p20

    move-object/from16 v15, p24

    .line 1
    new-instance v8, Laidi;

    new-instance v10, Lrri;

    const/4 v11, 0x0

    invoke-direct {v10, v15, v11}, Lrri;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct {v8, v10, v12, v13}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    sget-object v10, Lunp;->a:Lunp;

    new-instance v12, Luqc;

    .line 2
    invoke-direct {v12, v10}, Luqc;-><init>(Luom;)V

    new-instance v10, Ltxl;

    const/4 v13, 0x1

    invoke-direct {v10, v12, v11, v13}, Ltxl;-><init>(Ljava/lang/Object;ZI)V

    new-instance v16, Lrrm;

    new-instance v12, Lavso;

    .line 3
    invoke-virtual {v2, v9}, Ltrj;->a(Lxxb;)Ltri;

    move-result-object v14

    .line 4
    invoke-direct {v12, v14, v11}, Lavso;-><init>(Ltri;Z)V

    move-object/from16 v18, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move-object v15, v8

    move v2, v13

    move-object/from16 v7, v17

    move-object/from16 v8, p7

    move-object/from16 v13, p21

    .line 5
    invoke-virtual/range {v8 .. v14}, Lafoo;->B(Lxxb;Lxxb;Ltrd;Lrwu;Lalld;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    .line 6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface/range {p10 .. p10}, Lqpf;->aK()Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v8, p15

    iget-object v8, v8, Lbrrv;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {v8}, Lctts;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v8, p25

    iget v8, v8, Lrys;->b:I

    if-ne v8, v2, :cond_0

    sget-object v2, Lrny;->a:Lrny;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lroa;->a:Lroa;

    :goto_0
    move-object/from16 v20, v2

    .line 10
    invoke-static {v9, v3}, Lrwu;->dN(Lxxb;Lawfw;)Ljava/lang/CharSequence;

    move-result-object v21

    .line 11
    invoke-static {v9, v4}, Lrwu;->dO(Lxxb;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v22

    .line 12
    invoke-static {v9}, Lrwu;->dP(Lxxb;)Lbhad;

    move-result-object v23

    .line 13
    invoke-static {v9}, Lrwu;->dM(Lxxb;)Z

    move-result v24

    .line 14
    invoke-interface/range {p10 .. p10}, Lqpf;->aK()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lgnw;

    const/4 v10, 0x6

    invoke-direct {v2, v6, v13, v10}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p18 .. p18}, Lslc;->a()Lctts;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Lctts;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxyq;

    .line 16
    invoke-interface/range {p19 .. p19}, Lusb;->pm()Lctmm;

    move-result-object v11

    .line 17
    invoke-virtual {v5, v9, v2, v10, v11}, Lqtr;->h(Lxxb;Landroid/view/View$OnClickListener;Laxyq;Lctmm;)Lqin;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_1

    :cond_1
    move-object/from16 v25, v8

    :goto_1
    const/16 v17, 0x1

    .line 18
    invoke-direct/range {v16 .. v25}, Lrrm;-><init>(ZLavso;Lcom/google/common/collect/ImmutableList;Lroc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhad;ZLqin;)V

    move-object/from16 v2, v16

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lrro;->b:Laidi;

    iput-object v7, v0, Lrro;->x:Ltxl;

    move-object/from16 v7, p3

    iput-object v7, v0, Lrro;->z:Lafoo;

    iput-object v1, v0, Lrro;->u:Lrxo;

    move-object/from16 v7, p6

    iput-object v7, v0, Lrro;->y:Lrwk;

    move-object/from16 v7, p7

    iput-object v7, v0, Lrro;->q:Lafoo;

    move-object/from16 v7, p8

    iput-object v7, v0, Lrro;->c:Ltrj;

    move-object/from16 v7, p9

    iput-object v7, v0, Lrro;->d:Lbgsg;

    move-object/from16 v7, p10

    iput-object v7, v0, Lrro;->e:Lqpf;

    move-object/from16 v7, p11

    iput-object v7, v0, Lrro;->A:Laadz;

    move-object/from16 v7, p19

    iput-object v7, v0, Lrro;->f:Lusb;

    iput-object v13, v0, Lrro;->p:Lalld;

    move-object/from16 v9, p22

    iput-object v9, v0, Lrro;->v:Lrnn;

    move-object/from16 v9, p23

    iput-object v9, v0, Lrro;->r:Ltuf;

    iput-object v4, v0, Lrro;->g:Landroid/content/Context;

    move-object/from16 v4, p12

    iput-object v4, v0, Lrro;->w:Lryl;

    iput-object v3, v0, Lrro;->h:Lawfw;

    move-object/from16 v3, p18

    iput-object v3, v0, Lrro;->i:Lslc;

    iput-object v5, v0, Lrro;->o:Lqtr;

    iput-object v6, v0, Lrro;->j:Lsli;

    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lrro;->s:Ljava/util/List;

    .line 20
    invoke-virtual/range {p5 .. p5}, Lqgr;->b()Lbmvq;

    move-result-object v4

    invoke-static {v4}, Lbzrh;->aW(Lbmvq;)Lctrc;

    move-result-object v4

    new-instance v5, Lrlh;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Lrlh;-><init>(Lctrc;I)V

    iput-object v5, v0, Lrro;->k:Lctrc;

    iget-object v1, v1, Lrxo;->d:Lctts;

    new-instance v4, Lrlh;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lrlh;-><init>(Lctrc;I)V

    new-instance v1, Lqjd;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v1}, Lctrp;->a(Lctrc;)Lctrc;

    move-result-object v1

    iput-object v1, v0, Lrro;->l:Lctrc;

    new-instance v1, Lrrn;

    invoke-direct {v1, v2, v0}, Lrrn;-><init>(Ljava/lang/Object;Lrro;)V

    iput-object v1, v0, Lrro;->m:Lctic;

    .line 22
    invoke-virtual {v0}, Lrro;->t()Lrrm;

    move-result-object v1

    iget-object v1, v1, Lrrm;->c:Lroc;

    invoke-static {v1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    move-result-object v1

    iput-object v1, v0, Lrro;->n:Lctta;

    move-object/from16 v15, p24

    .line 23
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrrk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrrk;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    check-cast v1, Lusa;

    iget-object v1, v1, Lusa;->at:Lgrl;

    .line 25
    invoke-static {v1}, Lgsb;->b(Lgrc;)Lgrd;

    move-result-object v1

    new-instance v3, Lrmo;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v8, v4, v8}, Lrmo;-><init>(Lrro;Lctej;I[B)V

    .line 26
    invoke-static {v1, v8, v2, v3, v5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 27
    invoke-virtual {v0}, Lrro;->t()Lrrm;

    move-result-object v1

    iget-object v1, v1, Lrrm;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Lrro;->t:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lqin;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrro;->t()Lrrm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrrm;->h:Lqin;

    .line 7
    return-object p0
.end method

.method public final synthetic b()Laidg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrro;->b:Laidi;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrro;->t()Lrrm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrrm;->c:Lroc;

    .line 7
    .line 8
    instance-of v0, p0, Lroa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p0, Lrob;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcoho;->kl:Lbxkg;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Lrnz;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcoho;->kk:Lbxkg;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_2
    instance-of v0, p0, Lrnx;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcoho;->ki:Lbxkg;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    instance-of p0, p0, Lrny;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lcoho;->kj:Lbxkg;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    new-instance p0, Lctbn;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 66
    throw p0
.end method

.method public final d()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrro;->s:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lrrf;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lrrf;->a()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 25
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrro;->t()Lrrm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lrrm;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lrro;->u:Lrxo;

    .line 11
    .line 12
    iget-object v0, v0, Lrxo;->d:Lctts;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lrxf;

    .line 19
    .line 20
    iget-object v1, v1, Lrxf;->a:Lbldn;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lrro;->p:Lalld;

    .line 29
    .line 30
    iget-object v2, p0, Lrro;->z:Lafoo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lblth;->d()Lxxd;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lrxf;

    .line 41
    .line 42
    iget-object v3, v0, Lrxf;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v6, p0, Lrro;->v:Lrnn;

    .line 45
    .line 46
    iget-object v0, p0, Lrro;->A:Laadz;

    .line 47
    .line 48
    new-instance v1, Lrrj;

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v7}, Lrrj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Laadz;->S(Lxxd;Lkotlin/jvm/functions/Function1;)Luau;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    iget-object v8, p0, Lrro;->r:Ltuf;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, Lafoo;->t(Ljava/util/List;Lxxd;Lalld;Lrnn;Luau;Ltuf;)Lusb;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    iget-object v0, v5, Lalld;->b:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Required value was null."

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_1
    iget-object p0, p0, Lrro;->y:Lrwk;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lrwk;->k()V

    .line 82
    .line 83
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 84
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lrro;->n:Lctta;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lroc;

    .line 9
    .line 10
    instance-of v2, v1, Lrnz;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lrnz;

    .line 16
    .line 17
    iget-object v1, v1, Lrnz;->a:Lxxd;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v2, v1, Lrob;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lrob;

    .line 25
    .line 26
    iget-object v1, v1, Lrob;->a:Lxxd;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lrro;->w:Lryl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v3}, Lryl;->e(Lxxd;Lrys;)Ljava/util/concurrent/Future;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    :cond_2
    sget-object p0, Lroa;->a:Lroa;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 47
    return-object p0
.end method

.method public final g()Lbhad;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrro;->t()Lrrm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrrm;->f:Lbhad;

    .line 7
    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrro;->t()Lrrm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrrm;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrro;->t()Lrrm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrrm;->d:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrro;->t:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrro;->t()Lrrm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lrrm;->c:Lroc;

    .line 7
    .line 8
    instance-of v1, v0, Lroa;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    instance-of v1, v0, Lrob;

    .line 15
    .line 16
    .line 17
    const v3, 0x7f140596

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lrro;->g:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    instance-of v1, v0, Lrnz;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lrro;->g:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    instance-of p0, v0, Lrnx;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    return-object v2

    .line 43
    .line 44
    :cond_3
    instance-of p0, v0, Lrny;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    return-object v2

    .line 48
    .line 49
    :cond_4
    new-instance p0, Lctbn;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 53
    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrro;->t()Lrrm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lrrm;->c:Lroc;

    .line 7
    .line 8
    instance-of v1, v0, Lroa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    instance-of v1, v0, Lrob;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lrro;->g:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f14059a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    instance-of v1, v0, Lrnz;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lrro;->g:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    const v0, 0x7f140599

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    instance-of v1, v0, Lrnx;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lrro;->g:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f140597

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_3
    instance-of v0, v0, Lrny;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lrro;->g:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f140598

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    new-instance p0, Lctbn;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 74
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrro;->t()Lrrm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lrrm;->a:Z

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrro;->t()Lrrm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lrrm;->g:Z

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrro;->e:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqpf;->aL()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrro;->e:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqpf;->B()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Ltxl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrro;->x:Ltxl;

    .line 3
    return-object p0
.end method

.method public final s()Lavso;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrro;->t()Lrrm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lrrm;->i:Lavso;

    .line 7
    return-object p0
.end method

.method public final t()Lrrm;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrro;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lrro;->m:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lrrm;

    .line 14
    return-object p0
.end method
