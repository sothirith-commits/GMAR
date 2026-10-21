.class public final Lxsx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfhl;


# instance fields
.field private final a:Lalno;


# direct methods
.method public constructor <init>(Lalno;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxsx;->a:Lalno;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Lfab;Ljava/lang/Object;Lfht;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Lfht;I)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lxsx;->a:Lalno;

    .line 10
    .line 11
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpw;

    .line 16
    .line 17
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lryg;

    .line 27
    .line 28
    sget-object p1, Lsad;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lrxk;

    .line 35
    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq p4, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    const/4 p2, 0x2

    .line 43
    if-eq p4, p2, :cond_1

    .line 44
    .line 45
    if-eq p4, p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    if-eq p4, p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, p2

    .line 52
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    throw p0
.end method
