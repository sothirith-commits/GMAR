.class public final Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lclgs;


# direct methods
.method public constructor <init>(Lclgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;->a:Lclgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emitReport()V
    .locals 0

    .line 1
    return-void
.end method

.method public startTimerForTaskFromNative([B)Lcom/google/geo/imagery/viewer/api/impress/ReliabilityMetricsTimer;
    .locals 4

    .line 1
    sget-object v0, Lbujk;->a:Lbujk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lbtmy;->e([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbujk;

    .line 12
    .line 13
    iget p1, p1, Lbujk;->b:I

    .line 14
    .line 15
    invoke-static {p1}, La;->bH(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/geo/imagery/viewer/jni/impress/ReliabilityMetricsSystemJni;->a:Lclgs;

    .line 31
    .line 32
    new-instance v0, Lasxq;

    .line 33
    .line 34
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lbjvu;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjvu;->aY()Lazpc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Larnv;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v2, p1, v3}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lasxq;-><init>(Lazpc;Latsc;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object p1, Lasxo;->a:Lbraj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "ReliabilityTimedTask had no task"

    .line 60
    .line 61
    const/16 v2, 0x1aef

    .line 62
    .line 63
    invoke-static {p1, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    throw v0
.end method
