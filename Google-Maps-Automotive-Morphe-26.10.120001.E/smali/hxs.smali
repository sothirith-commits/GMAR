.class public final Lhxs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhxy;


# instance fields
.field private final a:Libc;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Ljava/util/EnumMap;

.field private final e:Lxuh;

.field private final f:Ljava/util/Queue;

.field private g:Z

.field private final h:Lhxq;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Libc;Lhxq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhin;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lhin;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhxs;->e:Lxuh;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhxs;->f:Ljava/util/Queue;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lhxs;->g:Z

    .line 21
    .line 22
    iput-object p2, p0, Lhxs;->a:Libc;

    .line 23
    .line 24
    iput-object p3, p0, Lhxs;->h:Lhxq;

    .line 25
    .line 26
    iput-object p4, p0, Lhxs;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [Ljava/lang/Enum;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length p2, p2

    .line 38
    iput p2, p0, Lhxs;->c:I

    .line 39
    .line 40
    new-instance p2, Ljava/util/EnumMap;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lhxs;->d:Ljava/util/EnumMap;

    .line 46
    .line 47
    sget-object p0, Lhxw;->f:Lhxw;

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Lhxq;->i(Lhxw;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhxs;->h:Lhxq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhxq;->h()Labrd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Labrd;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Enum;Lhxx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxs;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lhxs;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lhxs;->h:Lhxq;

    .line 24
    .line 25
    sget-object p1, Lhxw;->f:Lhxw;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhxq;->j(Lhxw;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final c(Landroid/content/Intent;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lhxs;->a:Libc;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Libc;->b(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhxs;->h:Lhxq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhxq;->g()Lxtz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lhxs;->e:Lxuh;

    .line 17
    .line 18
    iget-object v3, p0, Lhxs;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lhxs;->g(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p1, "IntentRouter.POSTPONED_INTENTS_STATE_KEY"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    array-length p2, p1

    .line 38
    if-ge v0, p2, :cond_1

    .line 39
    .line 40
    aget-object p2, p1, v0

    .line 41
    .line 42
    iget-object p3, p0, Lhxs;->f:Ljava/util/Queue;

    .line 43
    .line 44
    check-cast p2, Lhxr;

    .line 45
    .line 46
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lhxs;->h()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhxs;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhxs;->d:Ljava/util/EnumMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhxx;

    .line 25
    .line 26
    invoke-interface {v1}, Lhxx;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lhxs;->h:Lhxq;

    .line 31
    .line 32
    iget-object p0, p0, Lhxs;->e:Lxuh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhxq;->g()Lxtz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lxtz;->h(Lxuh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhxs;->a:Libc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Libc;->b(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhxs;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lhxs;->g(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhxs;->f:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lhxr;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Landroid/os/Parcelable;

    .line 11
    .line 12
    const-string v0, "IntentRouter.POSTPONED_INTENTS_STATE_KEY"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final g(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lhxs;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lhxs;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhxs;->h:Lhxq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhxq;->h()Labrd;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhxs;->f:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lhxk;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lhxr;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lhxs;->d:Ljava/util/EnumMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lhxx;

    .line 66
    .line 67
    invoke-interface {v2, p1, p2}, Lhxx;->b(Landroid/content/Intent;Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lhxs;->a:Libc;

    .line 74
    .line 75
    invoke-static {}, Lwuu;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 88
    .line 89
    invoke-static {p2, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Libc;->a:Licn;

    .line 93
    .line 94
    new-instance p2, Libb;

    .line 95
    .line 96
    invoke-direct {p2, p1, v0}, Libb;-><init>(Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Licn;->b(Licl;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhxs;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhxs;->f:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhxr;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lhxr;->b:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v1, v1, Lhxr;->a:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lhxs;->g(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "IntentRouter:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhxs;->d:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "  handlers ("

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2f

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lhxs;->c:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "): "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "    "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lhxs;->f:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "  postponedIntents: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lhxr;

    .line 130
    .line 131
    add-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    iget-object v1, v1, Lhxr;->a:Landroid/content/Intent;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "    ["

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "]: "

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move v0, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method
