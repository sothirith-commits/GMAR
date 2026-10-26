.class public final Lkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkl;->$cid:I

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
    .locals 6

    .line 1
    iget p0, p0, Lkl;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-ne p0, v0, :cond_6

    .line 22
    .line 23
    sget-object p0, Lian;->a:Lj$/time/Duration;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p0, Lhud;->a:[Laohx;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget p0, Lhaa;->i:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget p0, Lhaa;->i:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->q:Labyy;

    .line 36
    .line 37
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "System.exit(0)"

    .line 42
    .line 43
    const/16 v2, 0x25

    .line 44
    .line 45
    invoke-static {p0, v0, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    sget-object p0, Lcdf;->E:Lxw;

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lxw;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v2, p0, Lxw;->b:I

    .line 58
    .line 59
    :goto_0
    if-ge v1, v2, :cond_5

    .line 60
    .line 61
    aget-object v3, v0, v1

    .line 62
    .line 63
    check-cast v3, Lcdf;

    .line 64
    .line 65
    new-instance v4, Lme;

    .line 66
    .line 67
    const/16 v5, 0xb

    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcdf;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    monitor-exit p0

    .line 79
    :cond_6
    :goto_1
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
.end method
