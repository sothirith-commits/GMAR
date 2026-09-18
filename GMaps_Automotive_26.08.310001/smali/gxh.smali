.class public final Lgxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgxh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgxh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p0, p0, Lgxh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lanqp;->a:Lanqp;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p0, p0, Lgxh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lanqp;->a:Lanqp;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p0, p0, Lgxh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    sget-object p0, Lanqp;->a:Lanqp;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object p0, p0, Lgxh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Lanqp;->a:Lanqp;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p0, p0, Lgxh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    sget-object p0, Lanqp;->a:Lanqp;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 72
    .line 73
    iget-object p0, p0, Lgxh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lwvw;

    .line 76
    .line 77
    iget-object p0, p0, Lwvw;->l:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0}, Llao;->b()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lanqp;->a:Lanqp;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    iget-object p0, p0, Lgxh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    sget-object p0, Lanqp;->a:Lanqp;

    .line 93
    .line 94
    return-object p0
.end method
