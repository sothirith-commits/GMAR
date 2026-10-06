.class public final Lxjm;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxjl;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxjm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxjl;

    .line 4
    .line 5
    check-cast p1, Lblml;

    .line 6
    .line 7
    iget-boolean p1, p0, Lxjl;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lxjl;->b:Lxjk;

    .line 12
    .line 13
    invoke-interface {p1}, Lxjk;->c()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lxjl;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
