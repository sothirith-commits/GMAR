.class public final Lamvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lblol;

.field private final c:Lblkx;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amvh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamvh;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lblol;Lblkx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lamvh;->b:Lblol;

    .line 15
    .line 16
    iput-object p2, p0, Lamvh;->c:Lblkx;

    .line 17
    .line 18
    iput-object p3, p0, Lamvh;->d:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbmpd;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbmpd;->f()Lbjan;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lxxy;->c:Lbjan;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbmpd;->g()Lbjbb;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbjbb;->v()Lbjau;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lxxy;->e:Lbjau;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbmpd;->n()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, Lxxy;->j:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v0, p0, Lamvh;->c:Lblkx;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Lblkx;->a(Lxxz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v2, Lvup;

    .line 42
    const/4 v7, 0x6

    .line 43
    move-object v3, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lvup;-><init>(Lamvh;Lxxz;Lbmpd;Ljava/lang/Runnable;I)V

    .line 49
    .line 50
    iget-object p0, v3, Lamvh;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 54
    return-void
.end method
