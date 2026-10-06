.class final Lcrdm;
.super Lcqrc;
.source "PG"


# instance fields
.field final synthetic a:Lcrdn;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcrdn;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcrdm;->a:Lcrdn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcqrc;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lcrdm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcqqz;)Lcqqy;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcrdm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcrdm;->a:Lcrdn;

    .line 13
    .line 14
    iget-object p1, p0, Lcrdn;->g:Lcqqw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcqqw;->c()Lcqtu;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lcrbk;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcrbk;-><init>(Lcqre;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    :cond_0
    const-string p0, "pick_first: requesting connection"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcqqy;->d(Ljava/lang/String;)Lcqqy;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
