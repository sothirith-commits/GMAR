.class public final Lbqjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public final a:Lcufa;

.field public final b:Lbqjy;

.field public final c:Lbqlw;

.field public final d:Lbqml;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbqjc;

.field public final g:Lbqkg;

.field private final h:Lbcbl;


# direct methods
.method public constructor <init>(Lbcbl;Lcufa;Lbqjy;Lbqlw;Lbqkg;Lbqml;Ljava/util/concurrent/Executor;Lbqjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjh;->h:Lbcbl;

    iput-object p2, p0, Lbqjh;->a:Lcufa;

    iput-object p3, p0, Lbqjh;->b:Lbqjy;

    iput-object p4, p0, Lbqjh;->c:Lbqlw;

    iput-object p5, p0, Lbqjh;->g:Lbqkg;

    iput-object p6, p0, Lbqjh;->d:Lbqml;

    iput-object p7, p0, Lbqjh;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbqjh;->f:Lbqjc;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    iget-object p1, p0, Lbqjh;->f:Lbqjc;

    iget-object v0, p1, Lbqjc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqjh;->h:Lbcbl;

    invoke-static {p0, p1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 5

    iget-object p1, p0, Lbqjh;->f:Lbqjc;

    iget-object v0, p1, Lbqjc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqjh;->h:Lbcbl;

    iget-object v0, p1, Lbqjc;->d:Ljava/util/concurrent/Executor;

    sget-object v1, Lbbwv;->p:Lbbwv;

    invoke-static {v1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbqjd;

    invoke-static {v1, v0}, Lbqjd;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v4, Lajzm;

    invoke-direct {v3, v4, p1, v1, v0}, Lbqjd;-><init>(Ljava/lang/Class;Lbqjc;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_0
    return-void
.end method
