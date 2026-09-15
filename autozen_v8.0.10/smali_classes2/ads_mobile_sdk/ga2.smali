.class public final Lads_mobile_sdk/ga2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/xa2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ga2;->a:Lads_mobile_sdk/xa2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ga2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/ga2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ga2;->a:Lads_mobile_sdk/xa2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ga2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/ga2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/ga2;->a:Lads_mobile_sdk/xa2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/ga2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ga2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/ga2;->a:Lads_mobile_sdk/xa2;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/ga2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lads_mobile_sdk/pu0;->H1:Lads_mobile_sdk/pu0;

    .line 20
    .line 21
    sget-object v1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    iget-boolean v1, p1, Lads_mobile_sdk/a6;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p1, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p1, Lads_mobile_sdk/a6;->b:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lads_mobile_sdk/a6;->b:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 50
    .line 51
    const-string p1, "Cache directory not found"

    .line 52
    .line 53
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 54
    .line 55
    invoke-direct {p0, p1, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 62
    .line 63
    iget-object p1, p1, Lads_mobile_sdk/a6;->a:Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 75
    .line 76
    const-string p1, "File not found"

    .line 77
    .line 78
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 99
    .line 100
    const-string p1, "Failed to delete file"

    .line 101
    .line 102
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 103
    .line 104
    invoke-direct {p0, p1, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    instance-of p1, p0, Lads_mobile_sdk/pt0;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    move-object p1, p0

    .line 112
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_2
    :try_start_1
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    throw p0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance p1, Lads_mobile_sdk/it0;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 155
    .line 156
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 163
    .line 164
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
