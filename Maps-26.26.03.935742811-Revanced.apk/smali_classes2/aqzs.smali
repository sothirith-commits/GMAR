.class public final Laqzs;
.super Lajnz;
.source "PG"

# interfaces
.implements Laqzx;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final k:Lbwkm;


# instance fields
.field public final a:Laqzj;

.field public final b:Lbhnj;

.field public final c:Loaw;

.field public final d:Lausj;

.field public final e:Laqzc;

.field public final f:Laraj;

.field public final g:Laqzf;

.field public final h:Laqyz;

.field public i:Z

.field public j:Loov;

.field private final l:Lcdur;

.field private final m:Lbcbl;

.field private final n:Lbaqg;

.field private o:Lbbvr;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Lbfsk;

.field private final s:Laysn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ParkingLocationVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laqzs;->k:Lbwkm;

    return-void
.end method

.method public constructor <init>(Laqzj;Lbhnj;Loaw;Lcdur;Lbcbl;Lbaqg;Lausj;Laqzc;Laraj;Laqzf;Laqyz;Lbfsk;)V
    .locals 3

    invoke-direct {p0}, Lajnz;-><init>()V

    new-instance v0, Laqwm;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laqwm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laqzs;->p:Ljava/lang/Runnable;

    new-instance v0, Laqwm;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, v2}, Laqwm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laqzs;->q:Ljava/lang/Runnable;

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqzs;->s:Laysn;

    iput-object p1, p0, Laqzs;->a:Laqzj;

    iput-object p2, p0, Laqzs;->b:Lbhnj;

    iput-object p3, p0, Laqzs;->c:Loaw;

    iput-object p4, p0, Laqzs;->l:Lcdur;

    iput-object p5, p0, Laqzs;->m:Lbcbl;

    iput-object p6, p0, Laqzs;->n:Lbaqg;

    iput-object p7, p0, Laqzs;->d:Lausj;

    iput-object p8, p0, Laqzs;->e:Laqzc;

    iput-object p9, p0, Laqzs;->f:Laraj;

    iput-object p10, p0, Laqzs;->g:Laqzf;

    iput-object p11, p0, Laqzs;->h:Laqyz;

    iput-object p12, p0, Laqzs;->r:Lbfsk;

    return-void
.end method

