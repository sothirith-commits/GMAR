.class public final synthetic Lbmxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbmxh;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcgri;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lbmxk;

.field public final synthetic f:Lckbj;


# direct methods
.method public synthetic constructor <init>(Lbmxh;Landroid/content/Context;Lcgri;Ljava/util/concurrent/Executor;Lbmxk;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmxg;->a:Lbmxh;

    .line 5
    .line 6
    iput-object p2, p0, Lbmxg;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbmxg;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lbmxg;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lbmxg;->e:Lbmxk;

    .line 13
    .line 14
    iput-object p6, p0, Lbmxg;->f:Lckbj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbmxg;->a:Lbmxh;

    .line 2
    .line 3
    iget-object v1, p0, Lbmxg;->c:Lcgri;

    .line 4
    .line 5
    iget-object v2, p0, Lbmxg;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lbdst;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbmxh;->a(Lcgri;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lbmxg;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v4, Lauwt;

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v3, v5}, Lauwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4}, Lbdst;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v1, v0, Lbmxh;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbmxg;->f:Lckbj;

    .line 34
    .line 35
    iget-object v2, p0, Lbmxg;->e:Lbmxk;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lckzf;->a:Lckzf;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v4, Lckzf;

    .line 52
    .line 53
    iput v3, v4, Lckzf;->d:I

    .line 54
    .line 55
    iget v3, v4, Lckzf;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    iput v3, v4, Lckzf;->b:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lckzf;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lbmxk;->a(Lckzf;)Lbmxl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lbmxh;->a:Lbmxl;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lckzf;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lbmxk;->a(Lckzf;)Lbmxl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lbmxh;->a:Lbmxl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    sget-object v1, Lckzf;->a:Lckzf;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v4, Lckzf;

    .line 99
    .line 100
    iget v5, v4, Lckzf;->b:I

    .line 101
    .line 102
    or-int/2addr v3, v5

    .line 103
    iput v3, v4, Lckzf;->b:I

    .line 104
    .line 105
    const-wide/16 v5, 0x1

    .line 106
    .line 107
    iput-wide v5, v4, Lckzf;->c:J

    .line 108
    .line 109
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v3, Lckzf;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    iput v4, v3, Lckzf;->d:I

    .line 118
    .line 119
    iget v4, v3, Lckzf;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x4

    .line 122
    .line 123
    iput v4, v3, Lckzf;->b:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lckzf;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lbmxk;->a(Lckzf;)Lbmxl;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lbmxh;->a:Lbmxl;

    .line 136
    .line 137
    :cond_2
    return-void
.end method
