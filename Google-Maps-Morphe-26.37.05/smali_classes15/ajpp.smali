.class public final synthetic Lajpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajpr;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lbweh;

.field public final synthetic f:Lajps;

.field public final synthetic g:Laxre;

.field public final synthetic h:Z

.field public final synthetic i:Lbvtl;

.field public final synthetic j:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lajpr;Lcom/google/common/util/concurrent/ListenableFuture;JJLbweh;Lajps;Laxre;ZLbvtl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajpp;->a:Lajpr;

    .line 5
    .line 6
    iput-object p2, p0, Lajpp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-wide p3, p0, Lajpp;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lajpp;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lajpp;->e:Lbweh;

    .line 13
    .line 14
    iput-object p8, p0, Lajpp;->f:Lajps;

    .line 15
    .line 16
    iput-object p9, p0, Lajpp;->g:Laxre;

    .line 17
    .line 18
    iput-boolean p10, p0, Lajpp;->h:Z

    .line 19
    .line 20
    iput-object p11, p0, Lajpp;->i:Lbvtl;

    .line 21
    .line 22
    iput-object p12, p0, Lajpp;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajpp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbvtl;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v0, Lajpp;->a:Lajpr;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, Lajpr;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v10, v0, Lajpp;->e:Lbweh;

    .line 32
    .line 33
    invoke-virtual {v10}, Lbweh;->iterator()Lbwmy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v8, v0, Lajpp;->f:Lajps;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbcup;

    .line 50
    .line 51
    iget-object v4, v8, Lajps;->b:Lbcsk;

    .line 52
    .line 53
    sget-object v5, Lbcur;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 54
    .line 55
    invoke-interface {v4, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbcrp;

    .line 60
    .line 61
    iget v2, v2, Lbcup;->n:I

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lbcrp;->a(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v9, v0, Lajpp;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 68
    .line 69
    iget-object v1, v0, Lajpp;->i:Lbvtl;

    .line 70
    .line 71
    iget-boolean v2, v0, Lajpp;->h:Z

    .line 72
    .line 73
    iget-object v12, v0, Lajpp;->g:Laxre;

    .line 74
    .line 75
    iget-wide v6, v0, Lajpp;->d:J

    .line 76
    .line 77
    iget-wide v4, v0, Lajpp;->c:J

    .line 78
    .line 79
    iget-object v11, v8, Lajps;->d:Lbchk;

    .line 80
    .line 81
    invoke-static {v2, v10, v1}, Lajps;->c(ZLjava/lang/Iterable;Lbvtl;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-wide v14, v4

    .line 86
    move-wide/from16 v16, v6

    .line 87
    .line 88
    invoke-interface/range {v11 .. v17}, Lbchk;->e(Laxre;Ljava/lang/String;JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Lajpr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    iget-object v0, v3, Lajpr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    new-instance v2, Lajpq;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v10}, Lajpq;-><init>(Lajpr;JJLajps;Lcom/google/common/util/concurrent/SettableFuture;Lbweh;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v8, Lajps;->c:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
