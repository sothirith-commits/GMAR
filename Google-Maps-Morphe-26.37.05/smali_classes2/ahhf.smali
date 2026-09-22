.class public final Lahhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbwny;

.field private static final e:Lahhi;


# instance fields
.field public a:Lahhj;

.field public b:Lahhi;

.field public final c:Lbksl;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahhf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahhf;->d:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lahhd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lahhf;->e:Lahhi;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbksl;)V
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
    iput-object v0, p0, Lahhf;->f:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lahhf;->a:Lahhj;

    .line 14
    .line 15
    sget-object v0, Lahhf;->e:Lahhi;

    .line 16
    .line 17
    iput-object v0, p0, Lahhf;->b:Lahhi;

    .line 18
    .line 19
    iput-object p1, p0, Lahhf;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lahhf;->c:Lbksl;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbjit;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbjej;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahhf;->d:Lbwny;

    .line 7
    .line 8
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 9
    .line 10
    const-string v0, "Adapters can\'t use pick listeners."

    .line 11
    .line 12
    const/16 v1, 0x10a2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahhf;->f:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lahhe;->d(Lbjit;)Lahhe;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final b(Lbjjo;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbjel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahhf;->d:Lbwny;

    .line 7
    .line 8
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 9
    .line 10
    const-string v0, "Adapters can\'t use pick listeners."

    .line 11
    .line 12
    const/16 v1, 0x10a3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahhf;->f:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbjjo;->a()Lbjjr;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Lahhb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lahhb;-><init>(Lbjjr;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public final c(Lbjla;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbjep;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahhf;->d:Lbwny;

    .line 7
    .line 8
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 9
    .line 10
    const-string v0, "Adapters can\'t use pick listeners."

    .line 11
    .line 12
    const/16 v1, 0x10a4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahhf;->f:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lahhe;->e(Lbjla;)Lahhe;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final d(Lbjit;Lahhh;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbjej;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahhf;->d:Lbwny;

    .line 7
    .line 8
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 9
    .line 10
    const-string p2, "Adapters can\'t use pick listeners."

    .line 11
    .line 12
    const/16 v0, 0x10a6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahhf;->f:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lahhe;->d(Lbjit;)Lahhe;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final e(Lbjjo;Lahhh;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbjel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahhf;->d:Lbwny;

    .line 7
    .line 8
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 9
    .line 10
    const-string p2, "Adapters can\'t use pick listeners."

    .line 11
    .line 12
    const/16 v0, 0x10a7

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahhf;->f:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbjjo;->a()Lbjjr;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Lahhb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lahhb;-><init>(Lbjjr;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public final f(Lbjla;Lahhh;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbjep;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lahhf;->d:Lbwny;

    .line 7
    .line 8
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 9
    .line 10
    const-string p2, "Adapters can\'t use pick listeners."

    .line 11
    .line 12
    const/16 v0, 0x10a8

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lahhf;->f:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lahhe;->e(Lbjla;)Lahhe;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final g(Lbjjy;)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lahhf;->a:Lahhj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v5, p0, Lahhf;->b:Lahhi;

    .line 9
    .line 10
    iget-object v1, p1, Lbjjy;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget v2, p1, Lbjjy;->c:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lahhj;->a(Lcom/google/common/collect/ImmutableList;I)Lbjjx;

    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Lahhf;->e:Lahhi;

    .line 22
    .line 23
    if-eq v5, v1, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Lahhi;->c()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v1, p0, Lahhf;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v2, Lagwf;

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v5, v3}, Lagwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object v1, Lbjgt;->b:Lbjgt;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lbjgt;->a:Lbjgt;

    .line 51
    .line 52
    :goto_0
    iget-object v2, v3, Lbjjx;->e:Ljava/util/function/Consumer;

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
    new-instance v6, Lbjjw;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v2, v1}, Lbjjw;-><init>(Ljava/util/function/Consumer;Lbjgt;)V

    .line 63
    .line 64
    :goto_1
    if-nez v6, :cond_9

    .line 65
    .line 66
    iget-object v1, v3, Lbjjx;->c:Lbjiu;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lagje;->F(Lbjiu;)Lahhe;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    iget-object v1, v3, Lbjjx;->b:Lbjjr;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lagje;->G(Lbjjr;)Lahhe;

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
    iget-object v2, p0, Lahhf;->f:Ljava/util/Map;

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
    check-cast v4, Lahhh;

    .line 95
    :cond_6
    move-object v10, v4

    .line 96
    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lahhf;->g:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v6, Lsse;

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
    invoke-direct/range {v6 .. v11}, Lsse;-><init>(Lahhf;Lbjjx;Lbjjy;Ljava/lang/Object;I)V

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
    sget-object p0, Lahhf;->e:Lahhi;

    .line 118
    .line 119
    if-eq v5, p0, :cond_8

    .line 120
    .line 121
    iget-object p0, v2, Lahhf;->g:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-instance v1, Lsse;

    .line 124
    .line 125
    const/16 v6, 0x12

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lsse;-><init>(Lahhf;Lbjjx;Lbjjy;Ljava/lang/Object;I)V

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
    iget-object p0, v2, Lahhf;->g:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    return v0
.end method

.method public final h(Lbjjx;I)Lbcim;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lbjjx;->f:Lbksj;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lahhf;->c:Lbksl;

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
    invoke-virtual {p0, p1, p2}, Lbksl;->i(Lbksj;I)Lbcim;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Lbksi; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object p1, Lahhf;->d:Lbwny;

    .line 19
    .line 20
    sget-object p2, Lbmsm;->a:Lbmsm;

    .line 21
    .line 22
    const-string v1, "Attempted to log an interaction into a MapUe3Logger was not started."

    .line 23
    .line 24
    const/16 v2, 0x10a5

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method
