.class final Lbwkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwjz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbwkc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbwkc;->a:I

    .line 3
    .line 4
    const-string v1, "com.google.common.base.internal.Finalizer"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbwkd;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v2

    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string v0, "com/google/common/base/internal/Finalizer.class"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x2f

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v3, Ljava/net/URL;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance p0, Ljava/net/URLClassLoader;

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    new-array v0, v0, [Ljava/net/URL;

    .line 62
    .line 63
    aput-object v3, v0, v4

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, v2}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "Unsupported path style: "

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    move-object v8, p0

    .line 97
    .line 98
    sget-object v3, Lbwkd;->a:Ljava/util/logging/Logger;

    .line 99
    .line 100
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v6, "loadFinalizer"

    .line 103
    .line 104
    const-string v7, "Could not load Finalizer in its own class loader. Loading Finalizer in the current class loader instead. As a result, you will not be able to garbage collect this class loader. To support reclaiming this class loader, either resolve the underlying issue, or move Guava to your system class path."

    .line 105
    .line 106
    const-string v5, "com.google.common.base.FinalizableReferenceQueue$DecoupledLoader"

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    return-object v2

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, Lbwkd;->b()Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    return-object v2

    .line 118
    .line 119
    .line 120
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 121
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    return-object p0

    .line 129
    :cond_5
    return-object v2

    .line 130
    .line 131
    :catch_1
    sget-object p0, Lbwkd;->a:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 134
    .line 135
    const-string v1, "loadFinalizer"

    .line 136
    .line 137
    const-string v3, "Not allowed to access system class loader."

    .line 138
    .line 139
    const-string v4, "com.google.common.base.FinalizableReferenceQueue$SystemLoader"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v4, v1, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :catch_2
    return-object v2
.end method
