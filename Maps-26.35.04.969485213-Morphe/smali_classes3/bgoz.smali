.class public final Lbgoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgph;

.field private static final b:Lbgox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbgoz;->b:Lbgox;

    .line 8
    .line 9
    new-instance v0, Lbgph;

    .line 10
    .line 11
    new-instance v1, Lefj;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lefj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbgph;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    sput-object v0, Lbgoz;->a:Lbgph;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbgoz;->a:Lbgph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v0, p0, Lbgph;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbgph;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbgph;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final b(Lbgqx;)V
    .locals 3

    .line 1
    .line 2
    sget-object p0, Lbgoz;->b:Lbgox;

    .line 3
    .line 4
    const-string v0, "CurvularBinder.requestAndMaybeScheduleInvalidation "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lbwaw;->f(Ljava/lang/String;Ljava/lang/Object;)Lbwat;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbgox;->b:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-boolean p1, p0, Lbgox;->c:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lbgox;->c:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbgox;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "VM Invalidations should be scheduled on the UIThread"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    throw p0
.end method
