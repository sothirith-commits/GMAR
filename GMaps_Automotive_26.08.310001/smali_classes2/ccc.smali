.class public final synthetic Lccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lccc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget p0, p0, Lccc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lhqu;->a:[Lanww;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p0, Lgwx;->a:Lgzv;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object p0, Lgwx;->a:Lgzv;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    sget-object p0, Lhwj;->a:Lj$/time/Duration;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    sget-object p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->p:Labqj;

    .line 36
    .line 37
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "System.exit(0)"

    .line 42
    .line 43
    const/16 v2, 0x24

    .line 44
    .line 45
    invoke-static {p0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    sget-object p0, Lccg;->J:Lyx;

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v1, p0, Lyx;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v2, p0, Lyx;->b:I

    .line 58
    .line 59
    :goto_0
    if-ge v0, v2, :cond_6

    .line 60
    .line 61
    aget-object v3, v1, v0

    .line 62
    .line 63
    check-cast v3, Lccg;

    .line 64
    .line 65
    new-instance v4, Lmj;

    .line 66
    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, v3, v5, v6}, Lmj;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lccg;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method
