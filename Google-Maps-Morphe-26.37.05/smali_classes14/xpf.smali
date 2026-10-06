.class public final Lxpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lamwb;Laxre;Lbwue;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lxpf;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lxpf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxpf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxpf;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, Lxpf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lxpf;->e:I

    iput-object p2, p0, Lxpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxpf;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lxpf;->a:Z

    iput-object p1, p0, Lxpf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lxpf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget p1, Lamwb;->o:I

    .line 9
    .line 10
    iget-object p0, p0, Lxpf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lamwb;

    .line 13
    .line 14
    iget-object p0, p0, Lamwb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lxpf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lvts;

    .line 28
    .line 29
    iget-object v0, p1, Lvts;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lxpf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lvtn;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lvtn;->a(Lvts;Ljava/lang/String;)Lbjla;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lvtn;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    iget-object p0, p0, Lxpf;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lxpg;

    .line 50
    .line 51
    invoke-virtual {p0}, Lxpg;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lxpf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lcdlo;

    .line 10
    .line 11
    sget p1, Lamwb;->o:I

    .line 12
    .line 13
    iget-object p1, p0, Lxpf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lamwb;

    .line 17
    .line 18
    iget-object p1, v3, Lamwb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v3, Lamwb;->f:Lbmvt;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxpf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lxpf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v5, p0, Lxpf;->a:Z

    .line 40
    .line 41
    iget-object p0, v3, Lamwb;->n:Lbtuy;

    .line 42
    .line 43
    new-instance v2, Laosa;

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Lbwue;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Laxre;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-direct/range {v2 .. v8}, Laosa;-><init>(Lamwb;Laxre;ZLcdlo;Lbwue;I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v3, Lamwb;->g:Z

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, v3, Lamwb;->a:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lbywz;->a:Lbywz;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, v2, p1}, Lbtuy;->a(Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lxpf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lxpf;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lvtn;

    .line 73
    .line 74
    iget-object v2, v1, Lvtn;->c:Ljava/util/Map;

    .line 75
    .line 76
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lxpf;->a:Z

    .line 82
    .line 83
    iget-object p0, p0, Lxpf;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lvts;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p0, v0}, Lvtn;->c(Landroid/graphics/Bitmap;Lvts;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-boolean v0, p0, Lxpf;->a:Z

    .line 92
    .line 93
    iget-object v1, p0, Lxpf;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lxpf;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lxpf;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/Map;

    .line 100
    .line 101
    check-cast p0, Lxpg;

    .line 102
    .line 103
    check-cast v2, Lxxb;

    .line 104
    .line 105
    check-cast v1, Lxwj;

    .line 106
    .line 107
    invoke-virtual {p0, v2, v1, p1, v0}, Lxpg;->g(Lxxb;Lxwj;Ljava/util/Map;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
