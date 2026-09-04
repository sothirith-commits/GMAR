.class public Lakkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lakkq;

.field public final e:Lakla;

.field public final f:Lakni;

.field public final g:Lakni;

.field public final h:Lakpf;

.field public final i:Lazus;

.field public final j:Lakks;

.field public final k:Laezq;

.field private final l:Lazst;

.field private final m:Lbbqq;

.field private final n:Laliv;

.field private final o:Lakhz;

.field private final p:Lakkp;

.field private final q:Laknd;

.field private final r:Lakkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akkx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakkx;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Ljava/util/concurrent/Executor;Laezq;Lazst;Lakni;Lakni;Lakpf;Lazus;Lakhz;Laliv;Laknd;Laldp;Lbbqq;Lakks;Lbjac;)V
    .locals 11

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lakkv;

    invoke-direct {v2, p0}, Lakkv;-><init>(Lakkx;)V

    iput-object v2, p0, Lakkx;->p:Lakkp;

    new-instance v9, Lakkw;

    invoke-direct {v9, p0}, Lakkw;-><init>(Lakkx;)V

    iput-object v9, p0, Lakkx;->r:Lakkw;

    iput-object v1, p0, Lakkx;->m:Lbbqq;

    move-object/from16 v3, p10

    iput-object v3, p0, Lakkx;->n:Laliv;

    move-object/from16 v3, p9

    iput-object v3, p0, Lakkx;->o:Lakhz;

    move-object/from16 v3, p11

    iput-object v3, p0, Lakkx;->q:Laknd;

    iput-object p1, p0, Lakkx;->b:Lblgq;

    iput-object p2, p0, Lakkx;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lakkx;->k:Laezq;

    move-object/from16 p1, p14

    iput-object p1, p0, Lakkx;->j:Lakks;

    iput-object p4, p0, Lakkx;->l:Lazst;

    new-instance p1, Lakkq;

    move-object/from16 p2, p15

    invoke-direct {p1, v1, p2, v2}, Lakkq;-><init>(Lbbqq;Lbjac;Lakkp;)V

    iput-object p1, p0, Lakkx;->d:Lakkq;

    iget-object v10, v0, Laldp;->a:Ljava/lang/Object;

    iget-object p1, v0, Laldp;->f:Ljava/lang/Object;

    iget-object v7, v0, Laldp;->c:Ljava/lang/Object;

    iget-object v6, v0, Laldp;->e:Ljava/lang/Object;

    iget-object v5, v0, Laldp;->d:Ljava/lang/Object;

    iget-object v4, v0, Laldp;->b:Ljava/lang/Object;

    new-instance v3, Laklf;

    move-object v8, p1

    check-cast v8, Laonm;

    invoke-direct/range {v3 .. v10}, Laklf;-><init>(Lblgq;Lbpzi;Lbpzd;Ljava/util/concurrent/Executor;Laonm;Lakkw;Lazus;)V

    iput-object v3, p0, Lakkx;->e:Lakla;

    move-object/from16 p1, p5

    iput-object p1, p0, Lakkx;->f:Lakni;

    move-object/from16 p1, p6

    iput-object p1, p0, Lakkx;->g:Lakni;

    move-object/from16 p1, p7

    iput-object p1, p0, Lakkx;->h:Lakpf;

    move-object/from16 p1, p8

    iput-object p1, p0, Lakkx;->i:Lazus;

    return-void
.end method


# virtual methods
.method public final a()Lcoar;
    .locals 5

    sget-object v0, Lcoar;->a:Lcoar;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lakkx;->l:Lazst;

    invoke-interface {p0}, Lazst;->e()Z

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcoar;

    iget v3, v2, Lcoar;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcoar;->b:I

    iput-boolean v1, v2, Lcoar;->c:Z

    invoke-interface {p0}, Lazst;->b()I

    move-result p0

    const/4 v1, 0x0

    if-ltz p0, :cond_2

    const/16 v2, 0x64

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v4, p0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoar;

    iget v1, p0, Lcoar;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcoar;->b:I

    iput v4, p0, Lcoar;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoar;

    return-object p0
.end method

.method public final b(Lakhx;)V
    .locals 1

    iget-object p0, p0, Lakkx;->d:Lakkq;

    invoke-virtual {p0}, Lakkq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lakkq;->a(Lakhx;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    const-string v0, "CentralizedLocationSharing.isJourneySharingSessionActive"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lakkx;->o:Lakhz;

    invoke-virtual {v1}, Lakhz;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakkx;->m:Lbbqq;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lakkx;->n:Laliv;

    invoke-virtual {v4, v1}, Laliv;->h(Lbbqq;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lakkx;->q:Laknd;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v4, v1}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakob;

    invoke-virtual {v1}, Lakob;->d()Lcapl;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lakkx;->d:Lakkq;

    iget-object v1, p0, Lakkq;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lakkq;->g:Lakhx;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lakkq;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lakkq;->d:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-interface {v0}, Lcafm;->close()V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lakkx;->d:Lakkq;

    iget-object p0, p0, Lakkq;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "share"

    iget-object v2, p0, Lakkx;->d:Lakkq;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "journeySession"

    iget-object p0, p0, Lakkx;->e:Lakla;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
