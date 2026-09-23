.class public final Lkac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljzz;

.field private final d:Lbokx;

.field private final e:Ljzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kac"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkac;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laujh;Lbore;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkac;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Laulg;->b(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Ljzz;->a:Ljzz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljzu;->b:Ljzu;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Ljzu;

    .line 33
    .line 34
    iget v3, v2, Ljzu;->c:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    or-int/2addr v3, v7

    .line 38
    iput v3, v2, Ljzu;->c:I

    .line 39
    .line 40
    iput-wide v4, v2, Ljzu;->d:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v2, Ljzz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljzu;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Ljzz;->c:Ljzu;

    .line 59
    .line 60
    iget v1, v2, Ljzz;->b:I

    .line 61
    .line 62
    or-int/2addr v1, v7

    .line 63
    iput v1, v2, Ljzz;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljzz;

    .line 70
    .line 71
    iput-object v0, p0, Lkac;->e:Ljzz;

    .line 72
    .line 73
    iput-object v0, p0, Lkac;->c:Ljzz;

    .line 74
    .line 75
    invoke-static {}, Lbokz;->a()Lboky;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lboiu;->a:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    new-instance v1, Lboit;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lboit;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "augmentedreality"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lboit;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "ArSettings.pb"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lboit;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lboit;->a()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lboky;->e(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ljzz;->a:Ljzz;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lboky;->d(Lcom/google/protobuf/MessageLite;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lboky;->a()Lbokz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, p1}, Lbore;->d(Lbokz;)Lbokx;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lkac;->d:Lbokx;

    .line 117
    .line 118
    new-instance v1, Lkab;

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p2

    .line 122
    move-object v6, p4

    .line 123
    invoke-direct/range {v1 .. v6}, Lkab;-><init>(Lkac;Laujh;JLjava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lbokx;->d(Lbsqz;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbokx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lacmb;

    .line 134
    .line 135
    invoke-direct {p2, v7}, Lacmb;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object p3, Lbsro;->a:Lbsro;

    .line 139
    .line 140
    invoke-static {p1, p2, p3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()Ljzz;
    .locals 2

    .line 1
    iget-object v0, p0, Lkac;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkac;->c:Ljzz;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljsp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkac;->d:Lbokx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
