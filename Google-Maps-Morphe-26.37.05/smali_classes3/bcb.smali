.class public final synthetic Lbcb;
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
    iput p1, p0, Lbcb;->a:I

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
    iget p0, p0, Lbcb;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_b

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_a

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_9

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    if-eq p0, v0, :cond_8

    .line 17
    const/4 v0, 0x5

    .line 18
    .line 19
    if-eq p0, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Check failed."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->n:Lbwny;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v0, "System.exit(0)"

    .line 54
    .line 55
    const/16 v2, 0x21b

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    sget p0, Llzx;->v:I

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    sget-object p0, Lfam;->J:Lbuf;

    .line 68
    monitor-enter p0

    .line 69
    .line 70
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x1e

    .line 73
    .line 74
    if-ge v0, v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v2, p0, Lbuf;->b:I

    .line 79
    .line 80
    :goto_0
    if-ge v1, v2, :cond_6

    .line 81
    .line 82
    aget-object v3, v0, v1

    .line 83
    .line 84
    check-cast v3, Lfam;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lfam;->F()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lfab;->h()Z

    .line 92
    move-result v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lfam;->setShowLayoutBounds(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lfam;->F()Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eq v4, v5, :cond_4

    .line 102
    .line 103
    new-instance v4, Lbki;

    .line 104
    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3, v5}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lfam;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v2, p0, Lbuf;->b:I

    .line 119
    .line 120
    :goto_1
    if-ge v1, v2, :cond_6

    .line 121
    .line 122
    aget-object v3, v0, v1

    .line 123
    .line 124
    check-cast v3, Lfam;

    .line 125
    .line 126
    new-instance v4, Lbki;

    .line 127
    .line 128
    const/16 v5, 0xb

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v3, v5}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lfam;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    .line 142
    throw v0

    .line 143
    .line 144
    :cond_7
    sget-wide v0, Lbgu;->a:J

    .line 145
    return-void

    .line 146
    .line 147
    :cond_8
    sget-object p0, Lbfn;->c:Lbfa;

    .line 148
    return-void

    .line 149
    .line 150
    :cond_9
    new-instance p0, Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_a
    sget p0, Lbcu;->j:I

    .line 157
    return-void

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-static {}, Lvw;->k()V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_c
    sget p0, Lbcf;->i:I

    .line 164
    return-void
.end method
