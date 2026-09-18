.class final Lhbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lhbj;


# direct methods
.method public constructor <init>(Lhbj;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhbi;->a:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lhbi;->b:Lhbj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lmvs;

    .line 2
    .line 3
    iget-object v0, p0, Lhbi;->b:Lhbj;

    .line 4
    .line 5
    iget-boolean v1, v0, Lhbj;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lmwc;->a(Lmvs;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, p1, Lmvs;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Lmvs;->g:Lmvr;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lmvr;->a:Lmvr;

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lmiw;->aq(Lmvr;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x6

    .line 38
    invoke-virtual {v0, p1}, Lhbj;->e(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhbi;->a:Landroid/app/job/JobParameters;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p0, p1}, Lhbj;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_1
    new-instance v1, Lgwq;

    .line 49
    .line 50
    const/16 p0, 0xa

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    iget-object v7, v0, Lhbj;->b:Ltfo;

    .line 58
    .line 59
    iget-object v8, v0, Lhbj;->c:Lacut;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    invoke-static/range {v1 .. v8}, Lwmd;->al(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltfo;Lacut;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lhbj;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
