.class public abstract Lbjna;
.super Lbjmr;
.source "PG"

# interfaces
.implements Lbjhw;
.implements Lbjnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lbjmr<",
        "TT;>;",
        "Lbjhw;",
        "Lbjnd;"
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# instance fields
.field public final v:Lbjmu;

.field private final w:Ljava/util/Set;

.field private final x:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V
    .locals 9

    invoke-static {p1}, Lbjni;->b(Landroid/content/Context;)Lbjni;

    move-result-object v3

    sget-object v4, Lbjgt;->a:Lbjgt;

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    new-instance v6, Lcvqs;

    invoke-direct {v6, p5}, Lcvqs;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcvqs;

    invoke-direct {v7, p6}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iget-object v8, p4, Lbjmu;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lbjmr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbjni;Lbjgu;ILcvqs;Lcvqs;Ljava/lang/String;)V

    iput-object p4, v0, Lbjna;->v:Lbjmu;

    iget-object p0, p4, Lbjmu;->a:Landroid/accounts/Account;

    iput-object p0, v0, Lbjna;->x:Landroid/accounts/Account;

    iget-object p0, p4, Lbjmu;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object p0, v0, Lbjna;->w:Ljava/util/Set;

    sget-object p0, Lbjna;->a:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_3

    const-class p0, Lbjna;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lbjna;->a:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbjng;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lbjnc;->a(Landroid/content/Context;)Lbjnc;

    move-result-object p1

    invoke-static {p1}, Lbjna;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lbjna;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final B()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lbjna;->w:Ljava/util/Set;

    return-object p0
.end method

.method protected final C()Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Lbjna;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final O()[Lcom/google/android/gms/common/Feature;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lbjmr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbjna;->w:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final y()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lbjna;->x:Landroid/accounts/Account;

    return-object p0
.end method