.method public static bridge synthetic q(Laqzs;Laram;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqzs;->m(Laram;Z)V

    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Laqzs;->o:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqzs;->o:Lbbvr;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Laqzl;
    .locals 1

    iget-object p0, p0, Laqzs;->c:Loaw;

    invoke-virtual {p0}, Loaw;->O()Lbh;

    move-result-object p0

    instance-of v0, p0, Laqzl;

    if-eqz v0, :cond_0

    check-cast p0, Laqzl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Laqzs;->a:Laqzj;

    invoke-virtual {p0}, Laqzj;->a()V

    return-void
.end method

.method public final g(Laram;)V
    .locals 3

    iget-object v0, p0, Laqzs;->r:Lbfsk;

    invoke-virtual {p1}, Laram;->a()Lbnxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfsk;->h(Lbnxa;)Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjcz;

    new-instance v1, Latky;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Latky;-><init>(Laqzs;Laram;I)V

    iget-object p0, p0, Laqzs;->d:Lausj;

    invoke-virtual {p0, v0, v1}, Lausj;->b(Lcjcz;Latvv;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v0, Laqzr;

    invoke-direct {v0, p0, p1}, Laqzr;-><init>(Laqzs;Z)V

    iget-object p0, p0, Laqzs;->a:Laqzj;

    invoke-virtual {p0, v0}, Laqzj;->b(Laqzu;)V

    return-void
.end method

.method public final i(Laram;)V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Laqzs;->a:Laqzj;

    invoke-virtual {p0, p1}, Laqzj;->c(Laram;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lajnz;->nz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laqzs;->r()V

    iget-object v0, p0, Laqzs;->l:Lcdur;

    iget-object v1, p0, Laqzs;->o:Lbbvr;

    if-nez v1, :cond_0

    new-instance v1, Laqwm;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laqwm;-><init>(Ljava/lang/Object;I[B)V

    new-instance v2, Lbbvr;

    invoke-direct {v2, v1}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Laqzs;->o:Lbbvr;

    move-object v1, v2

    :cond_0
    const-wide/16 v2, 0x1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_1
    return-void
.end method

.method public final m(Laram;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Laqzs;->p(Laram;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqzs;->n:Lbaqg;

    iget-object v1, p0, Laqzs;->j:Loov;

    new-instance v2, Laqzl;

    invoke-direct {v2}, Laqzl;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Laram;->k()Larao;

    move-result-object p1

    invoke-static {v3, p1}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    if-eqz v1, :cond_0

    const-string p1, "placemark"

    invoke-virtual {v0, v3, p1, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const-string p1, "created_from_map_tap"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Laqzl;->ao(Landroid/os/Bundle;)V

    iput-boolean p2, v2, Laqzl;->ax:Z

    iget-object p1, p0, Laqzs;->c:Loaw;

    invoke-virtual {p1}, Loaw;->O()Lbh;

    move-result-object v0

    instance-of v1, v0, Loam;

    if-eqz v1, :cond_1

    check-cast v0, Loam;

    invoke-interface {v0}, Loam;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Loaw;->ac(Lobd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Loaw;->aa(Lobd;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Laqzs;->e:Laqzc;

    invoke-virtual {p0}, Laqzc;->e()V

    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laqzs;->k:Lbwkm;

    return-object p0
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laqzs;->f:Laraj;

    invoke-interface {v0}, Laraj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Laqzs;->q:Ljava/lang/Runnable;

    iget-object p0, p0, Laqzs;->l:Lcdur;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final oX()V
    .locals 15

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Laqzs;->e:Laqzc;

    invoke-virtual {v0}, Laqzc;->b()V

    sget-object v5, Lbbwv;->a:Lbbwv;

    iget-object v0, p0, Laqzs;->l:Lcdur;

    invoke-static {v5, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v7

    new-instance v8, Lcbag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laqzt;

    invoke-static {v5, v7}, Laqzt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Laqzy;

    const/4 v2, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Laqzt;-><init>(ILjava/lang/Class;Laqzs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Laqzt;

    sget-object v13, Lbbwv;->I:Lbbwv;

    invoke-static {v13, v7}, Laqzt;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v14

    const-class v11, Lboms;

    const/4 v10, 0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Laqzt;-><init>(ILjava/lang/Class;Laqzs;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v11, v9}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcbag;->a()Lcbai;

    move-result-object p0

    iget-object v1, v4, Laqzs;->m:Lbcbl;

    invoke-interface {v1, v4, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, v4, Laqzs;->f:Laraj;

    invoke-interface {p0}, Laraj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v4, Laqzs;->p:Ljava/lang/Runnable;

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Laqzs;->s:Laysn;

    invoke-interface {p0, v0}, Laraj;->o(Laysn;)V

    invoke-virtual {v4}, Laqzs;->j()V

    return-void
.end method

.method public final p(Laram;)Z
    .locals 1

    invoke-virtual {p0}, Laqzs;->e()Laqzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laqzl;->t(Laram;)V

    iget-object p0, p0, Laqzs;->j:Loov;

    invoke-virtual {v0, p0}, Laqzl;->s(Loov;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final rg()V
    .locals 2

    invoke-super {p0}, Lajnz;->rg()V

    invoke-direct {p0}, Laqzs;->r()V

    iget-object v0, p0, Laqzs;->m:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Laqzs;->f:Laraj;

    iget-object v1, p0, Laqzs;->s:Laysn;

    invoke-interface {v0, v1}, Laraj;->p(Laysn;)V

    invoke-interface {v0}, Laraj;->d()V

    iget-object v0, p0, Laqzs;->e:Laqzc;

    invoke-virtual {v0}, Laqzc;->a()V

    iget-object p0, p0, Laqzs;->d:Lausj;

    invoke-virtual {p0}, Lausj;->a()V

    return-void
.end method
