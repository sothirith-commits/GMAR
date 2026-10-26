.class public final Lrvs;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lrvs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamgu;

    .line 4
    .line 5
    check-cast p1, Lrql;

    .line 6
    .line 7
    iget-object p1, p1, Lrql;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lrqz;->a(Ljava/lang/String;)Lacwm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lacwm;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lrvr;

    .line 34
    .line 35
    iget-object p0, p0, Lrvr;->c:Labih;

    .line 36
    .line 37
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lrvm;

    .line 42
    .line 43
    iput-object p1, p0, Lrvm;->g:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-void
.end method
