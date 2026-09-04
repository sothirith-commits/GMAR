.class public final Lsye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public a:Lapws;

.field public b:Lapws;

.field public final c:Lcymm;

.field private final d:Lblgq;

.field private final e:Lcufa;

.field private final f:Lapwp;

.field private final g:Lapwp;

.field private h:Z

.field private final i:Ljava/util/ArrayList;

.field private final j:Lbcxv;

.field private final k:Lbcxv;


# direct methods
.method public constructor <init>(Lbcxj;Lblgq;Lcufa;Lapwp;Lapwp;Lbcxv;Lbcxv;Lcyes;Lgpg;Lsyi;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsye;->d:Lblgq;

    iput-object p3, p0, Lsye;->e:Lcufa;

    iput-object p4, p0, Lsye;->f:Lapwp;

    iput-object p5, p0, Lsye;->g:Lapwp;

    iput-object p6, p0, Lsye;->j:Lbcxv;

    iput-object p7, p0, Lsye;->k:Lbcxv;

    const-class p2, Lapws;

    sget-object p3, Lapws;->a:Lapws;

    invoke-interface {p1, p6, p2, p3}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lapws;

    iput-object p4, p0, Lsye;->a:Lapws;

    invoke-interface {p1, p7, p2, p3}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lapws;

    iput-object p3, p0, Lsye;->b:Lapws;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lsye;->i:Ljava/util/ArrayList;

    invoke-interface/range {p10 .. p10}, Lsyi;->c()Lcymm;

    move-result-object p3

    iput-object p3, p0, Lsye;->c:Lcymm;

    invoke-interface {p1, p6, p2}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object v3

    invoke-interface {p1, p7, p2}, Lbcxj;->ah(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object v4

    new-instance v0, Lacr;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v2, p0

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v6}, Lacr;-><init>(Lgpg;Lsye;Lcyjl;Lcyjl;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p8, p1, p2, v0, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lsye;->g:Lapwp;

    invoke-virtual {p0}, Lapwp;->c()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbrrf;
    .locals 0

    iget-object p0, p0, Lsye;->f:Lapwp;

    invoke-virtual {p0}, Lapwp;->c()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lsye;->d:Lblgq;

    new-instance v1, Lsyc;

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lsyc;-><init>(ILj$/time/Instant;)V

    iget-object v0, p0, Lsye;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p1}, Lssx;->F(I)Z

    move-result p1

    iget-boolean v0, p0, Lsye;->h:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lsye;->h:Z

    iget-object p1, p0, Lsye;->c:Lcymm;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyh;

    invoke-virtual {p0, p1, v2}, Lsye;->g(Lsyh;Z)V

    invoke-virtual {p0, p1, v2}, Lsye;->f(Lsyh;Z)V

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0, p1}, Lsye;->d(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lsye;->c:Lcymm;

    invoke-interface {p1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyh;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsye;->g(Lsyh;Z)V

    invoke-virtual {p0, p1, v0}, Lsye;->f(Lsyh;Z)V

    return-void
.end method

.method public final f(Lsyh;Z)V
    .locals 5

    iget-object v0, p0, Lsye;->g:Lapwp;

    invoke-virtual {v0}, Lapwp;->k()Z

    move-result v1

    iget-object v2, p0, Lsye;->b:Lapws;

    invoke-virtual {v2}, Lapws;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_3

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    iget-boolean v2, p0, Lsye;->h:Z

    if-nez v2, :cond_0

    invoke-interface {p1}, Lsyh;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lapwp;->a(Z)V

    if-eq v1, v3, :cond_4

    if-eqz p2, :cond_4

    sget-object p1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "CarNightModeController.updateBasemapNightModeState"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lsye;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvif;

    invoke-interface {p0}, Lvif;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-void
.end method

.method public final g(Lsyh;Z)V
    .locals 5

    iget-object v0, p0, Lsye;->f:Lapwp;

    invoke-virtual {v0}, Lapwp;->k()Z

    move-result v1

    iget-object v2, p0, Lsye;->a:Lapws;

    invoke-virtual {v2}, Lapws;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_3

    const/4 p1, 0x2

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    iget-boolean v2, p0, Lsye;->h:Z

    if-nez v2, :cond_0

    invoke-interface {p1}, Lsyh;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lapwp;->a(Z)V

    if-eq v1, v3, :cond_4

    if-eqz p2, :cond_4

    sget-object p1, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "CarNightModeController.updateNightModeState"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lsye;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvif;

    invoke-interface {p0}, Lvif;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsye;->c:Lcymm;

    iget-boolean v1, p0, Lsye;->h:Z

    iget-object v2, p0, Lsye;->a:Lapws;

    iget-object v3, p0, Lsye;->b:Lapws;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyh;

    invoke-interface {v4}, Lsyh;->b()Z

    move-result v4

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyh;

    invoke-interface {v0}, Lsyh;->a()Z

    move-result v0

    iget-object v5, p0, Lsye;->g:Lapwp;

    iget-object v6, p0, Lsye;->f:Lapwp;

    invoke-virtual {v6}, Lapwp;->k()Z

    move-result v6

    invoke-virtual {v5}, Lapwp;->k()Z

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\n        CarNightModeController\n          uiModeIsNight: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n          "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lsye;->j:Lbcxv;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsye;->k:Lbcxv;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n          oemWantsNight: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n          oemWantsNightBasemap: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n          useNightMode: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n          basemap useNightMode: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n          configurations: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsye;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n     "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcyaj;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcyaj;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
