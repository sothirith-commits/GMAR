.class public final Luso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Z

.field public final d:Lsvn;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luso;->d:Lsvn;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luso;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luso;->e:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luso;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "IndoorTileRunnable.run"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Luso;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvvl;

    .line 25
    .line 26
    iget-boolean v4, p0, Luso;->c:Z

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Lvvl;->a(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v1, p0, Luso;->c:Z

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    iget-object v4, p0, Luso;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lvhw;

    .line 63
    .line 64
    iput-boolean v3, v5, Lvse;->t:Z

    .line 65
    .line 66
    const/16 v6, 0x207

    .line 67
    .line 68
    iput v6, v5, Lvse;->u:I

    .line 69
    .line 70
    iput v1, v5, Lvse;->v:I

    .line 71
    .line 72
    iput v2, v5, Lvse;->w:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p0, p0, Luso;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lvhw;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v3}, Lvse;->x(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_5
    throw p0
.end method
