.class public final Loph;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lopg;Lqtq;Ljava/util/concurrent/Executor;)V
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
    .locals 3

    .line 1
    iget-object p0, p0, Loph;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lopg;

    .line 4
    .line 5
    iget-object v0, p0, Lopg;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    check-cast p1, Lobw;

    .line 8
    .line 9
    new-instance v1, Lope;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lope;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
