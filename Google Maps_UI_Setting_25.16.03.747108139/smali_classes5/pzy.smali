.class public Lpzy;
.super Lpzw;
.source "PG"

# interfaces
.implements Latyl;


# instance fields
.field private ae:Lldb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpzw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public oe()Lmsg;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpzy;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lqcn;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqcn;

    .line 12
    .line 13
    invoke-interface {v0}, Lqcn;->aK()Laujh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbatz;->W()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lbazw;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbazw;->a()Lbjvu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lepg;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lepg;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lmsd;->a:Lmsd;

    .line 36
    .line 37
    invoke-static {p0}, Lnbe;->m(Lbatz;)Lmrl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lqaj;

    .line 42
    .line 43
    invoke-direct {v4, v2, v0}, Lqaj;-><init>(Lepg;Laujh;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lmqx;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3, v4}, Lmqx;-><init>(Lmsd;Lmrl;Lqcs;)V
    :try_end_0
    .catch Lbaur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbaus; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method protected x()V
    .locals 2

    .line 1
    invoke-static {p0}, Lpes;->aO(Ljfr;)Lldb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lpzy;->ae:Lldb;

    .line 6
    .line 7
    const-class v1, Lpzx;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpzx;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lpzx;->W(Lpzy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z(Ljava/lang/Class;)Latyq;
    .locals 2

    .line 1
    iget-object v0, p0, Lpzy;->ae:Lldb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lpzx;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpzx;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Latyq;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
