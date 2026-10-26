.class public final Ljed;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljec;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljed;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljec;

    .line 4
    .line 5
    check-cast p1, Lfun;

    .line 6
    .line 7
    invoke-static {}, Lwuu;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ljec;->c:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lfun;->a:Z

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput-boolean p1, p0, Ljec;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljec;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
