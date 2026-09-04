.class public final Lcaoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final e:Lcaov;


# instance fields
.field final b:Ljava/lang/ref/ReferenceQueue;

.field final c:Ljava/lang/ref/PhantomReference;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcaoy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcaoy;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x2

    new-array v1, v0, [Lcaou;

    new-instance v2, Lcaox;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcaox;-><init>(I)V

    aput-object v2, v1, v3

    new-instance v2, Lcaox;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcaox;-><init>(I)V

    aput-object v2, v1, v4

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v5, v1, v2

    invoke-interface {v5}, Lcaou;->a()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v1, Lcaow;

    :try_start_0
    const-string v2, "startFinalizer"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v3, Ljava/lang/ref/ReferenceQueue;

    aput-object v3, v6, v4

    const-class v3, Ljava/lang/ref/PhantomReference;

    aput-object v3, v6, v0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, v0}, Lcaow;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    new-instance v1, Lcaot;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    sput-object v1, Lcaoy;->e:Lcaov;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcaoy;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Ljava/lang/ref/PhantomReference;

    invoke-direct {v1, p0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lcaoy;->c:Ljava/lang/ref/PhantomReference;

    :try_start_0
    sget-object v2, Lcaoy;->e:Lcaov;

    const-class v3, Lcaos;

    invoke-interface {v2, v3, v0, v1}, Lcaov;->a(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lcaoy;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "<init>"

    const-string v5, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    const-string v3, "com.google.common.base.FinalizableReferenceQueue"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcaoy;->d:Z

    return-void
.end method

.method public static b()Z
    .locals 2

    const-string v0, "java.runtime.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-boolean v0, p0, Lcaoy;->d:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcaoy;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :try_start_0
    check-cast v0, Lcaos;

    invoke-interface {v0}, Lcaos;->finalizeReferent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lcaoy;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "cleanUp"

    const-string v5, "Error cleaning up after reference."

    const-string v3, "com.google.common.base.FinalizableReferenceQueue"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcaoy;->c:Ljava/lang/ref/PhantomReference;

    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->enqueue()Z

    invoke-virtual {p0}, Lcaoy;->a()V

    return-void
.end method
