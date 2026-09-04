.class public Lvua;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final e:Lbwkm;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcufa;

.field public final d:Lvuo;

.field private final f:Lbcbl;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lazus;

.field private final i:Lcufa;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SearchContextVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvua;->e:Lbwkm;

    const-string v0, "vua"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lvua;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Lbcbl;Ljava/util/concurrent/Executor;Lazus;Lcufa;Ljava/util/concurrent/Executor;Lvuo;)V
    .locals 1

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lvua;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lvua;->b:Landroid/app/Activity;

    iput-object p3, p0, Lvua;->f:Lbcbl;

    iput-object p4, p0, Lvua;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvua;->h:Lazus;

    iput-object p6, p0, Lvua;->i:Lcufa;

    iput-object p7, p0, Lvua;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lvua;->d:Lvuo;

    iput-object p2, p0, Lvua;->c:Lcufa;

    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Lajnz;->nz()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lvua;->h:Lazus;

    invoke-interface {v0}, Lazus;->getSearchParameters()Lctqg;

    move-result-object v0

    invoke-interface {v0}, Lctqg;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lchix;->a:Lchix;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lchix;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lchix;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lchix;->b:I

    iput-object v2, v4, Lchix;->d:Ljava/lang/String;

    sget-object v4, Lchiw;->a:Lchiw;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v1, Lvua;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchiw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lchiw;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lchiw;->b:I

    iput-object v5, v6, Lchiw;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchiw;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lchiw;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lchiw;->b:I

    move-object/from16 v6, p2

    iput-object v6, v5, Lchiw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lchix;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchiw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lchix;->c:Lchiw;

    iget v4, v5, Lchix;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lchix;->b:I

    :try_start_0
    sget-object v4, Lbzvi;->a:Lbzvi;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, v1, Lvua;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lbzvi;

    iget v8, v7, Lbzvi;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbzvi;->b:I

    iput-wide v5, v7, Lbzvi;->c:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchix;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbzvi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lbzvi;->d:Lchix;

    iget v0, v5, Lbzvi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lbzvi;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbzvi;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lvua;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "NPE creating SsbContext"

    const/16 v6, 0x79f

    invoke-static {v4, v5, v6, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v4, v1, Lvua;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-virtual {v4}, Lbbqq;->t()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/appdatasearch/DocumentSection;

    sget-object v6, Lcom/google/android/gms/appdatasearch/DocumentSection;->b:Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    sget v7, Lcom/google/android/gms/appdatasearch/DocumentSection;->a:I

    invoke-direct {v5, v3, v6, v7, v0}, Lcom/google/android/gms/appdatasearch/DocumentSection;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;I[B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/appdatasearch/DocumentContents;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/appdatasearch/DocumentSection;

    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/appdatasearch/DocumentContents;-><init>(Landroid/accounts/Account;[Lcom/google/android/gms/appdatasearch/DocumentSection;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v5

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v4, Lvua;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "NPE creating DocumentContents"

    const/16 v6, 0x79e

    invoke-static {v4, v5, v6, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lvua;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/appdatasearch/DocumentId;

    const-string v3, ""

    invoke-direct {v8, v0, v3, v2}, Lcom/google/android/gms/appdatasearch/DocumentId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    new-instance v7, Lcom/google/android/gms/appdatasearch/UsageInfo;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    move-object v3, v7

    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, v1, Lvua;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Luhj;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v3, v4}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lvua;->e:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 8

    invoke-super {p0}, Lajnz;->oX()V

    sget-object v4, Lbbwv;->a:Lbbwv;

    iget-object v0, p0, Lvua;->g:Ljava/util/concurrent/Executor;

    invoke-static {v4, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v6

    new-instance v7, Lcbag;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvub;

    invoke-static {v4, v6}, Lvub;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lvum;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lvub;-><init>(ILjava/lang/Class;Lvua;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lvub;

    invoke-static {v4, v6}, Lvub;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Laysh;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lvub;-><init>(ILjava/lang/Class;Lvua;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lvub;

    invoke-static {v4, v6}, Lvub;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v5

    const-class v2, Lasil;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lvub;-><init>(ILjava/lang/Class;Lvua;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2, v0}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcbag;->a()Lcbai;

    move-result-object p0

    iget-object v0, v3, Lvua;->f:Lbcbl;

    invoke-interface {v0, v3, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final rg()V
    .locals 1

    iget-object v0, p0, Lvua;->f:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
