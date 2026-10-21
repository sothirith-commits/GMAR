.class public final Lamlk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lamag;


# instance fields
.field private final A:Lamix;

.field private final B:Lamig;

.field private final C:Lamce;

.field public final a:Lamlg;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lamad;

.field public final d:Lalym;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lamdv;

.field public final h:Lamlh;

.field public volatile i:Ljava/util/List;

.field public final j:Labkd;

.field public k:Lammw;

.field public final l:Ljava/util/Collection;

.field public final m:Lamku;

.field public n:Lamje;

.field public volatile o:Lammw;

.field public volatile p:Lalza;

.field public q:Lamdp;

.field public volatile r:Lalyf;

.field public final s:Lamqn;

.field public final t:Ljava/lang/String;

.field public u:Lamjz;

.field public v:Ladpd;

.field public w:Ladpd;

.field private final x:Lamah;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamar;Ljava/lang/String;Ljava/lang/String;Lamix;Ljava/util/concurrent/ScheduledExecutorService;Lamdv;Lamlg;Lamad;Lamig;Lamah;Lalym;Ljava/util/List;Ljava/lang/String;Lamce;)V
    .locals 5

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lamlk;->l:Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v1, Lamkz;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lamkz;-><init>(Lamlk;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lamlk;->m:Lamku;

    .line 19
    .line 20
    sget-object v1, Lalyz;->d:Lalyz;

    .line 21
    .line 22
    invoke-static {v1}, Lalza;->a(Lalyz;)Lalza;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lamlk;->p:Lalza;

    .line 27
    .line 28
    iget-object v1, p1, Lamar;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v2, v3

    .line 36
    const-string v4, "addressGroups is empty"

    .line 37
    .line 38
    invoke-static {v2, v4}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lamlk;->j(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lamlk;->i:Ljava/util/List;

    .line 54
    .line 55
    new-instance v2, Lamlh;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lamlh;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lamlk;->h:Lamlh;

    .line 61
    .line 62
    iput-object p2, p0, Lamlk;->y:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, p0, Lamlk;->z:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, p0, Lamlk;->A:Lamix;

    .line 67
    .line 68
    iput-object p5, p0, Lamlk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance p2, Labkd;

    .line 71
    .line 72
    invoke-direct {p2}, Labkd;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lamlk;->j:Labkd;

    .line 76
    .line 77
    iput-object p6, p0, Lamlk;->g:Lamdv;

    .line 78
    .line 79
    iput-object v0, p0, Lamlk;->C:Lamce;

    .line 80
    .line 81
    iput-object p7, p0, Lamlk;->a:Lamlg;

    .line 82
    .line 83
    iput-object p8, p0, Lamlk;->c:Lamad;

    .line 84
    .line 85
    iput-object p9, p0, Lamlk;->B:Lamig;

    .line 86
    .line 87
    iput-object p10, p0, Lamlk;->x:Lamah;

    .line 88
    .line 89
    move-object/from16 p2, p11

    .line 90
    .line 91
    iput-object p2, p0, Lamlk;->d:Lalym;

    .line 92
    .line 93
    move-object/from16 p2, p12

    .line 94
    .line 95
    iput-object p2, p0, Lamlk;->f:Ljava/util/List;

    .line 96
    .line 97
    sget-object p2, Lambc;->c:Lamaq;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    move p4, p3

    .line 101
    :goto_0
    iget-object p5, p1, Lamar;->c:[[Ljava/lang/Object;

    .line 102
    .line 103
    array-length p6, p5

    .line 104
    if-ge p4, p6, :cond_1

    .line 105
    .line 106
    aget-object p5, p5, p4

    .line 107
    .line 108
    aget-object p5, p5, p3

    .line 109
    .line 110
    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    if-eqz p5, :cond_0

    .line 115
    .line 116
    iget-object p1, p1, Lamar;->c:[[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object p1, p1, p4

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p2, Lamaq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Lamlk;->e:Z

    .line 135
    .line 136
    move-object/from16 p1, p13

    .line 137
    .line 138
    iput-object p1, p0, Lamlk;->t:Ljava/lang/String;

    .line 139
    .line 140
    new-instance p1, Lamqn;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lamqn;-><init>(Lamce;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lamlk;->s:Lamqn;

    .line 146
    .line 147
    return-void
.end method

.method public static bridge synthetic i(Lamlk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamlk;->n:Lamje;

    .line 3
    .line 4
    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static final k(Lamdp;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamdp;->r:Lamdm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lamdp;->s:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lamdp;->t:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x5b

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x5d

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()Lamiv;
    .locals 3

    .line 1
    iget-object v0, p0, Lamlk;->o:Lammw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lamlk;->g:Lamdv;

    .line 7
    .line 8
    new-instance v1, Lamjo;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lamjo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b(Lalyz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamlk;->g:Lamdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamdv;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lalza;->a(Lalyz;)Lalza;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lamlk;->c(Lalza;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lalza;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlk;->g:Lamdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamdv;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamlk;->p:Lalza;

    .line 7
    .line 8
    iget-object v0, v0, Lalza;->a:Lalyz;

    .line 9
    .line 10
    iget-object v1, p1, Lalza;->a:Lalyz;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lamlk;->p:Lalza;

    .line 15
    .line 16
    iget-object v0, v0, Lalza;->a:Lalyz;

    .line 17
    .line 18
    sget-object v2, Lalyz;->e:Lalyz;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v2, "Cannot transition out of SHUTDOWN to %s"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lamlk;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lalyz;->c:Lalyz;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lalyz;->d:Lalyz;

    .line 39
    .line 40
    invoke-static {v0}, Lalza;->a(Lalyz;)Lalza;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lamlk;->p:Lalza;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object p1, p0, Lamlk;->p:Lalza;

    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, Lamlk;->a:Lamlg;

    .line 50
    .line 51
    iget-object p0, p0, Lamlg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lambb;->a(Lalza;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lamla;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lamla;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lamlk;->g:Lamdv;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Lamah;
    .locals 0

    .line 1
    iget-object p0, p0, Lamlk;->x:Lamah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lamje;Z)V
    .locals 1

    .line 1
    new-instance v0, Lamlb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lamlb;-><init>(Lamlk;Lamje;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lamlk;->g:Lamdv;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lamdp;)V
    .locals 2

    .line 1
    new-instance v0, Lamlc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lamlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lamlk;->g:Lamdv;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lamdv;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lamlk;->g:Lamdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamdv;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamlk;->v:Ladpd;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v1, v4}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lamlk;->h:Lamlh;

    .line 21
    .line 22
    iget v4, v1, Lamlh;->a:I

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget v4, v1, Lamlh;->b:I

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lamlk;->j:Labkd;

    .line 31
    .line 32
    invoke-virtual {v4}, Labkd;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Labkd;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lamlh;->b()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lalzy;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Lalzy;

    .line 47
    .line 48
    iget-object v5, v4, Lalzy;->b:Ljava/net/InetSocketAddress;

    .line 49
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
    :goto_1
    invoke-virtual {v1}, Lamlh;->a()Lalyf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Lalzq;->a:Lalye;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lalyf;->a(Lalye;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Lamiw;

    .line 68
    .line 69
    invoke-direct {v7}, Lamiw;-><init>()V

    .line 70
    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Lamlk;->y:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v6, v7, Lamiw;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v1, v7, Lamiw;->b:Lalyf;

    .line 82
    .line 83
    iget-object v1, p0, Lamlk;->z:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v7, Lamiw;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lamlk;->C:Lamce;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v5, v7, Lamiw;->d:Lalzy;

    .line 93
    .line 94
    new-instance v1, Lamlj;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lamlk;->x:Lamah;

    .line 100
    .line 101
    iput-object v5, v1, Lamlj;->a:Lamah;

    .line 102
    .line 103
    iget-object v5, p0, Lamlk;->A:Lamix;

    .line 104
    .line 105
    new-instance v6, Lamlf;

    .line 106
    .line 107
    invoke-interface {v5, v4, v7, v1}, Lamix;->a(Ljava/net/SocketAddress;Lamiw;Lalym;)Lamje;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lamlk;->B:Lamig;

    .line 112
    .line 113
    invoke-direct {v6, v4, v5}, Lamlf;-><init>(Lamje;Lamig;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Lamje;->e()Lamah;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v1, Lamlj;->a:Lamah;

    .line 121
    .line 122
    iget-object v4, p0, Lamlk;->c:Lamad;

    .line 123
    .line 124
    iget-object v4, v4, Lamad;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 125
    .line 126
    invoke-static {v4, v6}, Lamad;->b(Ljava/util/Map;Lamag;)V

    .line 127
    .line 128
    .line 129
    iput-object v6, p0, Lamlk;->n:Lamje;

    .line 130
    .line 131
    iget-object v4, p0, Lamlk;->l:Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v4, Lamli;

    .line 137
    .line 138
    invoke-direct {v4, p0, v6}, Lamli;-><init>(Lamlk;Lamje;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v4}, Lamje;->c(Lammv;)Ljava/lang/Runnable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lamdv;->b(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p0, p0, Lamlk;->d:Lalym;

    .line 151
    .line 152
    iget-object v0, v1, Lamlj;->a:Lamah;

    .line 153
    .line 154
    new-array v1, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v0, v1, v3

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    const-string v2, "Started transport {0}"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v2, v1}, Lalym;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamlk;->x:Lamah;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lamah;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Labje;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object p0, p0, Lamlk;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
