.class public final Laklg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laklg;->h:Ljava/lang/Object;

    iput-object p1, p0, Laklg;->g:Ljava/lang/Object;

    iput-object p1, p0, Laklg;->c:Ljava/lang/Object;

    iput-object p1, p0, Laklg;->f:Ljava/lang/Object;

    iput-object p1, p0, Laklg;->a:Ljava/lang/Object;

    iput-object p1, p0, Laklg;->e:Ljava/lang/Object;

    iput-object p1, p0, Laklg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laklh;
    .locals 15

    .line 1
    iget-object v0, p0, Laklg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laklg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laklg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Laklg;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Laklg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Laklg;->h:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance v6, Laklh;

    .line 26
    .line 27
    iget-object v7, p0, Laklg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Laklg;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v13, v8

    .line 32
    check-cast v13, Lcbdd;

    .line 33
    .line 34
    move-object v12, v7

    .line 35
    check-cast v12, Lbwem;

    .line 36
    .line 37
    move-object v14, v5

    .line 38
    check-cast v14, Ljava/lang/String;

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    check-cast v10, Ljava/lang/String;

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lcbfh;

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v14}, Laklh;-><init>(Ljava/lang/String;Lcbfh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbwem;Lcbdd;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklg;->h:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklg;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklg;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f()Lafqy;
    .locals 10

    .line 1
    iget-object v0, p0, Laklg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lafqn;

    .line 6
    .line 7
    iget-object v2, p0, Laklg;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Laklg;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Laklg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Laklg;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Laklg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Laklg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, Laklg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lbqfj;

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    check-cast v8, Lbqfj;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lbqfj;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Lbqfj;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lbqfj;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lbqfj;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lbqfj;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lafqx;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lafqn;-><init>(Lafqx;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lafqn;->b:Lbqfj;

    .line 49
    .line 50
    iget-object v2, v1, Lafqn;->c:Lbqfj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_1
    const/4 v2, 0x1

    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_0
    const-string v0, "Exactly one of conversationId or intentArg or gaiaId must be provided."

    .line 85
    .line 86
    invoke-static {v2, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final g(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laklg;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laklg;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lafqx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklg;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
