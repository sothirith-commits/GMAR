.class public abstract Lbbkc;
.super Lbbjv;
.source "PG"

# interfaces
.implements Lbbey;
.implements Lbbkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lbbjv<",
        "TT;>;",
        "Lbbey;",
        "Lbbkd;"
    }
.end annotation


# static fields
.field private static volatile a:Ljava/util/concurrent/Executor;


# instance fields
.field public final u:Lbbjx;

.field private final v:Ljava/util/Set;

.field private final w:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILbbjx;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbbir;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lbbkg;->b(Landroid/content/Context;)Lbbkg;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lbbdv;->a:Lbbdv;

    .line 6
    .line 7
    invoke-static {p5}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lciac;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lciac;

    .line 19
    .line 20
    invoke-direct {v7, p6}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, p4, Lbbjx;->f:Ljava/lang/String;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lbbjv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbbkg;Lbbdw;ILciac;Lciac;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p4, v0, Lbbkc;->u:Lbbjx;

    .line 33
    .line 34
    iget-object p1, p4, Lbbjx;->a:Landroid/accounts/Account;

    .line 35
    .line 36
    iput-object p1, v0, Lbbkc;->w:Landroid/accounts/Account;

    .line 37
    .line 38
    iget-object p1, p4, Lbbjx;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    iput-object p1, v0, Lbbkc;->v:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method

.method public static setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lbbkc;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final B()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbkc;->v:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final C()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lbbkc;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbjv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbkc;->v:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final y()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbkc;->w:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method
