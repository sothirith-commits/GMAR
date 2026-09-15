.class public final Lahcl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxfh;

.field private static final e:Lahco;


# instance fields
.field public a:Lahcp;

.field public b:Lahco;

.field public final c:Lbkpe;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahcl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahcl;->d:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lahcj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lahcl;->e:Lahco;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbkpe;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lahcl;->f:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lahcl;->a:Lahcp;

    .line 14
    .line 15
    sget-object v0, Lahcl;->e:Lahco;

    .line 16
    .line 17
    iput-object v0, p0, Lahcl;->b:Lahco;

    .line 18
    .line 19
    iput-object p1, p0, Lahcl;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lahcl;->c:Lbkpe;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbjfq;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbjbj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahcl;->d:Lbxfh;

    .line 7
    .line 8
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string v0, "Adapters can\'t use pick listeners."

    .line 11
    .line 12
    const/16 v1, 0x1069

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahcl;->f:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lahck;->d(Lbjfq;)Lahck;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final b(Lbjgl;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbjbl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahcl;->d:Lbxfh;

    .line 7
    .line 8
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string v0, "Adapters can\'t use pick listeners."

    .line 11
    .line 12
    const/16 v1, 0x106a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahcl;->f:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbjgl;->a()Lbjgo;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Lahch;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lahch;-><init>(Lbjgo;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public final c(Lbjhx;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbjbp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahcl;->d:Lbxfh;

    .line 7
    .line 8
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string v0, "Adapters can\'t use pick listeners."

    .line 11
    .line 12
    const/16 v1, 0x106b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahcl;->f:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lahck;->e(Lbjhx;)Lahck;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final d(Lbjfq;Lahcn;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbjbj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahcl;->d:Lbxfh;

    .line 7
    .line 8
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string p2, "Adapters can\'t use pick listeners."

    .line 11
    .line 12
    const/16 v0, 0x106d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahcl;->f:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lahck;->d(Lbjfq;)Lahck;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final e(Lbjgl;Lahcn;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbjbl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahcl;->d:Lbxfh;

    .line 7
    .line 8
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string p2, "Adapters can\'t use pick listeners."

    .line 11
    .line 12
    const/16 v0, 0x106e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahcl;->f:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbjgl;->a()Lbjgo;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Lahch;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lahch;-><init>(Lbjgo;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public final f(Lbjhx;Lahcn;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbjbp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahcl;->d:Lbxfh;

    .line 7
    .line 8
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string p2, "Adapters can\'t use pick listeners."

    .line 11
    .line 12
    const/16 v0, 0x106f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahcl;->f:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lahck;->e(Lbjhx;)Lahck;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final g(Lbjgv;)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lahcl;->a:Lahcp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v5, p0, Lahcl;->b:Lahco;

    .line 9
    .line 10
    iget-object v1, p1, Lbjgv;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget v2, p1, Lbjgv;->c:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lahcp;->a(Lcom/google/common/collect/ImmutableList;I)Lbjgu;

    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Lahcl;->e:Lahco;

    .line 22
    .line 23
    if-eq v5, v1, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Lahco;->c()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v1, p0, Lahcl;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v2, Lagaz;

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v5, v3}, Lagaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v1, Lbjdt;->b:Lbjdt;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lbjdt;->a:Lbjdt;

    .line 51
    .line 52
    :goto_0
    iget-object v2, v3, Lbjgu;->e:Ljava/util/function/Consumer;

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    move-object v6, v4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    new-instance v6, Lbjgt;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v2, v1}, Lbjgt;-><init>(Ljava/util/function/Consumer;Lbjdt;)V

    .line 63
    .line 64
    :goto_1
    if-nez v6, :cond_9

    .line 65
    .line 66
    iget-object v1, v3, Lbjgu;->c:Lbjfr;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lager;->aM(Lbjfr;)Lahck;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    iget-object v1, v3, Lbjgu;->b:Lbjgo;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lager;->aN(Lbjgo;)Lahck;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v1, v4

    .line 84
    .line 85
    :goto_2
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lahcl;->f:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    .line 94
    check-cast v4, Lahcn;

    .line 95
    :cond_6
    move-object v10, v4

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lahcl;->g:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v6, Lsqx;

    .line 102
    .line 103
    const/16 v11, 0x11

    .line 104
    move-object v7, p0

    .line 105
    move-object v9, p1

    .line 106
    move-object v8, v3

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v6 .. v11}, Lsqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    return v0

    .line 114
    :cond_7
    move-object v2, p0

    .line 115
    move-object v4, p1

    .line 116
    .line 117
    sget-object p0, Lahcl;->e:Lahco;

    .line 118
    .line 119
    if-eq v5, p0, :cond_8

    .line 120
    .line 121
    iget-object p0, v2, Lahcl;->g:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v1, Lsqx;

    .line 124
    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lsqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    return v0

    .line 133
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 134
    return p0

    .line 135
    :cond_9
    move-object v2, p0

    .line 136
    .line 137
    iget-object p0, v2, Lahcl;->g:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    return v0
.end method

.method public final h(Lbjgu;I)Lbcfq;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lbjgu;->f:Lbkpc;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lahcl;->c:Lbkpe;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbkpe;->i(Lbkpc;I)Lbcfq;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Lbkpb; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object p1, Lahcl;->d:Lbxfh;

    .line 19
    .line 20
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    const-string v1, "Attempted to log an interaction into a MapUe3Logger was not started."

    .line 23
    .line 24
    const/16 v2, 0x106c

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1, v2, p0, p1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method
