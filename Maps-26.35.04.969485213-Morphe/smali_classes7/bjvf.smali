.class public final Lbjvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Z

.field public final d:Lbfmz;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbfmz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjvf;->d:Lbfmz;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lbjvf;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lbjvf;->e:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbjvf;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "IndoorTileRunnable.run"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbjvf;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbkyg;

    .line 26
    .line 27
    iget-boolean v4, p0, Lbjvf;->c:Z

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2, v3}, Lbkyg;->a(F)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p0, Lbjvf;->c:Z

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    if-eq v3, v1, :cond_2

    .line 43
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    .line 47
    :goto_2
    iget-object v4, p0, Lbjvf;->a:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Lbkkq;

    .line 64
    .line 65
    iput-boolean v3, v5, Lbkvb;->t:Z

    .line 66
    .line 67
    const/16 v6, 0x207

    .line 68
    .line 69
    iput v6, v5, Lbkvb;->u:I

    .line 70
    .line 71
    iput v1, v5, Lbkvb;->v:I

    .line 72
    .line 73
    iput v2, v5, Lbkvb;->w:I

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lbjvf;->e:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lbkkq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v3}, Lbkvb;->x(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    :cond_5
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_5

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :cond_6
    :goto_5
    throw p0
.end method
