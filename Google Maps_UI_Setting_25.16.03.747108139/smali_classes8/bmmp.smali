.class public final synthetic Lbmmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfo;


# instance fields
.field public final synthetic a:Lbstk;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbqev;


# direct methods
.method public synthetic constructor <init>(Lbstk;Ljava/util/concurrent/Executor;Lbqev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmmp;->a:Lbstk;

    .line 5
    .line 6
    iput-object p2, p0, Lbmmp;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lbmmp;->c:Lbqev;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbbfn;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lbbfn;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbmmp;->a:Lbstk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lbmmk;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lbmmk;-><init>(Lbbfn;Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbnyp;->am(Lbbfn;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lbmmp;->c:Lbqev;

    .line 32
    .line 33
    iget-object v2, p0, Lbmmp;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v3, Lbmmo;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, p1}, Lbmmo;-><init>(Lbstk;Lbqev;Lbbfn;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "We never use the blocking API for these calls: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
