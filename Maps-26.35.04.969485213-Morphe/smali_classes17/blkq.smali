.class public final Lblkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbllh;

.field public final c:Lblnh;

.field public final d:Lblnw;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lblkl;

.field public final g:Lbllq;

.field private final h:Laxyz;


# direct methods
.method public constructor <init>(Laxyz;Lcqlh;Lbllh;Lblnh;Lbllq;Lblnw;Ljava/util/concurrent/Executor;Lblkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblkq;->h:Laxyz;

    .line 5
    .line 6
    iput-object p2, p0, Lblkq;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lblkq;->b:Lbllh;

    .line 9
    .line 10
    iput-object p4, p0, Lblkq;->c:Lblnh;

    .line 11
    .line 12
    iput-object p5, p0, Lblkq;->g:Lbllq;

    .line 13
    .line 14
    iput-object p6, p0, Lblkq;->d:Lblnw;

    .line 15
    .line 16
    iput-object p7, p0, Lblkq;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lblkq;->f:Lblkl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lblii;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lblkq;->f:Lblkl;

    .line 2
    .line 3
    iget-object v0, p1, Lblkl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lblkq;->h:Laxyz;

    .line 14
    .line 15
    iget-object v0, p1, Lblkl;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    sget-object v1, Laxuw;->p:Laxuw;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lbwvm;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lblkm;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lblkm;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v4, Laiig;

    .line 35
    .line 36
    invoke-direct {v3, v4, p1, v1, v0}, Lblkm;-><init>(Ljava/lang/Class;Lblkl;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lblkq;->f:Lblkl;

    .line 2
    .line 3
    iget-object v0, p1, Lblkl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lblkq;->h:Laxyz;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
