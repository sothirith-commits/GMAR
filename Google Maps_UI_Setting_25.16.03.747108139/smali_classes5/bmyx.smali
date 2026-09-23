.class public final Lbmyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbjyu;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lbmyx;->d:I

    iput-object p2, p0, Lbmyx;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbmyx;->a:J

    iput-object p1, p0, Lbmyx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbmyy;JLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbmyx;->d:I

    iput-wide p2, p0, Lbmyx;->a:J

    iput-object p4, p0, Lbmyx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmyx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lbmyx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmyx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbmyx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbkbv;

    .line 10
    .line 11
    check-cast v1, Lbjyu;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbjyu;->m(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbkee;->a()Lbked;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2779

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lbked;->g(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    iget v3, p1, Lbkbv;->b:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Lbjwb;->a()V

    .line 51
    .line 52
    .line 53
    iget-wide v4, p0, Lbmyx;->a:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v6, v4

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lbkeh;

    .line 69
    .line 70
    invoke-direct {v5, v0, v3, v4}, Lbkeh;-><init>(Lbqfj;Lbqfj;Lbqfj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lbked;->b(Lbkeh;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v1, Lbjyu;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lbmfb;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbmfb;->a(Lbkee;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p1, Lbkbv;->a:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 91
    .line 92
    iget-wide v0, p0, Lbmyx;->a:J

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sub-long v7, v2, v0

    .line 99
    .line 100
    iget-object p1, p0, Lbmyx;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbmyy;

    .line 103
    .line 104
    iget-object v4, p1, Lbmyy;->a:Lcegy;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v5, 0xbc1

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-virtual/range {v4 .. v12}, Lcegy;->e(IZJLcdzr;Lceab;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbmyx;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, Lbmyx;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbmyx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lbmyx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbjyu;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbjyu;->m(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lbmyx;->a:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    iget-object p1, p0, Lbmyx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbmyy;

    .line 27
    .line 28
    iget-object p1, p1, Lbmyy;->a:Lcegy;

    .line 29
    .line 30
    const/16 v0, 0xbc1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v2, v3, v1}, Lcegy;->f(IJLcdzr;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbmyx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
