.class public final synthetic Lbgjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbgjy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbgjy;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Lcsdq;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcsdq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    sget p0, Lbofp;->b:I

    .line 41
    .line 42
    new-instance p0, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v0, Lbnsu;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    sget p0, Lbofn;->b:I

    .line 56
    .line 57
    new-instance p0, Ljava/lang/Thread;

    .line 58
    .line 59
    new-instance v0, Lbnsu;

    .line 60
    const/4 v1, 0x7

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_3
    new-instance p0, Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_4
    new-instance p0, Ljava/lang/Thread;

    .line 76
    .line 77
    const-string v0, "consent-flow-avatar"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 81
    return-object p0
.end method
