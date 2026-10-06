.class public final synthetic Lbgne;
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
    iput p1, p0, Lbgne;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbgne;->a:I

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
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lcrhc;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lcrhc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    sget p0, Lboix;->b:I

    .line 40
    .line 41
    new-instance p0, Ljava/lang/Thread;

    .line 42
    .line 43
    new-instance v0, Lbnxo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    sget p0, Lboiw;->b:I

    .line 53
    .line 54
    new-instance p0, Ljava/lang/Thread;

    .line 55
    .line 56
    new-instance v0, Lbnxo;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    new-instance p0, Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_4
    new-instance p0, Ljava/lang/Thread;

    .line 72
    .line 73
    const-string v0, "consent-flow-avatar"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 77
    return-object p0
.end method
