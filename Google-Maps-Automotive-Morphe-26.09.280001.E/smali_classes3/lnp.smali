.class public final Llnp;
.super Lqxl;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Llno;Lqtq;Ljava/util/concurrent/Executor;)V
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
    .locals 0

    .line 1
    iget-object p0, p0, Llnp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llno;

    .line 4
    .line 5
    check-cast p1, Lfxx;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llno;->h:Lhrp;

    .line 11
    .line 12
    invoke-interface {p1}, Lhrp;->af()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Llno;->l(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
