.class public final synthetic Ltq;
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
    iput p1, p0, Ltq;->a:I

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
    iget v0, p0, Ltq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->l:Lbraj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "System.exit(0)"

    .line 33
    .line 34
    const/16 v3, 0xcc

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget v0, Ljnr;->w:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Ldku;->G:Laza;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1e

    .line 52
    .line 53
    if-ge v1, v3, :cond_4

    .line 54
    .line 55
    sget-object v1, Ldku;->G:Laza;

    .line 56
    .line 57
    iget-object v3, v1, Laza;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, v1, Laza;->b:I

    .line 60
    .line 61
    :goto_0
    if-ge v2, v1, :cond_5

    .line 62
    .line 63
    aget-object v4, v3, v2

    .line 64
    .line 65
    check-cast v4, Ldku;

    .line 66
    .line 67
    invoke-virtual {v4}, Ldku;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {}, Ldlg;->t()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v4, v6}, Ldku;->setShowLayoutBounds(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ldku;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v5, v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ldku;->E()V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v1, Ldku;->G:Laza;

    .line 91
    .line 92
    iget-object v3, v1, Laza;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v1, v1, Laza;->b:I

    .line 95
    .line 96
    :goto_1
    if-ge v2, v1, :cond_5

    .line 97
    .line 98
    aget-object v4, v3, v2

    .line 99
    .line 100
    check-cast v4, Ldku;

    .line 101
    .line 102
    invoke-virtual {v4}, Ldku;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0

    .line 112
    throw v1

    .line 113
    :cond_6
    sget v0, Lajz;->j:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_8
    sget-wide v0, Lvb;->a:J

    .line 119
    .line 120
    return-void
.end method
