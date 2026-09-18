.class public final Lhzj;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Liwy;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhzj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liwy;

    .line 4
    .line 5
    check-cast p1, Lfsa;

    .line 6
    .line 7
    new-instance p1, Lgze;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lgze;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Liwy;->p(Laayg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
