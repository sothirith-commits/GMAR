.class public final synthetic Lbkfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklw;


# instance fields
.field public final synthetic a:Lbkfe;


# direct methods
.method public synthetic constructor <init>(Lbkfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkfd;->a:Lbkfe;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lbjhy;

    if-eqz v0, :cond_0

    check-cast p1, Lbjhy;

    iget-object p1, p1, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbkfd;->a:Lbkfe;

    iget-object p0, p0, Lbkfe;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method
