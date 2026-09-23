.class public final synthetic Laph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapo;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lapo;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laph;->a:Lapo;

    .line 5
    .line 6
    iput-wide p2, p0, Laph;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Laph;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Laph;->a:Lapo;

    .line 2
    .line 3
    iget v1, v0, Lapo;->B:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    iget v0, v0, Lapo;->B:I

    .line 16
    .line 17
    invoke-static {v0}, Lsh;->i(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lsh;->i(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Unknown state: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Encoder is released"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_1
    invoke-virtual {v0, v3}, Lapo;->u(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v0, v2}, Lapo;->u(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lapo;->r:Landroid/util/Range;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide v6, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v6, v4, v6

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-wide v6, p0, Laph;->c:J

    .line 76
    .line 77
    iget-wide v8, p0, Laph;->b:J

    .line 78
    .line 79
    const-wide/16 v10, -0x1

    .line 80
    .line 81
    cmp-long v10, v8, v10

    .line 82
    .line 83
    if-nez v10, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    cmp-long v10, v8, v4

    .line 87
    .line 88
    if-gez v10, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v6, v8

    .line 92
    :goto_0
    cmp-long v4, v6, v4

    .line 93
    .line 94
    if-ltz v4, :cond_3

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lapo;->r:Landroid/util/Range;

    .line 105
    .line 106
    invoke-static {v6, v7}, Lse;->n(J)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    .line 112
    iget-object v1, v0, Lapo;->u:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lapo;->r()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iput-boolean v3, v0, Lapo;->t:Z

    .line 121
    .line 122
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Laoe;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v4, 0x3e8

    .line 132
    .line 133
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-interface {v1, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Lapo;->v:Ljava/util/concurrent/Future;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 143
    .line 144
    const-string v1, "The start time should be before the stop time."

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 151
    .line 152
    const-string v1, "There should be a \"start\" before \"stop\""

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_3
    return-void

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
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
