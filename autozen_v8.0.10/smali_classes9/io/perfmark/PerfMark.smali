.class public final Lio/perfmark/PerfMark;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final impl:Lio/perfmark/Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    move-object v2, v1

    .line 12
    move-object v1, v0

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-class v3, Lio/perfmark/Impl;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lio/perfmark/Tag;

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lio/perfmark/Impl;->NO_TAG:Lio/perfmark/Tag;

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/perfmark/Impl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    move-object v2, v1

    .line 46
    :cond_0
    move-object v1, v0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sput-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Lio/perfmark/Impl;

    .line 53
    .line 54
    sget-object v3, Lio/perfmark/Impl;->NO_TAG:Lio/perfmark/Tag;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lio/perfmark/Impl;-><init>(Lio/perfmark/Tag;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 60
    .line 61
    :goto_2
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :try_start_2
    const-string v1, "io.perfmark.PerfMark.debug"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v1, "java.util.logging.Logger"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "getLogger"

    .line 78
    .line 79
    const-class v4, Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-class v5, Lio/perfmark/PerfMark;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "java.util.logging.Level"

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "FINE"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v6, "log"

    .line 120
    .line 121
    const-class v7, Ljava/lang/Throwable;

    .line 122
    .line 123
    filled-new-array {v5, v4, v7}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "Error during PerfMark.<clinit>"

    .line 132
    .line 133
    filled-new-array {v0, v4, v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    :catchall_2
    :cond_2
    return-void
.end method

.method public static attachTag(Lio/perfmark/Tag;)V
    .locals 1

    .line 1
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->attachTag(Lio/perfmark/Tag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createTag(Ljava/lang/String;)Lio/perfmark/Tag;
    .locals 3

    .line 1
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lio/perfmark/Impl;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createTag(Ljava/lang/String;J)Lio/perfmark/Tag;
    .locals 1

    .line 10
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    invoke-virtual {v0, p0, p1, p2}, Lio/perfmark/Impl;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static event(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->event(Ljava/lang/String;)V

    return-void
.end method

.method public static event(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 1

    .line 1
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lio/perfmark/Impl;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static linkIn(Lio/perfmark/Link;)V
    .locals 1

    .line 1
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->linkIn(Lio/perfmark/Link;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static linkOut()Lio/perfmark/Link;
    .locals 1

    .line 1
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/perfmark/Impl;->linkOut()Lio/perfmark/Link;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static stopTask()V
    .locals 1

    .line 1
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/perfmark/Impl;->stopTask()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;
    .locals 1

    .line 1
    sget-object v0, Lio/perfmark/PerfMark;->impl:Lio/perfmark/Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/perfmark/Impl;->startTask(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/perfmark/TaskCloseable;->INSTANCE:Lio/perfmark/TaskCloseable;

    .line 7
    .line 8
    return-object p0
.end method
