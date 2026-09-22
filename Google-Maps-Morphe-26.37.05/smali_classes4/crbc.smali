.class public final Lcrbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqqi;


# instance fields
.field private final A:Lcqyr;

.field private final B:Lcqya;

.field private final C:Lcqsh;

.field public final a:Lcray;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcqqf;

.field public final d:Lcqop;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lcqtu;

.field public final h:Lcraz;

.field public volatile i:Ljava/util/List;

.field public final j:Lbvum;

.field public k:Lcrcq;

.field public final l:Ljava/util/Collection;

.field public final m:Lcrap;

.field public n:Lcqyy;

.field public volatile o:Lcrcq;

.field public volatile p:Lcqpe;

.field public q:Lio/grpc/Status;

.field public volatile r:Lcqoi;

.field public final s:Lcrgg;

.field public final t:Ljava/lang/String;

.field public u:Lcqzt;

.field public v:Lcvcu;

.field public w:Lcvcu;

.field private final x:Lcqqj;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcqqt;Ljava/lang/String;Ljava/lang/String;Lcqyr;Ljava/util/concurrent/ScheduledExecutorService;Lcqtu;Lcray;Lcqqf;Lcqya;Lcqqj;Lcqop;Ljava/util/List;Ljava/lang/String;Lcqsh;)V
    .locals 5

    .line 1
    .line 2
    move-object/from16 v0, p14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Lcrbc;->l:Ljava/util/Collection;

    .line 13
    .line 14
    new-instance v1, Lcrau;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcrau;-><init>(Lcrbc;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcrbc;->m:Lcrap;

    .line 20
    .line 21
    sget-object v1, Lcqpd;->d:Lcqpd;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcqpe;->a(Lcqpd;)Lcqpe;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcrbc;->p:Lcqpe;

    .line 28
    .line 29
    iget-object v1, p1, Lcqqt;->a:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v2, v3

    .line 36
    .line 37
    const-string v4, "addressGroups is empty"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcrbc;->j(Ljava/util/List;)V

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p0, Lcrbc;->i:Ljava/util/List;

    .line 55
    .line 56
    new-instance v2, Lcraz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcraz;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    iput-object v2, p0, Lcrbc;->h:Lcraz;

    .line 62
    .line 63
    iput-object p2, p0, Lcrbc;->y:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, Lcrbc;->z:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, p0, Lcrbc;->A:Lcqyr;

    .line 68
    .line 69
    iput-object p5, p0, Lcrbc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance p2, Lbvum;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Lbvum;-><init>()V

    .line 75
    .line 76
    iput-object p2, p0, Lcrbc;->j:Lbvum;

    .line 77
    .line 78
    iput-object p6, p0, Lcrbc;->g:Lcqtu;

    .line 79
    .line 80
    iput-object v0, p0, Lcrbc;->C:Lcqsh;

    .line 81
    .line 82
    iput-object p7, p0, Lcrbc;->a:Lcray;

    .line 83
    .line 84
    iput-object p8, p0, Lcrbc;->c:Lcqqf;

    .line 85
    .line 86
    iput-object p9, p0, Lcrbc;->B:Lcqya;

    .line 87
    .line 88
    iput-object p10, p0, Lcrbc;->x:Lcqqj;

    .line 89
    .line 90
    move-object/from16 p2, p11

    .line 91
    .line 92
    iput-object p2, p0, Lcrbc;->d:Lcqop;

    .line 93
    .line 94
    move-object/from16 p2, p12

    .line 95
    .line 96
    iput-object p2, p0, Lcrbc;->f:Ljava/util/List;

    .line 97
    .line 98
    sget-object p2, Lcqre;->c:Lcqqs;

    .line 99
    const/4 p3, 0x0

    .line 100
    move p4, p3

    .line 101
    .line 102
    :goto_0
    iget-object p5, p1, Lcqqt;->c:[[Ljava/lang/Object;

    .line 103
    array-length p6, p5

    .line 104
    .line 105
    if-ge p4, p6, :cond_1

    .line 106
    .line 107
    aget-object p5, p5, p4

    .line 108
    .line 109
    aget-object p5, p5, p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p5

    .line 114
    .line 115
    if-eqz p5, :cond_0

    .line 116
    .line 117
    iget-object p1, p1, Lcqqt;->c:[[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object p1, p1, p4

    .line 120
    .line 121
    aget-object p1, p1, v3

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    iget-object p1, p2, Lcqqs;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    iput-boolean p1, p0, Lcrbc;->e:Z

    .line 136
    .line 137
    move-object/from16 p1, p13

    .line 138
    .line 139
    iput-object p1, p0, Lcrbc;->t:Ljava/lang/String;

    .line 140
    .line 141
    new-instance p1, Lcrgg;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcrgg;-><init>(Lcqsh;)V

    .line 145
    .line 146
    iput-object p1, p0, Lcrbc;->s:Lcrgg;

    .line 147
    return-void
.end method

.method public static bridge synthetic i(Lcrbc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcrbc;->n:Lcqyy;

    .line 4
    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final k(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "("

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string v1, "["

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p0, "]"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Lcqyp;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrbc;->o:Lcrcq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcrbc;->g:Lcqtu;

    .line 8
    .line 9
    new-instance v1, Lcqvq;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v3}, Lcqvq;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-object v3
.end method

.method public final b(Lcqpd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrbc;->g:Lcqtu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcqpe;->a(Lcqpd;)Lcqpe;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcrbc;->c(Lcqpe;)V

    .line 13
    return-void
.end method

.method public final c(Lcqpe;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrbc;->g:Lcqtu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lcrbc;->p:Lcqpe;

    .line 8
    .line 9
    iget-object v0, v0, Lcqpe;->a:Lcqpd;

    .line 10
    .line 11
    iget-object v1, p1, Lcqpe;->a:Lcqpd;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcrbc;->p:Lcqpe;

    .line 16
    .line 17
    iget-object v0, v0, Lcqpe;->a:Lcqpd;

    .line 18
    .line 19
    sget-object v2, Lcqpd;->e:Lcqpd;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    const-string v2, "Cannot transition out of SHUTDOWN to %s"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-boolean v0, p0, Lcrbc;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcqpd;->c:Lcqpd;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcqpd;->d:Lcqpd;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcqpe;->a(Lcqpd;)Lcqpe;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcrbc;->p:Lcqpe;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lcrbc;->p:Lcqpe;

    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lcrbc;->a:Lcray;

    .line 51
    .line 52
    iget-object p0, p0, Lcray;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcqrd;->a(Lcqpe;)V

    .line 56
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcqvq;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcqvq;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lcrbc;->g:Lcqtu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final e(Lcqyy;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblvf;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lblvf;-><init>(Lcrbc;Lcqyy;ZI)V

    .line 7
    .line 8
    iget-object p0, p0, Lcrbc;->g:Lcqtu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final f(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcqwm;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lcqwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lcrbc;->g:Lcqtu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcqtu;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcrbc;->g:Lcqtu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqtu;->c()V

    .line 6
    .line 7
    iget-object v1, p0, Lcrbc;->v:Lcvcu;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    .line 16
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcrbc;->h:Lcraz;

    .line 22
    .line 23
    iget v4, v1, Lcraz;->a:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, v1, Lcraz;->b:I

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcrbc;->j:Lbvum;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lbvum;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lbvum;->f()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lcraz;->b()Ljava/net/SocketAddress;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    instance-of v5, v4, Lcqqa;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Lcqqa;

    .line 48
    .line 49
    iget-object v5, v4, Lcqqa;->b:Ljava/net/InetSocketAddress;

    .line 50
    move-object v8, v5

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1}, Lcraz;->a()Lcqoi;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v6, Lcqps;->a:Lcqoh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lcqoi;->a(Lcqoh;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Lcqyq;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7}, Lcqyq;-><init>()V

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    iget-object v6, p0, Lcrbc;->y:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object v6, v7, Lcqyq;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v7, Lcqyq;->b:Lcqoi;

    .line 83
    .line 84
    iget-object v1, p0, Lcrbc;->z:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v7, Lcqyq;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcrbc;->C:Lcqsh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iput-object v5, v7, Lcqyq;->d:Lcqqa;

    .line 94
    .line 95
    new-instance v1, Lcrbb;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    iget-object v5, p0, Lcrbc;->x:Lcqqj;

    .line 101
    .line 102
    iput-object v5, v1, Lcrbb;->a:Lcqqj;

    .line 103
    .line 104
    iget-object v5, p0, Lcrbc;->A:Lcqyr;

    .line 105
    .line 106
    new-instance v6, Lcrax;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v4, v7, v1}, Lcqyr;->a(Ljava/net/SocketAddress;Lcqyq;Lcqop;)Lcqyy;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v5, p0, Lcrbc;->B:Lcqya;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v4, v5}, Lcrax;-><init>(Lcqyy;Lcqya;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Lcqyy;->h()Lcqqj;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    iput-object v4, v1, Lcrbb;->a:Lcqqj;

    .line 122
    .line 123
    iget-object v4, p0, Lcrbc;->c:Lcqqf;

    .line 124
    .line 125
    iget-object v4, v4, Lcqqf;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v6}, Lcqqf;->b(Ljava/util/Map;Lcqqi;)V

    .line 129
    .line 130
    iput-object v6, p0, Lcrbc;->n:Lcqyy;

    .line 131
    .line 132
    iget-object v4, p0, Lcrbc;->l:Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    new-instance v4, Lcrba;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, p0, v6}, Lcrba;-><init>(Lcrbc;Lcqyy;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v4}, Lcqyy;->c(Lcrcp;)Ljava/lang/Runnable;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lcqtu;->b(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    :cond_4
    iget-object p0, p0, Lcrbc;->d:Lcqop;

    .line 152
    .line 153
    iget-object v0, v1, Lcrbb;->a:Lcqqj;

    .line 154
    .line 155
    new-array v1, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v0, v1, v3

    .line 158
    const/4 v0, 0x2

    .line 159
    .line 160
    const-string v2, "Started transport {0}"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v2, v1}, Lcqop;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public final h()Lcqqj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrbc;->x:Lcqqj;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcrbc;->x:Lcqqj;

    .line 7
    .line 8
    const-string v2, "logId"

    .line 9
    .line 10
    iget-wide v3, v1, Lcqqj;->b:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 14
    .line 15
    const-string v1, "addressGroups"

    .line 16
    .line 17
    iget-object p0, p0, Lcrbc;->i:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
