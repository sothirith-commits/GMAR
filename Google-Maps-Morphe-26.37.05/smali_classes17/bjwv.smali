.class public final Lbjwv;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lbjwv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbutn;

    .line 4
    .line 5
    check-cast p1, Lbjqx;

    .line 6
    .line 7
    iget-boolean p1, p1, Lbjqx;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbutn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbjwl;

    .line 14
    .line 15
    iget-object p0, p0, Lbjwl;->an:Lbkob;

    .line 16
    .line 17
    invoke-interface {p0}, Lbkob;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
