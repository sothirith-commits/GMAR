.class public abstract Labzj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labzj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b(Labzi;Lacar;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Labzj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Labzj;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Labzd;

    .line 21
    .line 22
    iget v0, v0, Labzd;->b:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    sget-object v4, Labzc;->f:Labzp;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lacar;->b(I)Labzp;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Labzp;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lacar;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v5, v4, Labzn;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Laaxj;

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-direct {v3, p0, p1, v5}, Laaxj;-><init>(Labzj;Labzi;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v4, Labzn;

    .line 57
    .line 58
    invoke-virtual {v4}, Labzn;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v0

    .line 65
    :cond_3
    return-object v1
.end method
