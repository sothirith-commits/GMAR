.class public final Ljkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcteo;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljlh;

.field public final e:Ljlb;

.field public final f:Lgce;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lgsb;

.field public final k:Lgqz;


# direct methods
.method public constructor <init>(Ljjz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljjz;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lctnb;->a:Lctmj;

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
    sget-object v2, Lctmj;->l:Lcteg;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lctmj;->i(I)Lctmj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lctmp;->B(Lctmj;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    iput-object v0, p0, Ljkb;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v1, p1, Ljjz;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lctmp;->C(Ljava/util/concurrent/Executor;)Lctmj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lctnb;->a:Lctmj;

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Ljkb;->b:Lcteo;

    .line 54
    .line 55
    iget-object v0, p1, Ljjz;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lctnb;->a:Lctmj;

    .line 60
    .line 61
    invoke-static {v0}, Lctmp;->B(Lctmj;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    iput-object v0, p0, Ljkb;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v0, Lgsb;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ljkb;->j:Lgsb;

    .line 73
    .line 74
    iget-object v0, p1, Ljjz;->b:Ljlh;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljki;->a:Ljki;

    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Ljkb;->d:Ljlh;

    .line 81
    .line 82
    new-instance v0, Ljlk;

    .line 83
    .line 84
    invoke-direct {v0}, Ljlk;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ljkb;->e:Ljlb;

    .line 88
    .line 89
    iget v0, p1, Ljjz;->e:I

    .line 90
    .line 91
    iput v0, p0, Ljkb;->g:I

    .line 92
    .line 93
    iget v0, p1, Ljjz;->f:I

    .line 94
    .line 95
    iput v0, p0, Ljkb;->h:I

    .line 96
    .line 97
    const/16 v0, 0x14

    .line 98
    .line 99
    iput v0, p0, Ljkb;->i:I

    .line 100
    .line 101
    iget-object p1, p1, Ljjz;->d:Lgce;

    .line 102
    .line 103
    iput-object p1, p0, Ljkb;->f:Lgce;

    .line 104
    .line 105
    new-instance p1, Lgqz;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ljkb;->k:Lgqz;

    .line 111
    .line 112
    return-void
.end method
