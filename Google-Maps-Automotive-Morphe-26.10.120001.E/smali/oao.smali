.class public final Loao;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamtn;
.implements Lamtl;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loao;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loao;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 2

    .line 1
    iget v0, p0, Loao;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Loao;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lakhr;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lakhr;->a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    iget-object p0, p0, Loao;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Loaw;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Loaw;->a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p0, p0, Loao;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Loaj;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Loaj;->a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Loao;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lwug;

    .line 18
    .line 19
    iget-object p0, p0, Loao;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lwum;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lwum;->a(Lio/grpc/stub/StreamObserver;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object p0, p0, Loao;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lrrn;

    .line 36
    .line 37
    check-cast p0, Lrrj;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lrrj;->a(Lrrn;Lio/grpc/stub/StreamObserver;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    check-cast p1, Loag;

    .line 56
    .line 57
    iget-object p0, p0, Loao;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Loan;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Loan;->a(Lio/grpc/stub/StreamObserver;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
