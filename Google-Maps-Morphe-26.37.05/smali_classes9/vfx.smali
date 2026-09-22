.class public final Lvfx;
.super Lvga;
.source "PG"

# interfaces
.implements Lvfa;
.implements Lvez;


# instance fields
.field public final a:Lvgp;

.field public final b:Lbvuo;

.field public final c:Lvfv;

.field public final d:Ljava/util/ArrayDeque;

.field private final f:Lbmvt;


# direct methods
.method public constructor <init>(Lvgp;Lvfv;Lbvuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvga;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfx;->a:Lvgp;

    .line 5
    .line 6
    iput-object p2, p0, Lvfx;->c:Lvfv;

    .line 7
    .line 8
    iput-object p3, p0, Lvfx;->b:Lbvuo;

    .line 9
    .line 10
    new-instance p1, Lbmvt;

    .line 11
    .line 12
    invoke-direct {p1}, Lbmvt;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvfx;->f:Lbmvt;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvfx;->d:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lvfc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvfx;->f:Lbmvt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvfc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvfx;->b(Lvfc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lvey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qk(Lvez;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvfx;->f:Lbmvt;

    .line 2
    .line 3
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 4
    .line 5
    new-instance v0, Lvfw;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lvfw;-><init>(Lvez;Lbmvq;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lvez;->e(Lvey;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbywz;->a:Lbywz;

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
