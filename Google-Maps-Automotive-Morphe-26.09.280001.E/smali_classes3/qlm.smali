.class public final Lqlm;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqll;Lqtq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxn;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqlm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqll;

    .line 4
    .line 5
    iget-object v0, p0, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    check-cast p1, Lqlt;

    .line 8
    .line 9
    new-instance v1, Lqdi;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lqdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
