.class public final Lxsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lxsp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxsp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxsp;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Lxss;Lxuu;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxsp;->c:I

    iput-object p2, p0, Lxsp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxsp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sM(Lbkrk;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lxsp;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lxsp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lxsp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbkhx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbkhx;->c(Lbkyj;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lxsp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lazer;->c(Lbkrk;)Lbhan;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast v0, Lbafa;

    .line 32
    .line 33
    iput-object p1, v0, Lbafa;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lxsp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lxsp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lazer;->c(Lbkrk;)Lbhan;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast v0, Lbafa;

    .line 48
    .line 49
    iput-object p1, v0, Lbafa;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lxsp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lxsp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lxsp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lngo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lngo;->e(Lbkrk;Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    sget-object v0, Lawej;->a:Lawej;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbkrk;->h(Lawej;)Lbhan;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbkrk;->q()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string p1, "DirectionsIconManagerImpl.createDrawable - onIconAvailable"

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    :try_start_0
    iget-object v1, p0, Lxsp;->b:Ljava/lang/Object;

    .line 88
    move-object v2, v1

    .line 89
    .line 90
    check-cast v2, Lxss;

    .line 91
    .line 92
    iget-object v2, v2, Lxss;->b:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v1, Lxss;

    .line 99
    .line 100
    iget-object v1, v1, Lxss;->a:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iget-object p0, p0, Lxsp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, Lvwk;

    .line 105
    .line 106
    const/16 v3, 0xf

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p0, v0, v3, v4}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    :cond_4
    :goto_0
    throw p0

    .line 132
    :cond_5
    return-void
.end method
