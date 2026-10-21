.class public final Lopy;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lopx;Lqtq;Ljava/util/concurrent/Executor;)V
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
    .locals 2

    .line 1
    iget-object p0, p0, Lopy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lopx;

    .line 4
    .line 5
    check-cast p1, Lwpl;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lopx;->i:J

    .line 10
    .line 11
    iget-object p1, p0, Lopx;->f:Lqkl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqkl;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lopx;->k:Lobv;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lopx;->b(Lobv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
