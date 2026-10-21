.class final Lamnt;
.super Lamba;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lamnu;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lamnu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamnt;->a:Lamnu;

    .line 2
    .line 3
    invoke-direct {p0}, Lamba;-><init>()V

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
    iput-object p1, p0, Lamnt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lamax;)Lamaw;
    .locals 2

    .line 1
    iget-object p1, p0, Lamnt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lamnt;->a:Lamnu;

    .line 12
    .line 13
    iget-object p1, p0, Lamnu;->g:Lamau;

    .line 14
    .line 15
    invoke-virtual {p1}, Lamau;->c()Lamdv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lamla;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lamla;-><init>(Lambc;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p0, "pick_first: requesting connection"

    .line 30
    .line 31
    invoke-static {p0}, Lamaw;->d(Ljava/lang/String;)Lamaw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
