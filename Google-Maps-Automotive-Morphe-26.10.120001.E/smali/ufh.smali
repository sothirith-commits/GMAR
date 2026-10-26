.class public final Lufh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lunz;

.field public b:Lunz;

.field public final c:Ljava/util/List;

.field public final d:Lufb;

.field public final e:Lufb;

.field public final f:Lufb;

.field public final g:Laord;

.field private final h:Laddm;

.field private final i:Lalme;

.field private final j:Lqhn;

.field private final k:Lgul;

.field private final l:Lwhf;

.field private final m:Laorf;


# direct methods
.method public constructor <init>(Laddm;Lalme;Lwhf;Lqhn;Lgul;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lufh;->h:Laddm;

    .line 20
    .line 21
    iput-object p2, p0, Lufh;->i:Lalme;

    .line 22
    .line 23
    iput-object p3, p0, Lufh;->l:Lwhf;

    .line 24
    .line 25
    iput-object p4, p0, Lufh;->j:Lqhn;

    .line 26
    .line 27
    iput-object p5, p0, Lufh;->k:Lgul;

    .line 28
    .line 29
    sget-object p2, Lufu;->a:Lufu;

    .line 30
    .line 31
    new-instance v0, Laorf;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lufh;->m:Laorf;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lufh;->c:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lufb;

    .line 46
    .line 47
    new-instance v6, Ldty;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, p0, p2, v7}, Ldty;-><init>(Ljava/lang/Object;I[C)V

    .line 52
    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p3

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p5

    .line 58
    invoke-direct/range {v1 .. v6}, Lufb;-><init>(Laddm;Lwhf;Lqhn;Lgul;Laoex;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lufh;->d:Lufb;

    .line 62
    .line 63
    new-instance v1, Lufb;

    .line 64
    .line 65
    new-instance v6, Ldty;

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-direct {v6, p0, p1, v7}, Ldty;-><init>(Ljava/lang/Object;I[C)V

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lufb;-><init>(Laddm;Lwhf;Lqhn;Lgul;Laoex;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lufh;->e:Lufb;

    .line 75
    .line 76
    new-instance v1, Lufb;

    .line 77
    .line 78
    new-instance v6, Ldty;

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-direct {v6, p0, p1, v7}, Ldty;-><init>(Ljava/lang/Object;I[C)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v6}, Lufb;-><init>(Laddm;Lwhf;Lqhn;Lgul;Laoex;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lufh;->f:Lufb;

    .line 88
    .line 89
    iget-object p1, v3, Lwhf;->a:Lwgt;

    .line 90
    .line 91
    new-instance p1, Lmqj;

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    invoke-direct {p1, p0, p2}, Lmqj;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1, v2}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Laoqo;

    .line 101
    .line 102
    invoke-direct {p1, v0, v7}, Laoqo;-><init>(Laord;Laolu;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lufh;->g:Laord;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lufh;->a:Lunz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lufh;->e:Lufb;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lufh;->b:Lunz;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lufh;->f:Lufb;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufh;->d:Lufb;

    .line 2
    .line 3
    iget-object v1, v0, Lufb;->h:Lufu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lufu;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lufh;->m:Laorf;

    .line 12
    .line 13
    iget-object v0, v0, Lufb;->h:Lufu;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lufh;->e:Lufb;

    .line 20
    .line 21
    iget-object v1, v0, Lufb;->h:Lufu;

    .line 22
    .line 23
    invoke-virtual {v1}, Lufu;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lufh;->m:Laorf;

    .line 30
    .line 31
    iget-object v0, v0, Lufb;->h:Lufu;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lufh;->f:Lufb;

    .line 38
    .line 39
    iget-object v1, v0, Lufb;->h:Lufu;

    .line 40
    .line 41
    invoke-virtual {v1}, Lufu;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object p0, p0, Lufh;->m:Laorf;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lufb;->h:Lufu;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lufu;->a:Lufu;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final c(Laoex;)V
    .locals 2

    .line 1
    new-instance v0, Lrpm;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lrpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lufh;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lufh;->i:Lalme;

    .line 14
    .line 15
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrmz;

    .line 20
    .line 21
    new-instance v0, Lrvj;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lrvj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lufh;->h:Laddm;

    .line 29
    .line 30
    sget-object v1, Lrmy;->c:Lrmy;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0, v1}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
