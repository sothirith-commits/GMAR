.class public final Lbkrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkrh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkrh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lbkrh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbkrh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbiwp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbjti;

    .line 18
    .line 19
    iget-object p0, p0, Lbjti;->aD:Lbvkh;

    .line 20
    .line 21
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbjti;

    .line 24
    .line 25
    iget-object p0, p0, Lbjti;->n:Lbjyj;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lbjyj;->G(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lbkqk;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lbkqk;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbkrh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lbkgw;

    .line 40
    .line 41
    iget-object p2, p1, Lbkgw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lbjpa;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbjpa;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p1, Lbkgw;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lbkgw;

    .line 59
    .line 60
    iget-object p0, p0, Lbkgw;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lbwkq;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbvkn;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbvkn;->h()Lbkyw;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Lcmvf;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcict;

    .line 82
    .line 83
    iget-object p0, p0, Lbkyw;->c:Lbjih;

    .line 84
    .line 85
    new-instance v0, Lbjip;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, p0, p2, v1, v2}, Lbjip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->d(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
