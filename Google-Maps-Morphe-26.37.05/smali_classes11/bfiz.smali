.class public final synthetic Lbfiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpr;


# instance fields
.field public final synthetic a:Lbfja;


# direct methods
.method public synthetic constructor <init>(Lbfja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfiz;->a:Lbfja;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbelf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbelf;

    .line 6
    .line 7
    iget-object p1, p1, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbfiz;->a:Lbfja;

    .line 20
    .line 21
    iget-object p0, p0, Lbfja;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
