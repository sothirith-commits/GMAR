.class public final Lxro;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfeh;


# instance fields
.field private final a:Lalme;


# direct methods
.method public constructor <init>(Lalme;)V
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
    iput-object p1, p0, Lxro;->a:Lalme;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Leww;Ljava/lang/Object;Lfep;)Z
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

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Lfep;I)Z
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
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lxro;->a:Lalme;

    .line 10
    .line 11
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpr;

    .line 16
    .line 17
    iget-object p0, p0, Lpr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lrya;

    .line 27
    .line 28
    sget-object p1, Lrzw;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lrxe;

    .line 35
    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq p4, p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    const/4 p2, 0x2

    .line 43
    if-eq p4, p2, :cond_0

    .line 44
    .line 45
    if-eq p4, p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    if-ne p4, p1, :cond_0

    .line 49
    .line 50
    move p1, p2

    .line 51
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
