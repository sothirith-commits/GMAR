.class public final Lecj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laodt;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ledo;

.field public final e:Ledk;

.field public final f:Lczc;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ldua;

.field public final l:Ldnu;


# direct methods
.method public constructor <init>(Lech;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lech;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laola;->a:Laoki;

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
    sget-object v3, Laoki;->l:Laodm;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Laoki;->i(I)Laoki;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Laoko;->w(Laoki;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    iput-object v0, p0, Lecj;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v2, p1, Lech;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Laoko;->x(Ljava/util/concurrent/Executor;)Laoki;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Laola;->a:Laoki;

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lecj;->b:Laodt;

    .line 54
    .line 55
    iget-object v0, p1, Lech;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Laola;->a:Laoki;

    .line 60
    .line 61
    invoke-static {v0}, Laoko;->w(Laoki;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    iput-object v0, p0, Lecj;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v0, Ldua;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lecj;->k:Ldua;

    .line 73
    .line 74
    iget-object v0, p1, Lech;->b:Ledo;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lecr;->a:Lecr;

    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, Lecj;->d:Ledo;

    .line 81
    .line 82
    new-instance v0, Ledr;

    .line 83
    .line 84
    invoke-direct {v0}, Ledr;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lecj;->e:Ledk;

    .line 88
    .line 89
    iput v1, p0, Lecj;->g:I

    .line 90
    .line 91
    iget v0, p1, Lech;->e:I

    .line 92
    .line 93
    iput v0, p0, Lecj;->h:I

    .line 94
    .line 95
    iget v0, p1, Lech;->f:I

    .line 96
    .line 97
    iput v0, p0, Lecj;->i:I

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    iput v0, p0, Lecj;->j:I

    .line 102
    .line 103
    iget-object p1, p1, Lech;->d:Lczc;

    .line 104
    .line 105
    iput-object p1, p0, Lecj;->f:Lczc;

    .line 106
    .line 107
    new-instance p1, Ldnu;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lecj;->l:Ldnu;

    .line 113
    .line 114
    return-void
.end method
