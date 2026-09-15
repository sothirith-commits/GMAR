.class public final Lxqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqw;


# instance fields
.field final synthetic a:Lxwd;

.field final synthetic b:Lxqx;

.field public final synthetic c:Lxre;


# direct methods
.method public constructor <init>(Lxre;Lxwd;Lxqx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxqr;->a:Lxwd;

    .line 2
    .line 3
    iput-object p3, p0, Lxqr;->b:Lxqx;

    .line 4
    .line 5
    iput-object p1, p0, Lxqr;->c:Lxre;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laapf;)V
    .locals 9

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxqr;->c:Lxre;

    .line 5
    .line 6
    iget-object v1, v0, Lxre;->U:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lxre;->as:Lcshv;

    .line 10
    .line 11
    iget-object v0, v0, Lcshv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    iget-object v0, p0, Lxqr;->c:Lxre;

    .line 19
    .line 20
    sget-object v1, Lbixd;->v:Lbixd;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lxre;->al:Loih;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Loih;->m(Lbixd;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Laapf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lxqr;->a:Lxwd;

    .line 35
    .line 36
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lxre;->i(Lcom/google/common/collect/ImmutableList;Landroid/graphics/Rect;Lxwd;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lxre;->W:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iget-object v5, v0, Lxre;->az:Lzji;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxre;->o()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lzji;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v6, v3, v3, v3, v1}, Lzji;-><init>(Lxse;Lcom/google/common/collect/ImmutableList;Lxsp;Lcom/google/common/collect/ImmutableList;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v0, Lxre;->az:Lzji;

    .line 57
    .line 58
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    iget-object v0, p0, Lxqr;->c:Lxre;

    .line 60
    .line 61
    iget-object v1, v0, Lxre;->U:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_2
    iget-object v0, v0, Lxre;->as:Lcshv;

    .line 65
    .line 66
    iget-object v2, v0, Lcshv;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne p0, v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v0, Lcshv;->a:Z

    .line 72
    .line 73
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    iget-object v0, p0, Lxqr;->c:Lxre;

    .line 75
    .line 76
    new-instance v3, Lxnv;

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v4, p0

    .line 81
    invoke-direct/range {v3 .. v8}, Lxnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lxre;->g:Laxup;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Laxup;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lxre;->W:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_3
    invoke-virtual {v0}, Lxre;->H()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, v4, Lxqr;->b:Lxqx;

    .line 101
    .line 102
    iget-object v1, v4, Lxqr;->a:Lxwd;

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Lxqx;->a(Lxwd;Laapf;)V

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw p1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    throw p0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    throw p0

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    throw p0
.end method
