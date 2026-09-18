.class public final Lnvs;
.super Lqnn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lnsg;Lqjr;Ljava/util/concurrent/Executor;)V
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
    .locals 2

    .line 1
    iget-object p0, p0, Lnvs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnsg;

    .line 4
    .line 5
    check-cast p1, Lusc;

    .line 6
    .line 7
    sget-wide v0, Lnvo;->a:J

    .line 8
    .line 9
    iget-object p0, p1, Lusc;->a:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    return-void
.end method
