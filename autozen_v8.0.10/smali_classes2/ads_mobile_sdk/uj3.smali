.class public final Lads_mobile_sdk/uj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/vj3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/uj3;->a:Lads_mobile_sdk/vj3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/uj3;->a:Lads_mobile_sdk/vj3;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    iget-object p2, p0, Lads_mobile_sdk/uj3;->a:Lads_mobile_sdk/vj3;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p3, p2, Lads_mobile_sdk/vj3;->a:Lads_mobile_sdk/bu;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    iput-wide p3, p2, Lads_mobile_sdk/vj3;->d:J

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/uj3;->a:Lads_mobile_sdk/vj3;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lads_mobile_sdk/vj3;->g:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p2, p2, Lads_mobile_sdk/vj3;->a:Lads_mobile_sdk/bu;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    iget-object p0, p0, Lads_mobile_sdk/uj3;->a:Lads_mobile_sdk/vj3;

    .line 37
    .line 38
    iget-wide v0, p0, Lads_mobile_sdk/vj3;->e:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long p4, v0, v2

    .line 43
    .line 44
    if-lez p4, :cond_1

    .line 45
    .line 46
    cmp-long p4, p2, v0

    .line 47
    .line 48
    if-ltz p4, :cond_1

    .line 49
    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lads_mobile_sdk/vj3;->f:J

    .line 52
    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Lads_mobile_sdk/vj3;->g:Z

    .line 55
    .line 56
    :goto_0
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method
