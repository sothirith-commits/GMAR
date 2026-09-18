.class public final Lamab;
.super Lalxq;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Lamaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamab;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lamab;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lamab;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lamab;->b:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lalop;)V
    .locals 3

    .line 1
    sget-object v0, Lamab;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Lamab;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lalxq;-><init>(Lalop;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lamaa;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lamaa;-><init>(Lamab;Lalop;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lamab;->e:Lamaa;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget v0, Lamaa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamab;->e:Lamaa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamaa;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lalxq;->a:Lalop;

    .line 15
    .line 16
    check-cast p0, Lalzs;

    .line 17
    .line 18
    invoke-virtual {p0}, Lalzs;->o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget v0, Lamaa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamab;->e:Lamaa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamaa;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lalxq;->a:Lalop;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lalzs;

    .line 18
    .line 19
    iget-object v1, v0, Lalzs;->K:Lallw;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "shutdownNow() called"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lallw;->a(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lalzs;->o()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lalzs;->M:Lalzp;

    .line 31
    .line 32
    iget-object v2, v1, Lalzp;->c:Lalzs;

    .line 33
    .line 34
    iget-object v2, v2, Lalzs;->n:Lalrf;

    .line 35
    .line 36
    new-instance v3, Lalzb;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v3, v1, v4}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lalzb;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lalzs;->n:Lalrf;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lalrf;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
