.class public final Lufp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgur;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lufp;->c:I

    iput-object p2, p0, Lufp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lufp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lufp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lufp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbguu;)V
    .locals 6

    .line 1
    iget v0, p0, Lufp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lufp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lufp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbgmd;

    .line 16
    .line 17
    check-cast p1, Lbgzm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbgmd;->c(Lbgzm;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lufp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lufp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lavbj;

    .line 34
    .line 35
    iget-object v1, v1, Lavbj;->k:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lufp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lufp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkpy;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lkpy;->e(Lbguu;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, Larxq;->a:Larxq;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbguu;->h(Larxq;)Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string p1, "DirectionsIconManagerImpl.createDrawable - onIconAvailable"

    .line 66
    .line 67
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :try_start_0
    iget-object v1, p0, Lufp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lufs;

    .line 75
    .line 76
    iget-object v2, v2, Lufs;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v1, Lufs;

    .line 83
    .line 84
    iget-object v1, v1, Lufs;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-object v2, p0, Lufp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Lsdb;

    .line 89
    .line 90
    const/16 v4, 0x14

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v3, v2, v0, v4, v5}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    throw v0

    .line 117
    :cond_4
    return-void
.end method
