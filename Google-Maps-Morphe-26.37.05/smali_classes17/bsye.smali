.class public final Lbsye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field private static final d:J

.field private static final e:Lbwtx;


# instance fields
.field public b:Ljava/util/List;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lbsye;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/32 v0, 0x48190800

    .line 11
    .line 12
    .line 13
    sput-wide v0, Lbsye;->d:J

    .line 14
    .line 15
    new-instance v0, Lbwtx;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, v1}, Lbwtx;-><init>([C[C)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbsye;->e:Lbwtx;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsye;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lbtac;)Lbsye;
    .locals 5

    .line 1
    sget-object v0, Lbsye;->e:Lbwtx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lbwtx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p0}, Lbtac;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbwtx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0}, Lbtac;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lbwtx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lbwtx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0}, Lbtac;->v()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbsye;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lbsye;

    .line 51
    .line 52
    invoke-direct {v1}, Lbsye;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lbwtx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0}, Lbtac;->v()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 v3, p0, -0x1

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    check-cast v2, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    throw v4

    .line 72
    :cond_2
    :goto_0
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :cond_3
    throw v4

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsye;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbsye;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbsye;->b:Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbsye;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lbsye;->c:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-wide v2, Lbsye;->d:J

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method
