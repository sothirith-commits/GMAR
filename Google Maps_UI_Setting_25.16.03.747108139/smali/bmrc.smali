.class public final synthetic Lbmrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbmre;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbmob;Lckya;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbmrc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmrc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmrc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbmrc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbmrc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrrd;Lbqfj;Ljava/lang/String;Lbqqn;Lcelp;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbmrc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmrc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbmrc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbmrc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbmrc;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbmrc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lbmrc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbmrc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrrd;

    .line 8
    .line 9
    iget-object v0, v0, Lrrd;->b:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfed;

    .line 16
    .line 17
    iget-object v1, p0, Lbmrc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbmrc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 28
    .line 29
    :try_start_0
    iget-object v4, v0, Lbfed;->a:Lbqhj;

    .line 30
    .line 31
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v4, v1}, Lbqhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbfee;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbstt; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object v0, p0, Lbmrc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Lbmrc;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v0, Lcelp;

    .line 48
    .line 49
    check-cast v2, Lbqqn;

    .line 50
    .line 51
    invoke-interface {v1, v4, v2, v0, v3}, Lbfee;->a(Ljava/lang/String;Lbqqn;Lcelp;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    :goto_0
    check-cast v2, Lbqqn;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbqqn;->tC()Lbqzm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcelf;

    .line 76
    .line 77
    iget-object v4, v0, Lbfed;->b:Lbfeq;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "SYNC_SCHEDULER_LOAD_FAILURE"

    .line 84
    .line 85
    invoke-interface {v4, v3, v5}, Lbfeq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v0, Lbfeb;

    .line 90
    .line 91
    const-string v2, "Failed to load GellerSyncScheduler"

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lbfeb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Lbmrc;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lbmrc;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, Lbmrc;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p0, Lbmrc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lbmrc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lbmre;

    .line 112
    .line 113
    check-cast v1, Lbmob;

    .line 114
    .line 115
    check-cast v0, Lckya;

    .line 116
    .line 117
    invoke-static {v4, v3, v2, v1, v0}, Lbmre;->p(Lbmre;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbmob;Lckya;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
