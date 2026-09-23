.class public final synthetic Lbgsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgsk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbgns;

.field public final synthetic d:Lbzwr;

.field public final synthetic e:Lbgss;

.field public final synthetic f:Lbgsm;

.field public final synthetic g:Lbmob;

.field public final synthetic h:Lbguv;


# direct methods
.method public synthetic constructor <init>(Lbgsk;Ljava/lang/String;Lbgns;Lbzwr;Lbgss;Lbgsm;Lbmob;Lbguv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgsd;->a:Lbgsk;

    .line 5
    .line 6
    iput-object p2, p0, Lbgsd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbgsd;->c:Lbgns;

    .line 9
    .line 10
    iput-object p4, p0, Lbgsd;->d:Lbzwr;

    .line 11
    .line 12
    iput-object p5, p0, Lbgsd;->e:Lbgss;

    .line 13
    .line 14
    iput-object p6, p0, Lbgsd;->f:Lbgsm;

    .line 15
    .line 16
    iput-object p7, p0, Lbgsd;->g:Lbmob;

    .line 17
    .line 18
    iput-object p8, p0, Lbgsd;->h:Lbguv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Lbgsd;->a:Lbgsk;

    .line 2
    .line 3
    iget-object v2, p0, Lbgsd;->e:Lbgss;

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    iget-object v2, p0, Lbgsd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lbgsd;->f:Lbgsm;

    .line 9
    .line 10
    iget-object v4, p0, Lbgsd;->d:Lbzwr;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4}, Lbgsk;->n(Ljava/lang/String;Lbzwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4}, Lbgsk;->f(Lbgss;Lbgsm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    new-instance v0, Lbgry;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lbgry;-><init>(Lbgsk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lbgsk;->d:Lbssz;

    .line 36
    .line 37
    invoke-interface {v4, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v5, p0, Lbgsd;->h:Lbguv;

    .line 42
    .line 43
    iget-object v6, p0, Lbgsd;->g:Lbmob;

    .line 44
    .line 45
    iget-object v7, v0, Lbgss;->c:Ljava/lang/String;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    new-instance v0, Lbgsf;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    new-instance v3, Lbgsa;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-direct {v3, v1, v4, v8, v9}, Lbgsa;-><init>(Lbgsk;Lbgst;Lbgsm;I)V

    .line 55
    .line 56
    .line 57
    move-object v10, v4

    .line 58
    new-instance v4, Lbgsb;

    .line 59
    .line 60
    invoke-direct {v4, v1, v10, v8, v9}, Lbgsb;-><init>(Lbgsk;Lbgst;Lbgsm;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lbgsf;-><init>(Lbgsk;Ljava/lang/String;Lbgsi;Lbgsh;Lbguv;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v3, v0

    .line 68
    move-object v0, v1

    .line 69
    move-object v2, v6

    .line 70
    move-object v1, v7

    .line 71
    invoke-virtual/range {v0 .. v5}, Lbgsk;->c(Ljava/lang/String;Lbmob;Lbgsf;ZLbguv;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
