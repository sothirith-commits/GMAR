.class public final Llnc;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Llnb;Lqtw;Ljava/util/concurrent/Executor;)V
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
    .locals 0

    .line 1
    iget-object p0, p0, Llnc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llnb;

    .line 4
    .line 5
    check-cast p1, Lfus;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llnb;->h:Lhpp;

    .line 11
    .line 12
    invoke-interface {p1}, Lhpp;->ag()Z

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
    invoke-virtual {p0, p1}, Llnb;->l(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
