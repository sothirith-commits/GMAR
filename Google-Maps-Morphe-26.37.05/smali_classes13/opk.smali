.class public final Lopk;
.super Layww;
.source "PG"


# instance fields
.field public final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lopj;


# direct methods
.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Layww;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lopk;->b:Lcpuk;

    .line 17
    .line 18
    iput-object p3, p0, Lopk;->a:Lcpuk;

    .line 19
    .line 20
    new-instance p1, Lopj;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lopj;-><init>(Lopk;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lopk;->c:Lopj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lopk;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjqn;

    .line 8
    .line 9
    iget-object p0, p0, Lopk;->c:Lopj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbjqn;->g(Lbjrs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lopk;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjqn;

    .line 8
    .line 9
    iget-object p0, p0, Lopk;->c:Lopj;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbjqn;->z(Lbjrs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lbath;
    .locals 1

    .line 1
    new-instance p0, Loqx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Loqx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbbqa;->aB(Lkotlin/jvm/functions/Function1;)Lbath;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
