.class public final Lgnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltju;

.field public final d:Lfxx;

.field public final e:Labhe;

.field public final f:Laody;

.field public final g:Lanwb;

.field public final h:Lgut;

.field public final i:Ladfi;

.field public final j:Lpuo;

.field public final k:Lkzf;

.field public final l:Lixc;

.field public final m:Lpqy;

.field private final n:Lrhe;

.field private final o:Lrgq;

.field private final p:Llce;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Lgpn;

.field private final s:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/savedplacecategory/viewmodelimpl/SavedPlaceCategoryListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lgnk;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lgnk;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltju;Lrhe;Lrgq;Lkzf;Lei;Lfxx;Lgpn;Llce;Lgut;Lhmf;Lpuo;Labhe;Labhe;Lmau;Lerc;Lerc;Lpqy;Lixc;Ladfi;Lgpk;Lksc;Lgni;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p15

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lgnk;->b:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v0, Lgnk;->c:Ltju;

    move-object/from16 v4, p3

    iput-object v4, v0, Lgnk;->n:Lrhe;

    move-object/from16 v4, p4

    iput-object v4, v0, Lgnk;->o:Lrgq;

    move-object/from16 v4, p5

    iput-object v4, v0, Lgnk;->k:Lkzf;

    iput-object v1, v0, Lgnk;->s:Lei;

    move-object/from16 v4, p7

    iput-object v4, v0, Lgnk;->d:Lfxx;

    move-object/from16 v4, p8

    iput-object v4, v0, Lgnk;->r:Lgpn;

    iput-object v2, v0, Lgnk;->p:Llce;

    move-object/from16 v4, p10

    iput-object v4, v0, Lgnk;->h:Lgut;

    move-object/from16 v9, p12

    iput-object v9, v0, Lgnk;->j:Lpuo;

    move-object/from16 v4, p18

    iput-object v4, v0, Lgnk;->m:Lpqy;

    move-object/from16 v4, p19

    iput-object v4, v0, Lgnk;->l:Lixc;

    move-object/from16 v4, p20

    iput-object v4, v0, Lgnk;->i:Ladfi;

    .line 2
    sget-object v4, Llcd;->d:Llcd;

    .line 3
    invoke-interface {v2, v4, v3}, Llce;->a(Llcd;Ldjn;)Landroid/view/View$OnClickListener;

    move-object/from16 v2, p16

    iget-object v2, v2, Lerc;->a:Ljava/lang/Object;

    const/16 v4, 0xc

    .line 4
    invoke-static {v2, v4}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    .line 5
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v8, v4

    check-cast v8, Lgmh;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgnb;

    iget-object v5, v1, Lei;->a:Ljava/lang/Object;

    check-cast v5, Lfhv;

    iget-object v5, v5, Lfhv;->b:Lfjg;

    iget-object v6, v5, Lfjg;->k:Lalcw;

    .line 9
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, Lfjg;->a:Lfil;

    iget-object v10, v7, Lfil;->N:Lalcw;

    .line 10
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lpzb;

    iget-object v10, v5, Lfjg;->fY:Lalcw;

    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lei;

    iget-object v10, v5, Lfjg;->ga:Lalcw;

    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lei;

    iget-object v7, v7, Lfil;->bm:Lalcw;

    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Loay;

    iget-object v5, v5, Lfjg;->bx:Lalcw;

    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lajny;

    new-instance v15, Lltn;

    invoke-direct/range {v15 .. v20}, Lltn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v7, p17

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object v5, v6

    move-object v6, v15

    .line 11
    invoke-direct/range {v4 .. v13}, Lgnb;-><init>(Landroid/content/Context;Lltn;Lerc;Lgmh;Lpuo;Labhe;Labhe;Lgpk;Lksc;)V

    .line 12
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p12

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v14}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    move-result-object v1

    iput-object v1, v0, Lgnk;->e:Labhe;

    new-instance v1, Lfr;

    const/16 v2, 0x12

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lgnk;->q:Landroid/view/View$OnClickListener;

    iget-object v1, v0, Lgnk;->r:Lgpn;

    .line 14
    invoke-virtual {v1}, Lgpn;->b()Lxkw;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lwmd;->l(Lxkw;)Laody;

    move-result-object v1

    new-instance v2, Legt;

    const/16 v5, 0x10

    invoke-direct {v2, v1, v5}, Legt;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2}, Laoek;->a(Laody;)Laody;

    move-result-object v1

    iput-object v1, v0, Lgnk;->f:Laody;

    new-instance v1, Lgnj;

    move-object/from16 v2, p23

    invoke-direct {v1, v2, v0}, Lgnj;-><init>(Ljava/lang/Object;Lgnk;)V

    iput-object v1, v0, Lgnk;->g:Lanwb;

    .line 17
    invoke-interface {v3}, Lmau;->kI()Lanzm;

    move-result-object v1

    new-instance v2, Lcdz;

    const/16 v5, 0xf

    invoke-direct {v2, v3, v0, v4, v5}, Lcdz;-><init>(Lmau;Lgnk;Lansr;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v4, v3, v2, v0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgnk;->l()Lgni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgnh;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lgnh;

    .line 10
    .line 11
    iget-boolean v0, v0, Lgnh;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgnk;->q:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lfr;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lfr;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p0, Lhfx;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lhfx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final b()Lhye;
    .locals 4

    .line 1
    iget-object v0, p0, Lgnk;->o:Lrgq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ldby;->k(Lrgq;Ltle;)Lrgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lgnk;->n:Lrhe;

    .line 10
    .line 11
    new-instance v1, Lhye;

    .line 12
    .line 13
    sget-object v2, Laken;->aP:Lacax;

    .line 14
    .line 15
    sget-object v3, Laken;->aO:Lacax;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2, v3}, Lhye;-><init>(Lrgo;Lrhe;Lacax;Lacax;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final c()Lrgy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgnk;->l()Lgni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgnh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgnh;

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
    iget-object p0, p0, Lgnh;->c:Lrgy;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final d()Ltqi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgnk;->l()Lgni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgnh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgnh;

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
    iget-object p0, p0, Lgnh;->b:Ltqi;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final e()Labhe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgnk;->l()Lgni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgne;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgne;

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
    iget-object p0, p0, Lgne;->a:Labhe;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Labnu;->a:Labhe;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgnk;->l()Lgni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgnh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgnh;

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
    const p0, 0x7f1404f1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final g()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgnk;->l()Lgni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgnh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgnh;

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
    const p0, 0x7f1405fa

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgnk;->l()Lgni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgnh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgnh;

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
    const p0, 0x7f1405fb

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgnk;->l()Lgni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgng;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgng;

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
    iget-object p0, p0, Lgng;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgnk;->l()Lgni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgnh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgnh;

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
    iget-boolean p0, p0, Lgnh;->a:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgnk;->l()Lgni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lgni;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final l()Lgni;
    .locals 2

    .line 1
    sget-object v0, Lgnk;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lgnk;->g:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgni;

    .line 13
    .line 14
    return-object p0
.end method
