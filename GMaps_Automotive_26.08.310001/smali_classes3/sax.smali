.class public final Lsax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/Consumer;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsax;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lsax;->a:Ljava/util/function/Consumer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "CAR.CLIENT"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget v0, Lsay;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsax;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v1, p0}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget p0, Lsay;->a:I

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lsax;->a:Ljava/util/function/Consumer;

    .line 35
    .line 36
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
