.class public final Lbwkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final e:Lbwka;


# instance fields
.field final b:Ljava/lang/ref/ReferenceQueue;

.field final c:Ljava/lang/ref/PhantomReference;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-class v0, Lbwkd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbwkd;->a:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [Lbwjz;

    .line 16
    .line 17
    new-instance v2, Lbwkc;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbwkc;-><init>(I)V

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    new-instance v2, Lbwkc;

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v4}, Lbwkc;-><init>(I)V

    .line 30
    .line 31
    aput-object v2, v1, v4

    .line 32
    move v2, v3

    .line 33
    .line 34
    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lbwjz;->a()Ljava/lang/Class;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    .line 49
    :goto_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance v1, Lbwkb;

    .line 52
    .line 53
    :try_start_0
    const-string v2, "startFinalizer"

    .line 54
    const/4 v6, 0x3

    .line 55
    .line 56
    new-array v6, v6, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v7, Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v7, v6, v3

    .line 61
    .line 62
    const-class v3, Ljava/lang/ref/ReferenceQueue;

    .line 63
    .line 64
    aput-object v3, v6, v4

    .line 65
    .line 66
    const-class v3, Ljava/lang/ref/PhantomReference;

    .line 67
    .line 68
    aput-object v3, v6, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbwkb;-><init>(Ljava/lang/reflect/Method;)V

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .line 79
    new-instance v1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    throw v1

    .line 84
    .line 85
    :cond_2
    new-instance v1, Lbwjy;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    :goto_2
    sput-object v1, Lbwkd;->e:Lbwka;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbwkd;->b:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/PhantomReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 16
    .line 17
    iput-object v1, p0, Lbwkd;->c:Ljava/lang/ref/PhantomReference;

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Lbwkd;->e:Lbwka;

    .line 20
    .line 21
    const-class v3, Lbwjx;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v0, v1}, Lbwka;->a(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v6, v0

    .line 29
    .line 30
    sget-object v1, Lbwkd;->a:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v4, "<init>"

    .line 35
    .line 36
    const-string v5, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    .line 37
    .line 38
    const-string v3, "com.google.common.base.FinalizableReferenceQueue"

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_0
    iput-boolean v0, p0, Lbwkd;->d:Z

    .line 45
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "java.runtime.name"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v1, "Android"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwkd;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lbwkd;->b:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Lbwjx;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbwjx;->finalizeReferent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v6, v0

    .line 24
    .line 25
    sget-object v1, Lbwkd;->a:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v4, "cleanUp"

    .line 30
    .line 31
    const-string v5, "Error cleaning up after reference."

    .line 32
    .line 33
    const-string v3, "com.google.common.base.FinalizableReferenceQueue"

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwkd;->c:Ljava/lang/ref/PhantomReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->enqueue()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwkd;->a()V

    .line 9
    return-void
.end method
