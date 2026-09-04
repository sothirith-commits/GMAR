.class public final Laqzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;
.implements Lbomm;


# instance fields
.field public final a:Lahjn;

.field public b:Lbnxh;

.field private final c:Loaw;

.field private final d:Lbcxj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbomp;

.field private final g:Lbcbl;

.field private final h:Lcufa;

.field private final i:Lbnyl;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lbcsc;

.field private final n:Lbhdr;

.field private final o:Lblgq;

.field private final p:Lahvk;

.field private q:Z


# direct methods
.method public constructor <init>(Lcufa;Loaw;Lbcxj;Ljava/util/concurrent/Executor;Lbomp;Lbcbl;Lbnyl;Lahjn;Lcufa;Lcufa;Lcufa;Lbcsc;Lbhdr;Lblgq;Lahvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqzv;->h:Lcufa;

    iput-object p2, p0, Laqzv;->c:Loaw;

    iput-object p3, p0, Laqzv;->d:Lbcxj;

    iput-object p4, p0, Laqzv;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laqzv;->f:Lbomp;

    iput-object p6, p0, Laqzv;->g:Lbcbl;

    iput-object p7, p0, Laqzv;->i:Lbnyl;

    iput-object p8, p0, Laqzv;->a:Lahjn;

    iput-object p9, p0, Laqzv;->j:Lcufa;

    iput-object p10, p0, Laqzv;->k:Lcufa;

    iput-object p11, p0, Laqzv;->l:Lcufa;

    iput-object p12, p0, Laqzv;->m:Lbcsc;

    iput-object p13, p0, Laqzv;->n:Lbhdr;

    iput-object p14, p0, Laqzv;->o:Lblgq;

    iput-object p15, p0, Laqzv;->p:Lahvk;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 5

    iget-object v0, p0, Laqzv;->d:Lbcxj;

    sget-object v1, Lbcxy;->gK:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laqzv;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    sget-object v2, Lcnmq;->E:Lcnmq;

    invoke-interface {v1, v2}, Lbdhk;->b(Lcnmq;)Lbdhi;

    move-result-object v1

    sget-object v2, Lbdhi;->d:Lbdhi;

    if-eq v1, v2, :cond_0

    sget-object v1, Lbcxy;->gL:Lbcxt;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v0

    iget-object p0, p0, Laqzv;->o:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->E:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 23

    move-object/from16 v3, p0

    sget-object v0, Lbdhi;->c:Lbdhi;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v3, Laqzv;->b:Lbnxh;

    if-eqz v0, :cond_3

    iget-object v1, v3, Laqzv;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v1

    iget v1, v1, Lbokz;->q:F

    iget-object v2, v3, Laqzv;->i:Lbnyl;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v4, Lbokw;

    invoke-direct {v4}, Lbokw;-><init>()V

    invoke-virtual {v4, v0}, Lbokw;->f(Lbnxh;)V

    iput v1, v4, Lbokw;->e:F

    invoke-virtual {v4}, Lbokw;->a()Lbokz;

    move-result-object v1

    invoke-static {v2, v1}, Lbnze;->a(Lbnyl;Lbokz;)V

    iget-object v1, v3, Laqzv;->c:Loaw;

    const v2, 0x7f141724

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lahjl;

    invoke-direct {v2}, Lahjl;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahjl;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v2, Lahjl;->d:I

    iget-short v1, v2, Lahjl;->p:S

    const v4, -0x19bd7a0c

    iput v4, v2, Lahjl;->e:I

    const/16 v4, 0xe

    iput v4, v2, Lahjl;->f:I

    or-int/lit8 v1, v1, 0x7

    int-to-short v1, v1

    iput-short v1, v2, Lahjl;->p:S

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lahjl;->b(I)V

    const/4 v1, 0x4

    iput v1, v2, Lahjl;->h:I

    iget-short v4, v2, Lahjl;->p:S

    iput v1, v2, Lahjl;->i:I

    or-int/lit8 v4, v4, 0x30

    int-to-short v4, v4

    iput-short v4, v2, Lahjl;->p:S

    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Lahjl;->a(I)V

    const/4 v6, 0x1

    iput v6, v2, Lahjl;->k:I

    iget-short v4, v2, Lahjl;->p:S

    const/high16 v5, 0x59000000

    iput v5, v2, Lahjl;->l:I

    const/16 v5, 0x10

    iput v5, v2, Lahjl;->m:I

    iput v1, v2, Lahjl;->n:I

    or-int/lit16 v1, v4, 0xf80

    int-to-short v1, v1

    iput-short v1, v2, Lahjl;->p:S

    iput v6, v2, Lahjl;->q:I

    sget-object v1, Lahjm;->a:Lclpx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahjl;->o:Lclpx;

    const/16 v1, 0x28

    invoke-virtual {v2, v1}, Lahjl;->a(I)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Lahjl;->b(I)V

    invoke-static {}, Larai;->a()Z

    move-result v1

    if-eq v6, v1, :cond_1

    const-string v1, "https://mts0.google.com/vt/icon/name=assets/icons/poi/quantum/container_background-2-medium.png,assets/icons/poi/quantum/container-2-medium.png,assets/icons/poi/quantum/parking-2-medium.png&highlight=ffffff,ffffff,4285f4&scale=4"

    goto :goto_0

    :cond_1
    const-string v1, "https://mts0.google.com/vt/icon/name=assets/icons/poi/quantum/container_background-2-medium.png,assets/icons/poi/quantum/container-2-medium.png,assets/icons/search-experiment/parking_es-2-medium.png&highlight=ffffff,ffffff,4285f4&scale=4"

    :goto_0
    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v2, Lahjl;->b:Lcapl;

    iget-short v1, v2, Lahjl;->p:S

    const/16 v4, 0xfff

    if-ne v1, v4, :cond_2

    iget-object v8, v2, Lahjl;->a:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget v1, v2, Lahjl;->q:I

    if-eqz v1, :cond_2

    iget-object v1, v2, Lahjl;->o:Lclpx;

    if-eqz v1, :cond_2

    new-instance v7, Lahjm;

    iget-object v9, v2, Lahjl;->b:Lcapl;

    iget-object v10, v2, Lahjl;->c:Lcapl;

    iget v11, v2, Lahjl;->d:I

    iget v12, v2, Lahjl;->e:I

    iget v13, v2, Lahjl;->f:I

    iget v14, v2, Lahjl;->g:I

    iget v15, v2, Lahjl;->h:I

    iget v4, v2, Lahjl;->i:I

    iget v5, v2, Lahjl;->j:I

    iget v6, v2, Lahjl;->k:I

    move-object/from16 v22, v1

    iget v1, v2, Lahjl;->l:I

    move/from16 v19, v1

    iget v1, v2, Lahjl;->m:I

    iget v2, v2, Lahjl;->n:I

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v7 .. v22}, Lahjm;-><init>(Ljava/lang/String;Lcapl;Lcapl;IIIIIIIIIIILclpx;)V

    iget-object v1, v3, Laqzv;->a:Lahjn;

    invoke-virtual {v1, v7, v0}, Lahjn;->a(Lahjm;Lbnxh;)V

    iget-object v0, v3, Laqzv;->n:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lcsru;->Z:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object v0, v3, Laqzv;->f:Lbomp;

    iget-object v1, v3, Laqzv;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v1}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object v6, v3, Laqzv;->g:Lbcbl;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-static {v4, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v7

    new-instance v8, Lcbag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqzw;

    invoke-static {v4, v7}, Laqzw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lajzm;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Laqzw;-><init>(ILjava/lang/Class;Laqzv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Laqzw;

    invoke-static {v4, v7}, Laqzw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lnab;

    const/4 v1, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Laqzw;-><init>(ILjava/lang/Class;Laqzv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Laqzv;->q:Z

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Laqzv;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqzv;->f:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->A(Lbomm;)V

    iget-object v0, p0, Laqzv;->g:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqzv;->q:Z

    iget-object v0, p0, Laqzv;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->E:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->e(Lcnmq;)V

    :cond_0
    iget-object p0, p0, Laqzv;->a:Lahjn;

    invoke-virtual {p0}, Lahjn;->b()V

    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 0

    invoke-virtual {p1}, Lbonb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laqzv;->g()V

    :cond_0
    return-void
.end method

.method public final ta()Z
    .locals 2

    iget-object v0, p0, Laqzv;->p:Lahvk;

    iget-object v1, p0, Laqzv;->c:Loaw;

    invoke-virtual {v0, v1}, Lahvk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqzv;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laraj;

    invoke-interface {v1}, Laraj;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laraj;

    invoke-interface {v0}, Laraj;->a()Laram;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqzv;->m:Lbcsc;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laqzv;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajww;

    invoke-interface {p0}, Lajww;->b()Lajwy;

    move-result-object p0

    invoke-virtual {p0}, Lajwy;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
