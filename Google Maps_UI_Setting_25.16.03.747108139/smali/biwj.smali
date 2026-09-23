.class public final Lbiwj;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:J

.field d:I

.field final synthetic e:Lbiwm;


# direct methods
.method public constructor <init>(Lbiwm;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiwj;->e:Lbiwm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbiwj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbiwj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 1

    .line 1
    new-instance p1, Lbiwj;

    .line 2
    .line 3
    iget-object v0, p0, Lbiwj;->e:Lbiwm;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbiwj;-><init>(Lbiwm;Lckek;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbiwj;->d:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "GNP_JOBS_SCHEDULED_TIMESTAMP_MS"

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    if-eq v1, v5, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lbiwj;->b:J

    .line 18
    .line 19
    iget-object v2, p0, Lbiwj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-wide v5, p0, Lbiwj;->c:J

    .line 26
    .line 27
    iget-wide v7, p0, Lbiwj;->b:J

    .line 28
    .line 29
    iget-object v1, p0, Lbiwj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbiwj;->e:Lbiwm;

    .line 44
    .line 45
    iget-object p1, p1, Lbiwm;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    iput v6, p0, Lbiwj;->d:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    :goto_0
    check-cast p1, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-object v1, p0, Lbiwj;->e:Lbiwm;

    .line 71
    .line 72
    iget-object v6, v1, Lbiwm;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-wide/32 v11, -0x5265c00

    .line 83
    .line 84
    .line 85
    add-long/2addr v11, v9

    .line 86
    cmp-long v6, v11, v7

    .line 87
    .line 88
    if-gez v6, :cond_3

    .line 89
    .line 90
    sget-object p1, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    iput-object p1, p0, Lbiwj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-wide v7, p0, Lbiwj;->b:J

    .line 96
    .line 97
    iput-wide v9, p0, Lbiwj;->c:J

    .line 98
    .line 99
    iput v5, p0, Lbiwj;->d:I

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lbiwm;->b(Lckek;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    move-wide v5, v9

    .line 108
    :goto_1
    cmp-long v1, v7, v2

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lbiwj;->e:Lbiwm;

    .line 113
    .line 114
    iput-object p1, p0, Lbiwj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v5, p0, Lbiwj;->b:J

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    iput v2, p0, Lbiwj;->d:I

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lbiwm;->a(Lckek;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    move-wide v0, v5

    .line 129
    :goto_2
    iget-object p1, p0, Lbiwj;->e:Lbiwm;

    .line 130
    .line 131
    iget-object p1, p1, Lbiwm;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/content/Context;

    .line 134
    .line 135
    const-string v3, "jobscheduler"

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 145
    .line 146
    const v3, 0x5dcf29aa

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 150
    .line 151
    .line 152
    const v3, 0x5dcf29a9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 156
    .line 157
    .line 158
    const v3, 0x5dcf29ab

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 162
    .line 163
    .line 164
    move-wide v5, v0

    .line 165
    move-object p1, v2

    .line 166
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lckcg;->a:Lckcg;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_5
    return-object v0
.end method
