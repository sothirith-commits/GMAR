.class public final Lqqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrbc;

.field public final b:Lbcbl;

.field public c:Ljava/lang/Integer;

.field public final d:Lcufa;

.field public e:Ljava/lang/Integer;

.field public f:Lcfxz;

.field public g:Z

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrbc;Lbcbl;Lcufa;Lpqn;Lprv;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqqv;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lqqv;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lqqv;->f:Lcfxz;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqqv;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqqv;->h:Ljava/util/List;

    iput-object p1, p0, Lqqv;->a:Lrbc;

    iput-object p2, p0, Lqqv;->b:Lbcbl;

    iput-object p3, p0, Lqqv;->d:Lcufa;

    invoke-interface {p4}, Lpqn;->a()Lbrrf;

    move-result-object p1

    new-instance p2, Lqaf;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3, v0}, Lqaf;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, p2, p6}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {p5}, Lprv;->c()Lcymm;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->bo(Lcyjl;)Lbrrf;

    move-result-object p1

    new-instance p2, Lqqu;

    invoke-direct {p2, p0}, Lqqu;-><init>(Lqqv;)V

    invoke-interface {p1, p2, p6}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lbqih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lqqv;->b:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    new-instance v0, Lbqkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    new-instance v0, Lprs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final b(Lcfxz;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lqqv;->b:Lbcbl;

    new-instance v0, Lqrl;

    invoke-direct {v0, p1}, Lqrl;-><init>(Lcfxz;)V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
