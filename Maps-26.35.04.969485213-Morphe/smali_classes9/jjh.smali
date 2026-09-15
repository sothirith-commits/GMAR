.class public final Ljjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcudy;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljkm;

.field public final e:Lgby;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lgfr;

.field public final j:Lgrk;

.field public final k:Lgfz;


# direct methods
.method public constructor <init>(Ljjf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljjf;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcumf;->a:Lculn;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lculn;->l:Lcudq;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lculn;->i(I)Lculn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcult;->o(Lculn;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    iput-object v0, p0, Ljjh;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v1, p1, Ljjf;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcult;->p(Ljava/util/concurrent/Executor;)Lculn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcumf;->a:Lculn;

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Ljjh;->b:Lcudy;

    .line 54
    .line 55
    iget-object v0, p1, Ljjf;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcumf;->a:Lculn;

    .line 60
    .line 61
    invoke-static {v0}, Lcult;->o(Lculn;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    iput-object v0, p0, Ljjh;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v0, Lgrk;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ljjh;->j:Lgrk;

    .line 73
    .line 74
    iget-object v0, p1, Ljjf;->b:Ljkm;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljjo;->a:Ljjo;

    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Ljjh;->d:Ljkm;

    .line 81
    .line 82
    new-instance v0, Lgfz;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Lgfz;-><init>([S)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ljjh;->k:Lgfz;

    .line 89
    .line 90
    iget v0, p1, Ljjf;->e:I

    .line 91
    .line 92
    iput v0, p0, Ljjh;->f:I

    .line 93
    .line 94
    iget v0, p1, Ljjf;->f:I

    .line 95
    .line 96
    iput v0, p0, Ljjh;->g:I

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    iput v0, p0, Ljjh;->h:I

    .line 101
    .line 102
    iget-object p1, p1, Ljjf;->d:Lgby;

    .line 103
    .line 104
    iput-object p1, p0, Ljjh;->e:Lgby;

    .line 105
    .line 106
    new-instance p1, Lgfr;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ljjh;->i:Lgfr;

    .line 112
    .line 113
    return-void
.end method
