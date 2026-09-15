.class public final Lrkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqt;
.implements Lbgqx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgoz;

.field public final c:Lqob;

.field public final d:Luff;

.field public final e:Lubs;

.field public final f:Luqi;

.field public g:Lrkv;

.field public h:Z

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public j:Lufu;

.field public final k:Lrjt;

.field public final l:Lrld;

.field public final m:Laxrg;

.field public final n:Lwrs;

.field public final o:Lwrs;

.field private final p:Lvio;

.field private final q:Luko;

.field private final r:Laneu;

.field private final s:Lrkv;

.field private final t:Lrkv;

.field private final u:Lrkh;

.field private final v:Lcom/google/common/collect/ImmutableList;

.field private final w:Lrva;

.field private final x:Lalfy;

.field private final y:Luji;


# direct methods
.method public constructor <init>(Lpjt;Landroid/content/Context;Ltoe;Lpon;Lbgoz;Ljava/util/concurrent/Executor;Lzjg;Lqob;Luji;Luji;Lvio;Luff;Lwrs;Laxrg;Lubs;Lrva;Lrjt;Luko;Laneu;Lwrs;Lrkv;Lrkv;Lrkh;Luqi;Lalfy;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p16

    move-object/from16 v5, p23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v0, Lrkx;->a:Landroid/content/Context;

    move-object/from16 v7, p5

    iput-object v7, v0, Lrkx;->b:Lbgoz;

    move-object/from16 v7, p8

    iput-object v7, v0, Lrkx;->c:Lqob;

    iput-object v1, v0, Lrkx;->y:Luji;

    iput-object v2, v0, Lrkx;->p:Lvio;

    iput-object v3, v0, Lrkx;->d:Luff;

    move-object/from16 v8, p13

    iput-object v8, v0, Lrkx;->o:Lwrs;

    move-object/from16 v8, p14

    iput-object v8, v0, Lrkx;->m:Laxrg;

    move-object/from16 v8, p15

    iput-object v8, v0, Lrkx;->e:Lubs;

    iput-object v4, v0, Lrkx;->w:Lrva;

    move-object/from16 v8, p17

    iput-object v8, v0, Lrkx;->k:Lrjt;

    move-object/from16 v8, p18

    iput-object v8, v0, Lrkx;->q:Luko;

    move-object/from16 v14, p19

    iput-object v14, v0, Lrkx;->r:Laneu;

    move-object/from16 v9, p20

    iput-object v9, v0, Lrkx;->n:Lwrs;

    move-object/from16 v9, p21

    iput-object v9, v0, Lrkx;->s:Lrkv;

    move-object/from16 v9, p22

    iput-object v9, v0, Lrkx;->t:Lrkv;

    iput-object v5, v0, Lrkx;->u:Lrkh;

    move-object/from16 v15, p24

    iput-object v15, v0, Lrkx;->f:Luqi;

    move-object/from16 v9, p25

    iput-object v9, v0, Lrkx;->x:Lalfy;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lrkx;->v:Lcom/google/common/collect/ImmutableList;

    new-instance v11, Lbmsl;

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-direct {v11, v12}, Lbmsl;-><init>(Ljava/lang/Object;)V

    iget-object v11, v11, Lbmsl;->a:Lbmsk;

    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lrkx;->a()Lrkv;

    move-result-object v11

    iput-object v11, v0, Lrkx;->g:Lrkv;

    .line 7
    invoke-static {v10, v5, v4}, Luji;->m(Lcom/google/common/collect/ImmutableList;Lrkh;Lrva;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lrkx;->i:Lcom/google/common/collect/ImmutableList;

    new-instance v9, Lrld;

    iget-object v4, v1, Luji;->d:Ljava/lang/Object;

    .line 9
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lrjt;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Luji;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lrva;

    iget-object v4, v1, Luji;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lbgoz;

    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Luji;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqob;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luji;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbfmz;

    .line 16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p25

    .line 17
    invoke-direct/range {v9 .. v16}, Lrld;-><init>(Lrjt;Lrva;Lbgoz;Lbfmz;Laneu;Luqi;Lalfy;)V

    iput-object v9, v0, Lrkx;->l:Lrld;

    .line 18
    invoke-interface/range {p24 .. p24}, Luqi;->pk()Lculq;

    move-result-object v1

    new-instance v4, Lrfe;

    const/16 v5, 0xc

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9, v5, v9}, Lrfe;-><init>(Lrkx;Lcudt;I[B)V

    const/4 v5, 0x0

    const/4 v10, 0x3

    .line 19
    invoke-static {v1, v9, v5, v4, v10}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 21
    invoke-interface {v7}, Lqob;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v6, 0x2d0

    if-ge v4, v6, :cond_0

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x500

    if-ge v1, v4, :cond_0

    .line 24
    invoke-interface/range {p24 .. p24}, Luqi;->pk()Lculq;

    move-result-object v1

    new-instance v4, Lrfe;

    const/16 v6, 0xe

    invoke-direct {v4, v0, v9, v6, v9}, Lrfe;-><init>(Lrkx;Lcudt;I[S)V

    .line 25
    invoke-static {v1, v9, v5, v4, v10}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 26
    :cond_0
    invoke-interface {v7}, Lqob;->af()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface/range {p24 .. p24}, Luqi;->pk()Lculq;

    move-result-object v1

    iget-object v3, v3, Luff;->n:Lbmsi;

    .line 28
    invoke-static {v3}, Lcajb;->aX(Lbmsi;)Lcuqg;

    move-result-object v3

    new-instance v4, Lvj;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v2, v1, v3, v4}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 30
    :cond_1
    invoke-interface/range {p24 .. p24}, Luqi;->pk()Lculq;

    move-result-object v1

    .line 31
    invoke-interface {v8}, Luko;->c()Lcusy;

    move-result-object v3

    new-instance v4, Lvj;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2, v1, v3, v4}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrkx;->p:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrkx;->p:Lvio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvio;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lrkv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrkx;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrkx;->s:Lrkv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrkx;->t:Lrkv;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Lufu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrkx;->c:Lqob;

    .line 2
    .line 3
    invoke-interface {v0}, Lqob;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrkx;->j:Lufu;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrkx;->g:Lrkv;

    .line 2
    .line 3
    invoke-interface {p0}, Lrkv;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrkx;->g:Lrkv;

    .line 2
    .line 3
    invoke-interface {p0}, Lrkv;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrkx;->l:Lrld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrld;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lrkx;->b()Lufu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrkx;->v:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrkx;->q:Luko;

    .line 10
    .line 11
    invoke-interface {p0}, Luko;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
