.class final Lhfk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lhfl;


# direct methods
.method public constructor <init>(Lhfl;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhfk;->a:Landroid/app/job/JobParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lhfk;->b:Lhfl;

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
    check-cast p1, Lndp;

    .line 2
    .line 3
    iget-object v0, p0, Lhfk;->b:Lhfl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lhfl;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lndy;->a(Lndp;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p1, Lndp;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lndp;->g:Lndo;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lndo;->a:Lndo;

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lmpu;->cl(Lndo;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x6

    .line 36
    invoke-virtual {v0, p1}, Lhfl;->e(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lhfk;->a:Landroid/app/job/JobParameters;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p0, p1}, Lhfl;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Lgzt;

    .line 47
    .line 48
    const/16 p0, 0xa

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object v7, v0, Lhfl;->b:Ltoi;

    .line 56
    .line 57
    iget-object v8, v0, Lhfl;->c:Laddm;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const-wide/16 v4, 0x1

    .line 62
    .line 63
    invoke-static/range {v1 .. v8}, Laccm;->bO(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltoi;Laddm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lhfl;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    :cond_3
    :goto_0
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
