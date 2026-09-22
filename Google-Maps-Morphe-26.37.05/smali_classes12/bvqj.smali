.class public final Lbvqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbvqj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbvqj;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbvqj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lbvqj;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbvqj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lboaj;

    .line 13
    .line 14
    invoke-virtual {p0}, Lboaj;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lbvqj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lboaj;

    .line 22
    .line 23
    invoke-virtual {p0}, Lboaj;->a()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Lbvqj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lbvqk;

    .line 31
    .line 32
    iget-object v1, v1, Lbvqk;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lbvqj;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_1
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbvqg;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lbvqk;

    .line 46
    .line 47
    iput-object v3, v4, Lbvqk;->f:Lbvqg;

    .line 48
    .line 49
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v3

    .line 51
    :try_start_2
    move-object v4, v0

    .line 52
    check-cast v4, Lbvqk;

    .line 53
    .line 54
    iget-object v4, v4, Lbvqk;->g:Lbvqi;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v4, Lbvqi;->a:Lbyyg;

    .line 59
    .line 60
    if-ne v4, p0, :cond_1

    .line 61
    .line 62
    check-cast v0, Lbvqk;

    .line 63
    .line 64
    iput-object v2, v0, Lbvqk;->g:Lbvqi;

    .line 65
    .line 66
    :cond_1
    throw v3

    .line 67
    :catch_0
    move-object v3, v0

    .line 68
    check-cast v3, Lbvqk;

    .line 69
    .line 70
    iget-object v3, v3, Lbvqk;->g:Lbvqi;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v3, Lbvqi;->a:Lbyyg;

    .line 75
    .line 76
    if-ne v3, p0, :cond_2

    .line 77
    .line 78
    check-cast v0, Lbvqk;

    .line 79
    .line 80
    iput-object v2, v0, Lbvqk;->g:Lbvqi;

    .line 81
    .line 82
    :cond_2
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :catchall_2
    move-exception p0

    .line 85
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    throw p0
.end method
