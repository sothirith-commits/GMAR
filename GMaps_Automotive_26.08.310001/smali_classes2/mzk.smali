.class public final Lmzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcm;


# instance fields
.field final synthetic a:Lmzn;

.field final synthetic b:Lrof;

.field final synthetic c:Lxdq;

.field final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Lmzn;Lrof;Lxdq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzk;->a:Lmzn;

    .line 2
    .line 3
    iput-object p2, p0, Lmzk;->b:Lrof;

    .line 4
    .line 5
    iput-object p3, p0, Lmzk;->c:Lxdq;

    .line 6
    .line 7
    iput-object p4, p0, Lmzk;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxcl;Lxch;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmzk;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxcl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x5

    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lanqb;

    .line 32
    .line 33
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const/4 v1, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v1, v3

    .line 44
    :cond_5
    :goto_0
    iget-object v3, p0, Lmzk;->a:Lmzn;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lmzn;->l(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmzk;->b:Lrof;

    .line 50
    .line 51
    sget-object v1, Lrpz;->as:Lrpu;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lmzn;->i(Lrof;Lrpu;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxcy;

    .line 60
    .line 61
    iget-object v1, v3, Lmzn;->i:Lsvn;

    .line 62
    .line 63
    sget-object v4, Labqj;->a:Labqi;

    .line 64
    .line 65
    invoke-direct {v0, v1, v4}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 66
    .line 67
    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object p1, v1, v2

    .line 72
    .line 73
    const-string v2, "NAVO: Playback done with end state: %s"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lxcy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lmzn;->h:Lxdy;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lxdy;->a(Lxcl;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lxcl;->ordinal()I

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lmzk;->c:Lxdq;

    .line 87
    .line 88
    sget-object v5, Lmzh;->a:Lmzh;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v8, p1

    .line 92
    move-object v7, p2

    .line 93
    invoke-virtual/range {v3 .. v8}, Lmzn;->o(Lxdq;Lown;Ljava/lang/Long;Lxch;Lxcl;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(JLxch;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmzk;->a:Lmzn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lmzn;->l(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrpz;->ar:Lrpu;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lmzk;->b:Lrof;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lmzn;->i(Lrof;Lrpu;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lrof;->b()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxcy;

    .line 21
    .line 22
    iget-object v2, v0, Lmzn;->i:Lsvn;

    .line 23
    .line 24
    sget-object v3, Labqj;->a:Labqi;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lxcy;-><init>(Lsvn;Labqg;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "NAVO: Playback started"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxcy;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lmzn;->h:Lxdy;

    .line 35
    .line 36
    iget-object p0, p0, Lmzk;->c:Lxdq;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lxdy;->b(Lxdq;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lmzj;->a:Lmzj;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v4, p3

    .line 50
    invoke-virtual/range {v0 .. v5}, Lmzn;->o(Lxdq;Lown;Ljava/lang/Long;Lxch;Lxcl;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
