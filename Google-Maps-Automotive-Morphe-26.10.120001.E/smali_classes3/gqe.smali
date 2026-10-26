.class public final Lgqe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgpu;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltso;

.field public final d:Lgam;

.field public final e:Labpw;

.field public final f:Laoow;

.field public final g:Laohc;

.field public final h:Lied;

.field public final i:Lgxz;

.field public final j:Lgld;

.field public final k:Lqes;

.field public final l:Ljbt;

.field public final m:Lamrw;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lrvr;

.field private final p:Lgsh;

.field private final q:Lzhv;

.field private final r:Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/savedplacecategory/viewmodelimpl/SavedPlaceCategoryListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgqe;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgqe;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltso;Lrvr;Lzhv;Lied;Lpgc;Lgam;Lgsh;Lgxz;Lhpp;Lqes;Labpw;Labpw;Lmhs;Leoe;Leoe;Lamrw;Ljbt;Lgld;Lgse;Lkyd;Lgqc;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lgqe;->b:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lgqe;->c:Ltso;

    move-object/from16 v3, p3

    iput-object v3, v0, Lgqe;->o:Lrvr;

    move-object/from16 v3, p4

    iput-object v3, v0, Lgqe;->q:Lzhv;

    move-object/from16 v3, p5

    iput-object v3, v0, Lgqe;->h:Lied;

    iput-object v1, v0, Lgqe;->r:Lpgc;

    move-object/from16 v3, p7

    iput-object v3, v0, Lgqe;->d:Lgam;

    move-object/from16 v3, p8

    iput-object v3, v0, Lgqe;->p:Lgsh;

    move-object/from16 v3, p9

    iput-object v3, v0, Lgqe;->i:Lgxz;

    move-object/from16 v8, p11

    iput-object v8, v0, Lgqe;->k:Lqes;

    move-object/from16 v3, p17

    iput-object v3, v0, Lgqe;->m:Lamrw;

    move-object/from16 v3, p18

    iput-object v3, v0, Lgqe;->l:Ljbt;

    move-object/from16 v3, p19

    iput-object v3, v0, Lgqe;->j:Lgld;

    move-object/from16 v3, p15

    iget-object v3, v3, Leoe;->a:Ljava/lang/Object;

    const/16 v4, 0xc

    .line 2
    invoke-static {v3, v4}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    .line 3
    invoke-static {v3}, Laoep;->aE(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v7, v3

    check-cast v7, Lgpc;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgpv;

    iget-object v4, v1, Lpgc;->a:Ljava/lang/Object;

    check-cast v4, Lfkd;

    iget-object v4, v4, Lfkd;->b:Lflp;

    .line 7
    invoke-virtual {v4}, Lflp;->b()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lflp;->a:Lfkt;

    iget-object v9, v6, Lfkt;->N:Lalod;

    .line 8
    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lqjg;

    iget-object v9, v4, Lflp;->fR:Lalod;

    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lpgc;

    iget-object v9, v4, Lflp;->fT:Lalod;

    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lpgc;

    iget-object v6, v6, Lfkt;->bo:Lalod;

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lojp;

    invoke-virtual {v4}, Lflp;->aY()Ladpa;

    move-result-object v20

    new-instance v15, Ltrh;

    invoke-direct/range {v15 .. v20}, Ltrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v6, p16

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object v4, v5

    move-object v5, v15

    .line 9
    invoke-direct/range {v3 .. v12}, Lgpv;-><init>(Landroid/content/Context;Ltrh;Leoe;Lgpc;Lqes;Labpw;Labpw;Lgse;Lkyd;)V

    .line 10
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p11

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v13}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    move-result-object v1

    iput-object v1, v0, Lgqe;->e:Labpw;

    new-instance v1, Lfq;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lfq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lgqe;->n:Landroid/view/View$OnClickListener;

    iget-object v1, v0, Lgqe;->p:Lgsh;

    .line 12
    invoke-virtual {v1}, Lgsh;->b()Lxtz;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lwuq;->e(Lxtz;)Laoow;

    move-result-object v1

    new-instance v3, Lfvh;

    const/16 v5, 0xf

    invoke-direct {v3, v1, v5}, Lfvh;-><init>(Laoow;I)V

    .line 14
    invoke-static {v3}, Laoph;->a(Laoow;)Laoow;

    move-result-object v1

    iput-object v1, v0, Lgqe;->f:Laoow;

    new-instance v1, Lgqd;

    move-object/from16 v3, p22

    invoke-direct {v1, v3, v0}, Lgqd;-><init>(Ljava/lang/Object;Lgqe;)V

    iput-object v1, v0, Lgqe;->g:Laohc;

    move-object v1, v2

    check-cast v1, Lglb;

    iget-object v1, v1, Lglb;->a:Laokl;

    new-instance v3, Lcnu;

    const/16 v5, 0xd

    .line 15
    invoke-direct {v3, v2, v0, v4, v5}, Lcnu;-><init>(Lmhs;Lgqe;Laodp;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v4, v2, v3, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqe;->l()Lgqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgqb;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lgqb;

    .line 10
    .line 11
    iget-boolean v0, v0, Lgqb;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgqe;->n:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lfq;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lfq;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Lhkb;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lhkb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method public final b()Lico;
    .locals 4

    .line 1
    iget-object v0, p0, Lgqe;->q:Lzhv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldcb;->i(Lzhv;Ltty;)Lrqk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgqe;->o:Lrvr;

    .line 10
    .line 11
    new-instance v1, Lico;

    .line 12
    .line 13
    sget-object v2, Lakpr;->aP:Lacjm;

    .line 14
    .line 15
    sget-object v3, Lakpr;->aO:Lacjm;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lico;-><init>(Lrqk;Lrvr;Lacjm;Lacjm;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1
.end method

.method public final c()Lrqr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqe;->l()Lgqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgqb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgqb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lgqb;->c:Lrqr;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public final d()Ltze;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqe;->l()Lgqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgqb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgqb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lgqb;->b:Ltze;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public final e()Labpw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqe;->l()Lgqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgpy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgpy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lgpy;->a:Labpw;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p0, Labwi;->a:Labpw;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_1
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqe;->l()Lgqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgqb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgqb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const p0, 0x7f140567

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public final g()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqe;->l()Lgqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgqb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgqb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const p0, 0x7f140672

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqe;->l()Lgqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgqb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgqb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const p0, 0x7f140673

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgqe;->l()Lgqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgqa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgqa;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lgqa;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqe;->l()Lgqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgqb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgqb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lgqb;->a:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgqe;->l()Lgqc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgqc;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final l()Lgqc;
    .locals 2

    .line 1
    sget-object v0, Lgqe;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgqe;->g:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgqc;

    .line 13
    .line 14
    return-object p0
.end method
