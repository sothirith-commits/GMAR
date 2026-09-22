.class public final synthetic Lbkou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbkpb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbkjp;

.field public final synthetic d:Lchej;

.field public final synthetic e:Lbkpj;

.field public final synthetic f:Lbkpd;

.field public final synthetic g:Lbrnt;

.field public final synthetic h:Lbkrl;


# direct methods
.method public synthetic constructor <init>(Lbkpb;Ljava/lang/String;Lbkjp;Lchej;Lbkpj;Lbkpd;Lbrnt;Lbkrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkou;->a:Lbkpb;

    .line 5
    .line 6
    iput-object p2, p0, Lbkou;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbkou;->c:Lbkjp;

    .line 9
    .line 10
    iput-object p4, p0, Lbkou;->d:Lchej;

    .line 11
    .line 12
    iput-object p5, p0, Lbkou;->e:Lbkpj;

    .line 13
    .line 14
    iput-object p6, p0, Lbkou;->f:Lbkpd;

    .line 15
    .line 16
    iput-object p7, p0, Lbkou;->g:Lbrnt;

    .line 17
    .line 18
    iput-object p8, p0, Lbkou;->h:Lbkrl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lbkou;->a:Lbkpb;

    .line 2
    .line 3
    iget-object v2, p0, Lbkou;->e:Lbkpj;

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    iget-object v2, p0, Lbkou;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lbkou;->f:Lbkpd;

    .line 9
    .line 10
    iget-object v4, p0, Lbkou;->d:Lchej;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4}, Lbkpb;->v(Ljava/lang/String;Lchej;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4}, Lbkpb;->j(Lbkpj;Lbkpd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    new-instance v0, Lbjwc;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct/range {v0 .. v5}, Lbjwc;-><init>(Lbkpb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lbkpb;->c:Lbyyj;

    .line 36
    .line 37
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v5, p0, Lbkou;->h:Lbkrl;

    .line 42
    .line 43
    iget-object p0, p0, Lbkou;->g:Lbrnt;

    .line 44
    .line 45
    iget-object v6, v0, Lbkpj;->c:Ljava/lang/String;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    new-instance v0, Lbkow;

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    new-instance v3, Lbkoq;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct {v3, v1, v4, v7, v8}, Lbkoq;-><init>(Lbkpb;Lbkpk;Lbkpd;I)V

    .line 55
    .line 56
    .line 57
    move-object v9, v4

    .line 58
    new-instance v4, Lbkor;

    .line 59
    .line 60
    invoke-direct {v4, v1, v9, v7, v8}, Lbkor;-><init>(Lbkpb;Lbkpk;Lbkpd;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lbkow;-><init>(Lbkpb;Ljava/lang/String;Lbkoz;Lbkoy;Lbkrl;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, v0

    .line 69
    move-object v0, v1

    .line 70
    move-object v1, v6

    .line 71
    invoke-virtual/range {v0 .. v5}, Lbkpb;->g(Ljava/lang/String;Lbrnt;Lbkow;ZLbkrl;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
