.class public final Leff;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laoey;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Legk;

.field public final e:Legg;

.field public final f:Lczf;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ldvm;

.field public final l:Ldpj;


# direct methods
.method public constructor <init>(Lefd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lefd;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laomi;->a:Laolq;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Laolq;->l:Laoer;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Laolq;->i(I)Laolq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Laohk;->ad(Laolq;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    iput-object v0, p0, Leff;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v2, p1, Lefd;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Laohk;->ae(Ljava/util/concurrent/Executor;)Laolq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Laomi;->a:Laolq;

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Leff;->b:Laoey;

    .line 54
    .line 55
    iget-object v0, p1, Lefd;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Laomi;->a:Laolq;

    .line 60
    .line 61
    invoke-static {v0}, Laohk;->ad(Laolq;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    iput-object v0, p0, Leff;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v0, Ldvm;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v2}, Ldvm;-><init>([S)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Leff;->k:Ldvm;

    .line 74
    .line 75
    iget-object v0, p1, Lefd;->b:Legk;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lefn;->a:Lefn;

    .line 80
    .line 81
    :cond_3
    iput-object v0, p0, Leff;->d:Legk;

    .line 82
    .line 83
    new-instance v0, Legn;

    .line 84
    .line 85
    invoke-direct {v0}, Legn;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Leff;->e:Legg;

    .line 89
    .line 90
    iput v1, p0, Leff;->g:I

    .line 91
    .line 92
    iget v0, p1, Lefd;->e:I

    .line 93
    .line 94
    iput v0, p0, Leff;->h:I

    .line 95
    .line 96
    iget v0, p1, Lefd;->f:I

    .line 97
    .line 98
    iput v0, p0, Leff;->i:I

    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    iput v0, p0, Leff;->j:I

    .line 103
    .line 104
    iget-object p1, p1, Lefd;->d:Lczf;

    .line 105
    .line 106
    iput-object p1, p0, Leff;->f:Lczf;

    .line 107
    .line 108
    new-instance p1, Ldpj;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Leff;->l:Ldpj;

    .line 114
    .line 115
    return-void
.end method
