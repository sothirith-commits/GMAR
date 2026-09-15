.class public final synthetic Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbim;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbim;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbie;->a:Lbim;

    .line 6
    .line 7
    iput-wide p2, p0, Lbie;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lbie;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->a:Lbim;

    .line 3
    .line 4
    iget v1, v0, Lbim;->A:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    iget v0, v0, Lbim;->A:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lwb;->l(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwb;->l(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "Unknown state: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Encoder is released"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, v3}, Lbim;->u(I)V

    .line 45
    return-void

    .line 46
    :pswitch_2
    const/4 v2, 0x4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbim;->u(I)V

    .line 50
    .line 51
    iget-object v2, v0, Lbim;->r:Landroid/util/Range;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v6, 0x7fffffffffffffffL

    .line 67
    .line 68
    cmp-long v6, v4, v6

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-wide v6, p0, Lbie;->c:J

    .line 73
    .line 74
    iget-wide v8, p0, Lbie;->b:J

    .line 75
    .line 76
    const-wide/16 v10, -0x1

    .line 77
    .line 78
    cmp-long p0, v8, v10

    .line 79
    .line 80
    if-nez p0, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    cmp-long p0, v8, v4

    .line 84
    .line 85
    if-gez p0, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-wide v6, v8

    .line 88
    .line 89
    :goto_0
    cmp-long p0, v6, v4

    .line 90
    .line 91
    if-ltz p0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    iput-object p0, v0, Lbim;->r:Landroid/util/Range;

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, Lvy;->j(J)V

    .line 105
    const/4 p0, 0x3

    .line 106
    .line 107
    if-ne v1, p0, :cond_2

    .line 108
    .line 109
    iget-object p0, v0, Lbim;->t:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbim;->q()V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_2
    iput-boolean v3, v0, Lbim;->s:Z

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance v1, Lbdp;

    .line 124
    .line 125
    const/16 v2, 0xd

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lbdp;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    const-wide/16 v2, 0x3e8

    .line 131
    .line 132
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    iput-object p0, v0, Lbim;->u:Ljava/util/concurrent/Future;

    .line 139
    return-void

    .line 140
    .line 141
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 142
    .line 143
    const-string v0, "The start time should be before the stop time."

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    throw p0

    .line 148
    .line 149
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    .line 150
    .line 151
    const-string v0, "There should be a \"start\" before \"stop\""

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    throw p0

    .line 156
    :pswitch_3
    return-void

    .line 157
    :cond_5
    const/4 p0, 0x0

    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
