.class public final synthetic Lbca;
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
    .line 2
    iput p1, p0, Lbca;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lbca;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_9

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_8

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Check failed."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    sget-object p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->n:Lbxfh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string v0, "System.exit(0)"

    .line 51
    .line 52
    const/16 v2, 0x219

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    sget p0, Llyq;->v:I

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    sget-object p0, Lfah;->O:Lbuc;

    .line 65
    monitor-enter p0

    .line 66
    .line 67
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v2, 0x1e

    .line 70
    .line 71
    if-ge v0, v2, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v2, p0, Lbuc;->b:I

    .line 76
    .line 77
    :goto_0
    if-ge v1, v2, :cond_6

    .line 78
    .line 79
    aget-object v3, v0, v1

    .line 80
    .line 81
    check-cast v3, Lfah;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lfah;->A()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lfao;->m()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lfah;->setShowLayoutBounds(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lfah;->A()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eq v4, v5, :cond_4

    .line 99
    .line 100
    new-instance v4, Lbkh;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v3, v5}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lfah;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lbuc;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v2, p0, Lbuc;->b:I

    .line 116
    .line 117
    :goto_1
    if-ge v1, v2, :cond_6

    .line 118
    .line 119
    aget-object v3, v0, v1

    .line 120
    .line 121
    check-cast v3, Lfah;

    .line 122
    .line 123
    new-instance v4, Lbkh;

    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v3, v5}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lfah;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0

    .line 139
    throw v0

    .line 140
    .line 141
    :cond_7
    sget-object p0, Lbfm;->c:Lbez;

    .line 142
    return-void

    .line 143
    .line 144
    :cond_8
    new-instance p0, Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_9
    sget p0, Lbct;->j:I

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-static {}, Lbas;->o()V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_b
    sget p0, Lbce;->i:I

    .line 158
    return-void
.end method
