.class public final Lquf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqul;


# instance fields
.field private final a:Lqxh;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I

.field private final d:Ljava/util/EnumMap;

.field private final e:Lbmvx;

.field private final f:Ljava/util/Queue;

.field private g:Z

.field private final h:Lquc;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lqxh;Lquc;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lqaj;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lqaj;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lquf;->e:Lbmvx;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lquf;->f:Ljava/util/Queue;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lquf;->g:Z

    .line 24
    .line 25
    iput-object p2, p0, Lquf;->a:Lqxh;

    .line 26
    .line 27
    iput-object p3, p0, Lquf;->h:Lquc;

    .line 28
    .line 29
    iput-object p4, p0, Lquf;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, [Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    array-length p2, p2

    .line 40
    .line 41
    iput p2, p0, Lquf;->c:I

    .line 42
    .line 43
    new-instance p2, Ljava/util/EnumMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    iput-object p2, p0, Lquf;->d:Ljava/util/EnumMap;

    .line 49
    .line 50
    sget-object p0, Lquj;->f:Lquj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lquc;->c(Lquj;)V

    .line 54
    return-void
.end method

.method private final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lquf;->h:Lquc;

    .line 3
    .line 4
    iget-object p0, p0, Lquc;->b:Lbweh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbweh;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Enum;Lquk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lquf;->d:Ljava/util/EnumMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget p2, p0, Lquf;->c:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lquf;->h:Lquc;

    .line 28
    .line 29
    sget-object p1, Lquj;->f:Lquj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lquc;->d(Lquj;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lquf;->a:Lqxh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lqxh;->c(Landroid/content/Intent;)V

    .line 10
    .line 11
    iget-object v1, p0, Lquf;->h:Lquc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lquc;->b()Lbmvq;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lquf;->e:Lbmvx;

    .line 18
    .line 19
    iget-object v3, p0, Lquf;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lquf;->g(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    const-string p1, "IntentRouter.POSTPONED_INTENTS_STATE_KEY"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    :goto_0
    array-length p2, p1

    .line 38
    .line 39
    if-ge v0, p2, :cond_1

    .line 40
    .line 41
    aget-object p2, p1, v0

    .line 42
    .line 43
    iget-object p3, p0, Lquf;->f:Ljava/util/Queue;

    .line 44
    .line 45
    check-cast p2, Lque;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lquf;->h()V

    .line 55
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lquf;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lquf;->d:Ljava/util/EnumMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lquk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lquk;->a()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lquf;->h:Lquc;

    .line 32
    .line 33
    iget-object p0, p0, Lquf;->e:Lbmvx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lquc;->b()Lbmvq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 41
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lquf;->f:Ljava/util/Queue;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v0, v0, [Lque;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, [Landroid/os/Parcelable;

    .line 12
    .line 13
    const-string v0, "IntentRouter.POSTPONED_INTENTS_STATE_KEY"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lquf;->a:Lqxh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqxh;->c(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lquf;->h()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lquf;->g(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 17
    return-void
.end method

.method final g(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-boolean v0, p0, Lquf;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lquf;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lquf;->h:Lquc;

    .line 21
    .line 22
    iget-object v0, v0, Lquc;->b:Lbweh;

    .line 23
    .line 24
    iget-object p0, p0, Lquf;->f:Ljava/util/Queue;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lqtx;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lque;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lquf;->d:Ljava/util/EnumMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lquk;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Lquk;->b(Landroid/content/Intent;Landroid/net/Uri;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Lquf;->a:Lqxh;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lbzrh;->bl()V

    .line 78
    .line 79
    iget-object p0, p0, Lqxh;->a:Lqyp;

    .line 80
    .line 81
    new-instance p2, Lqxg;

    .line 82
    .line 83
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1, v0}, Lqxg;-><init>(Landroid/content/Intent;Lbvtl;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lqyp;->b(Lqyn;)V

    .line 90
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lquf;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lquf;->f:Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v2, v1, Lque;->b:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v1, v1, Lque;->a:Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lquf;->g(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "IntentRouter:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lquf;->d:Ljava/util/EnumMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "  handlers ("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v1, p0, Lquf;->c:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "): "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v1, "    "

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v1}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p0, p0, Lquf;->f:Ljava/util/Queue;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    .line 68
    move-result v0

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "  postponedIntents: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lque;

    .line 109
    .line 110
    add-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    iget-object v1, v1, Lque;->a:Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "    ["

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "]: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    move v0, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method
