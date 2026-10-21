.class public final Lmqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laeur;


# instance fields
.field final synthetic a:Lsnf;


# direct methods
.method public constructor <init>(Lsnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqw;->a:Lsnf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Laeum;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmqw;->a:Lsnf;

    .line 2
    .line 3
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic J(Lafbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Laeup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Laevd;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lmqw;->a:Lsnf;

    .line 11
    .line 12
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
