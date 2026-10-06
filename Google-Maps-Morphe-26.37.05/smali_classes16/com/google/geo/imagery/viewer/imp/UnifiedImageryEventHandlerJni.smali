.class public final Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laxdy;


# direct methods
.method public constructor <init>(Laxdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;->a:Laxdy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent([B)V
    .locals 2

    .line 1
    sget-object v0, Lcmqd;->a:Lcmqd;

    .line 2
    .line 3
    const-class v0, Lcmqd;

    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lbzsu;->c([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcmqd;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcmqd;->b:I

    .line 19
    .line 20
    invoke-static {v0}, Lcmpa;->a(I)Lcmpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/google/geo/imagery/viewer/imp/UnifiedImageryEventHandlerJni;->a:Laxdy;

    .line 25
    .line 26
    sget-object v1, Lcmpa;->e:Lcmpa;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Laxdq;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Laxdq;-><init>(Lcmqd;Laxdy;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, La;->B()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Laxdy;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Laxdr;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Laxdr;-><init>(Lcmqd;Laxdy;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Laxdy;->o(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
