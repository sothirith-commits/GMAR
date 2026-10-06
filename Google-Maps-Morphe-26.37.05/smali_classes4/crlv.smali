.class public final Lcrlv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

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
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-class v5, Lcrlu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-array v5, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v6, Lcrlw;

    .line 27
    .line 28
    aput-object v6, v5, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lcrlu;->a:Lcrlw;

    .line 37
    .line 38
    aput-object v6, v5, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcrlu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    move-object v2, v1

    .line 48
    :cond_0
    move-object v1, v0

    .line 49
    .line 50
    :goto_1
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lcrlu;

    .line 53
    .line 54
    sget-object v5, Lcrlu;->a:Lcrlw;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v5}, Lcrlu;-><init>(Lcrlw;)V

    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :try_start_2
    const-string v1, "io.perfmark.PerfMark.debug"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v1, "java.util.logging.Logger"

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v5, "getLogger"

    .line 76
    .line 77
    const-class v6, Ljava/lang/String;

    .line 78
    .line 79
    new-array v7, v4, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v6, v7, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    const-class v7, Lcrlv;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    new-array v8, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v7, v8, v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    const-string v7, "java.util.logging.Level"

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    const-string v8, "FINE"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v8, "log"

    .line 118
    const/4 v9, 0x3

    .line 119
    .line 120
    new-array v10, v9, [Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v7, v10, v3

    .line 123
    .line 124
    aput-object v6, v10, v4

    .line 125
    .line 126
    const-class v6, Ljava/lang/Throwable;

    .line 127
    const/4 v7, 0x2

    .line 128
    .line 129
    aput-object v6, v10, v7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-array v6, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v6, v3

    .line 138
    .line 139
    const-string v0, "Error during PerfMark.<clinit>"

    .line 140
    .line 141
    aput-object v0, v6, v4

    .line 142
    .line 143
    aput-object v2, v6, v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    :catchall_2
    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
