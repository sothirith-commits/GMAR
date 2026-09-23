.class public final synthetic Lbbwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lazfm;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbwu;->c:I

    iput-object p2, p0, Lbbwu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbwu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbwu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbwu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbbwu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/location/Location;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lbbwu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lbbwu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 54
    .line 55
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lbbwu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lbbwu;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lazfr;

    .line 72
    .line 73
    invoke-direct {v0}, Lazfr;-><init>()V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lazfm;

    .line 77
    .line 78
    iget-object p1, p1, Lazfm;->c:Latvi;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lbbwu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 97
    .line 98
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lbbwu;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
