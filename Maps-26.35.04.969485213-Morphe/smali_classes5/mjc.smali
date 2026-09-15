.class public Lmjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbzpv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnwi;

.field public final e:Llxe;

.field public final f:Z

.field public g:Z

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Lmpv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mjc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmjc;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbzpv;Ljava/util/concurrent/Executor;Lbwkq;Lnwi;Llxe;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lmjc;->g:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lmjc;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    iput-object v1, p0, Lmjc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iput-object p1, p0, Lmjc;->b:Lbzpv;

    .line 14
    .line 15
    iput-object p2, p0, Lmjc;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La;->bf(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lmpv;

    .line 29
    .line 30
    iput-object p1, p0, Lmjc;->j:Lmpv;

    .line 31
    .line 32
    iput-object p4, p0, Lmjc;->d:Lnwi;

    .line 33
    .line 34
    iput-object p5, p0, Lmjc;->e:Llxe;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lmpv;

    .line 41
    .line 42
    sget-object p2, Llxe;->b:Llxe;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p5}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Llxe;->d:Llxe;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p5}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    sget-object p2, Llxe;->e:Llxe;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p5}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Lmpv;->a()Lmpr;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p2, p1, Lmpr;->c:Lmpn;

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Lmpn;->b:Lmpn;

    .line 76
    .line 77
    :cond_1
    iget p3, p2, Lmpn;->c:I

    .line 78
    .line 79
    and-int/lit16 p3, p3, 0x2000

    .line 80
    const/4 p4, 0x1

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    iget-boolean p2, p2, Lmpn;->m:Z

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-boolean p1, p1, Lmpr;->d:Z

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    :goto_0
    move v0, p4

    .line 93
    .line 94
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lmjc;->f:Z

    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lmjc;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmjc;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    iput-object v1, p0, Lmjc;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmjc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    iput-object v1, p0, Lmjc;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lmjc;->d:Lnwi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcc;->n()Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lbh;

    .line 55
    .line 56
    instance-of v1, v0, Lmjb;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lmjb;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v2, v2}, Las;->h(ZZZ)V

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmjc;->a()V

    .line 4
    return-void
.end method
