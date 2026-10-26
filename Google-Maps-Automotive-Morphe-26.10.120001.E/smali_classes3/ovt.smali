.class public final Lovt;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lpgc;Lqtw;Ljava/util/concurrent/Executor;)V
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
    .locals 2

    .line 1
    iget-object p0, p0, Lovt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpgc;

    .line 4
    .line 5
    iget-object v0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lwok;

    .line 8
    .line 9
    iget-object p1, p1, Lwok;->a:Lwlo;

    .line 10
    .line 11
    check-cast v0, Lovs;

    .line 12
    .line 13
    iget-object v1, v0, Lovs;->f:Lwlo;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lwlg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwlg;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lovs;->k()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lovs;->D:Lqxn;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
