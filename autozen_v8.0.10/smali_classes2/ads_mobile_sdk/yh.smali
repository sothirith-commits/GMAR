.class public final Lads_mobile_sdk/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/zh;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zh;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yh;->a:Lads_mobile_sdk/zh;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/yh;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lads_mobile_sdk/sq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 17
    .line 18
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 19
    .line 20
    iget-object v1, p0, Lads_mobile_sdk/yh;->a:Lads_mobile_sdk/zh;

    .line 21
    .line 22
    iget-object v1, v1, Lads_mobile_sdk/zh;->c:Lads_mobile_sdk/bu;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/sq;-><init>(Lcom/google/android/gms/appset/AppSetIdInfo;J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lads_mobile_sdk/yh;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lads_mobile_sdk/yh;->a:Lads_mobile_sdk/zh;

    .line 64
    .line 65
    iget-object p1, p1, Lads_mobile_sdk/zh;->b:Lads_mobile_sdk/uc3;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    const-string v1, "AppSet Id task was cancelled"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lads_mobile_sdk/yc3;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lads_mobile_sdk/yh;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    .line 83
    new-instance p1, Lads_mobile_sdk/tt0;

    .line 84
    .line 85
    const-string v0, "Gms Task for getting AppSetId was cancelled"

    .line 86
    .line 87
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    new-instance p1, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string v0, "AppSet Id task wasn\'t successful or cancelled, but had no exception."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/yh;->a:Lads_mobile_sdk/zh;

    .line 114
    .line 115
    iget-object v0, v0, Lads_mobile_sdk/zh;->b:Lads_mobile_sdk/uc3;

    .line 116
    .line 117
    check-cast v0, Lads_mobile_sdk/yc3;

    .line 118
    .line 119
    const-string v1, "Task failed while getting AppSet Id"

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lads_mobile_sdk/yh;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 125
    .line 126
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    .line 128
    new-instance v0, Lads_mobile_sdk/qt0;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v0, p1, v2, v2, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
