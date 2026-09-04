.class public final Ltuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsoc;

.field private final c:Lqsd;

.field private final d:Ltvi;

.field private final e:Ltep;

.field private final f:Ltvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsoc;Lqsd;Ltvi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuy;->a:Landroid/content/Context;

    iput-object p2, p0, Ltuy;->b:Lsoc;

    iput-object p3, p0, Ltuy;->c:Lqsd;

    iput-object p4, p0, Ltuy;->d:Ltvi;

    sget-object p1, Ltel;->a:Ltel;

    iput-object p1, p0, Ltuy;->e:Ltep;

    sget-object p1, Ltvb;->a:Ltvb;

    iput-object p1, p0, Ltuy;->f:Ltvb;

    return-void
.end method


# virtual methods
.method public final a()Ltep;
    .locals 0

    iget-object p0, p0, Ltuy;->e:Ltep;

    return-object p0
.end method

.method public final b()Ltvb;
    .locals 0

    iget-object p0, p0, Ltuy;->f:Ltvb;

    return-object p0
.end method

.method public final c()Ltvi;
    .locals 0

    iget-object p0, p0, Ltuy;->d:Ltvi;

    return-object p0
.end method

.method public final d(Lrtm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltcr;->j:Ltcr;

    new-instance v1, Lsnz;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lsnz;-><init>(ILtcr;)V

    iget-object v0, p0, Ltuy;->b:Lsoc;

    iget-object p1, p1, Lrtm;->b:Lrir;

    iget-object p0, p0, Ltuy;->a:Landroid/content/Context;

    invoke-interface {v0, p1, p0, v1}, Lsoc;->e(Lrir;Landroid/content/Context;Lsnz;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltcc;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ltcc;-><init>(I)V

    new-instance v0, Lpns;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lpns;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, p1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lrtm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ltuy;->c:Lqsd;

    invoke-interface {v0}, Lqsd;->a()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltuy;->b:Lsoc;

    invoke-interface {p0}, Lsoc;->o()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
