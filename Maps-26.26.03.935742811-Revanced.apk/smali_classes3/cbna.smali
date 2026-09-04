.class final Lcbna;
.super Lcbmr;
.source "PG"


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Lj$/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile g:Lcblp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "robolectric"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lcbna;->a:Z

    const-string v0, "goldfish"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ranchu"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    sput-boolean v0, Lcbna;->b:Z

    const-string v0, "eng"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "userdebug"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    sput-boolean v1, Lcbna;->c:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcbna;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcbna;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcbna;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1}, Lcbmr;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcbna;->a:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcbna;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcbna;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcbne;->c:Lcbnc;

    new-instance v0, Lcbnc;

    iget-object v1, p1, Lcbnc;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lcbnc;->b:Z

    iget v3, p1, Lcbnc;->f:I

    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-object v5, p1, Lcbnc;->d:Ljava/util/Set;

    iget-object v6, p1, Lcbnc;->e:Lcbma;

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lcbnc;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcbma;)V

    invoke-virtual {p0}, Lcbmr;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcbnc;->a(Ljava/lang/String;)Lcblp;

    move-result-object p1

    iput-object p1, p0, Lcbna;->g:Lcblp;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcbna;->g:Lcblp;

    return-void

    :cond_2
    :goto_0
    new-instance p1, Lcbms;

    invoke-direct {p1}, Lcbms;-><init>()V

    invoke-virtual {p0}, Lcbmr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcbms;->a(Ljava/lang/String;)Lcblp;

    move-result-object p1

    iput-object p1, p0, Lcbna;->g:Lcblp;

    return-void
.end method

.method public static e()V
    .locals 3

    :goto_0
    sget-object v0, Lcbmz;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbna;

    if-eqz v0, :cond_0

    sget-object v1, Lcbna;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbmt;

    invoke-virtual {v0}, Lcbmr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcbmt;->a(Ljava/lang/String;)Lcblp;

    move-result-object v1

    iput-object v1, v0, Lcbna;->g:Lcblp;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcbna;->f()V

    return-void
.end method

.method private static f()V
    .locals 4

    :cond_0
    :goto_0
    sget-object v0, Lcbna;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcenn;

    if-eqz v0, :cond_2

    sget-object v1, Lcbna;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    iget-object v1, v0, Lcenn;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcenn;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcblo;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcblp;

    invoke-virtual {v3, v2}, Lcblp;->b(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    check-cast v0, Lcblp;

    invoke-virtual {v0, v1}, Lcblp;->a(Lcblo;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcblo;)V
    .locals 4

    iget-object v0, p0, Lcbna;->g:Lcblp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbna;->g:Lcblp;

    invoke-virtual {p0, p1}, Lcblp;->a(Lcblo;)V

    return-void

    :cond_0
    sget-object v0, Lcbna;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcbna;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcbna;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcenn;

    invoke-direct {v1, p0, p1}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcbna;->g:Lcblp;

    if-eqz p0, :cond_2

    invoke-static {}, Lcbna;->f()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lcbna;->g:Lcblp;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcbna;->g:Lcblp;

    invoke-virtual {p0, p1}, Lcblp;->b(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/RuntimeException;Lcblo;)V
    .locals 1

    iget-object v0, p0, Lcbna;->g:Lcblp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcbna;->g:Lcblp;

    invoke-virtual {p0, p1, p2}, Lcblp;->c(Ljava/lang/RuntimeException;Lcblo;)V

    :cond_0
    return-void
.end method
