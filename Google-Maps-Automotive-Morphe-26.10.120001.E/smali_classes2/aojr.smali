.class public final Laojr;
.super Laojn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laomr;


# instance fields
.field public final b:Ljava/lang/Thread;

.field public final c:Laolf;


# direct methods
.method public constructor <init>(Laodt;Ljava/lang/Thread;Laolf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laojn;-><init>(Laodt;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Laojr;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Laojr;->c:Laolf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge jA()Laoeg;
    .locals 5

    .line 1
    sget-boolean v0, Laomt;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p0}, Laomr;->nJ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Laojr;->b:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ladex;->aS([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Laomr;->nJ()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    invoke-static {v3}, Laogg;->e(Ljava/lang/StackTraceElement;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v4

    .line 56
    :cond_1
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    if-ge v2, p0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    invoke-static {v1}, Laogg;->e(Ljava/lang/StackTraceElement;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    move v4, v2

    .line 79
    :cond_3
    invoke-static {v0, v4}, Laogg;->d(Ljava/util/List;I)Laoeg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_4
    return-object v1
.end method

.method public final bridge jz()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0}, Laoms;->a(Laomu;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge k()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    sget-object p0, Laomt;->e:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Laojr;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
