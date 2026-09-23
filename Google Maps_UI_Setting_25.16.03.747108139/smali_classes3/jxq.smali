.class public Ljxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbssz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Llht;

.field public final e:Ljmg;

.field public final f:Z

.field public g:Z

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Lkac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jxq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbssz;Ljava/util/concurrent/Executor;Lbqfj;Llht;Ljmg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljxq;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ljxq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    iput-object v1, p0, Ljxq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p1, p0, Ljxq;->b:Lbssz;

    .line 13
    .line 14
    iput-object p2, p0, Ljxq;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lkac;

    .line 28
    .line 29
    iput-object p1, p0, Ljxq;->j:Lkac;

    .line 30
    .line 31
    iput-object p4, p0, Ljxq;->d:Llht;

    .line 32
    .line 33
    iput-object p5, p0, Ljxq;->e:Ljmg;

    .line 34
    .line 35
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkac;

    .line 40
    .line 41
    sget-object p2, Ljmg;->b:Ljmg;

    .line 42
    .line 43
    invoke-virtual {p2, p5}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    sget-object p2, Ljmg;->d:Ljmg;

    .line 50
    .line 51
    invoke-virtual {p2, p5}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    sget-object p2, Ljmg;->e:Ljmg;

    .line 58
    .line 59
    invoke-virtual {p2, p5}, Ljmg;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p1}, Lkac;->a()Ljzz;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p1, Ljzz;->c:Ljzu;

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    sget-object p2, Ljzu;->b:Ljzu;

    .line 75
    .line 76
    :cond_1
    iget p3, p2, Ljzu;->c:I

    .line 77
    .line 78
    and-int/lit16 p3, p3, 0x2000

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iget-boolean p2, p2, Ljzu;->m:Z

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-boolean p1, p1, Ljzz;->d:Z

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    :goto_0
    move v0, p4

    .line 93
    :cond_3
    :goto_1
    iput-boolean v0, p0, Ljxq;->f:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljxq;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ljxq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljxq;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ljxq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljxq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ljxq;->d:Llht;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lby;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbc;

    .line 54
    .line 55
    instance-of v2, v1, Ljxp;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast v1, Ljxp;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljxp;->mh()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oS(Leya;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljxq;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
