.class final Lamme;
.super Lalzr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lammh;

.field private final b:Lammh;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lammh;Lammh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamme;->a:Lammh;

    .line 2
    .line 3
    invoke-direct {p0}, Lalzr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lamme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p2, p0, Lamme;->b:Lammh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lalzo;)Lalzn;
    .locals 3

    .line 1
    iget-object p1, p0, Lamme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lamme;->a:Lammh;

    .line 12
    .line 13
    iget-object p0, p0, Lamme;->b:Lammh;

    .line 14
    .line 15
    iget-object p1, p1, Lammh;->i:Lalzl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lalzl;->c()Lamcm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lamkh;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lamkh;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lamcm;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p0, "pick_first: requesting connection"

    .line 33
    .line 34
    invoke-static {p0}, Lalzn;->d(Ljava/lang/String;)Lalzn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
