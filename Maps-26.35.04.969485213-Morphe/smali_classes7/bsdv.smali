.class public final synthetic Lbsdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeis;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbwke;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Lbwke;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsdv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p2, p0, Lbsdv;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lbsdv;->c:Lbwke;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbeir;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbeir;->a()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbsdv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance p0, Lbsdp;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lbsdp;-><init>(Lbeir;Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbskj;->B(Lbeir;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lbsdv;->c:Lbwke;

    .line 33
    .line 34
    iget-object p0, p0, Lbsdv;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v2, Lbsdu;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v0, p1}, Lbsdu;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lbwke;Lbeir;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "We never use the blocking API for these calls: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    throw p0
.end method
