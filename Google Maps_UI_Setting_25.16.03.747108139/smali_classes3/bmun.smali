.class public final synthetic Lbmun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbmus;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lckya;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbmus;ILjava/lang/String;Lckya;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmun;->a:Lbmus;

    .line 5
    .line 6
    iput p2, p0, Lbmun;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lbmun;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbmun;->c:Lckya;

    .line 11
    .line 12
    iput-object p5, p0, Lbmun;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v1, p0, Lbmun;->a:Lbmus;

    .line 2
    .line 3
    iget-object v0, v1, Lbmus;->c:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmug;

    .line 10
    .line 11
    iget v5, p0, Lbmun;->e:I

    .line 12
    .line 13
    invoke-static {v5}, Lbmus;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v2

    .line 18
    iget-object v2, p0, Lbmun;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0}, Lbmug;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move-wide v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v1, Lbmus;->d:Lbmrv;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lbmrv;->a(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_0
    cmp-long v6, v3, v6

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v6, p0, Lbmun;->c:Lckya;

    .line 50
    .line 51
    invoke-static {v6}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lbmug;->a:Lbqfj;

    .line 58
    .line 59
    :cond_3
    iget-object v6, p0, Lbmun;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v7, Lbmuq;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct {v7, v8}, Lbmuq;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v1, Lbmus;->a:Lbssz;

    .line 72
    .line 73
    const-class v9, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-static {v0, v9, v7, v8}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v0, Lbmur;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lbmur;-><init>(Lbmus;Ljava/lang/String;JILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v0, v8}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
