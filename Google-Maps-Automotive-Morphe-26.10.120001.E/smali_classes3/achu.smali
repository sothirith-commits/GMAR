.class public final Lachu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final a:Laofi;

.field private final b:J

.field private volatile c:Ljava/lang/Object;

.field private volatile d:J

.field private final e:Laovk;


# direct methods
.method public constructor <init>(Laofi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachu;->a:Laofi;

    .line 5
    .line 6
    iput-wide p2, p0, Lachu;->b:J

    .line 7
    .line 8
    new-instance p1, Laovk;

    .line 9
    .line 10
    invoke-direct {p1}, Laovk;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lachu;->e:Laovk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lachu;->b(Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lacht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacht;

    .line 7
    .line 8
    iget v1, v0, Lacht;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacht;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacht;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacht;-><init>(Lachu;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacht;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lacht;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide v1, v0, Lacht;->a:J

    .line 42
    .line 43
    iget-object v3, v0, Lacht;->f:Laovk;

    .line 44
    .line 45
    iget-object v0, v0, Lacht;->e:Laogr;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-wide v7, v0, Lacht;->a:J

    .line 60
    .line 61
    iget-object v2, v0, Lacht;->f:Laovk;

    .line 62
    .line 63
    iget-object v4, v0, Lacht;->e:Laogr;

    .line 64
    .line 65
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Laogr;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-wide v7, p0, Lachu;->d:J

    .line 79
    .line 80
    iput-wide v7, p1, Laogr;->a:J

    .line 81
    .line 82
    cmp-long v2, v7, v5

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sub-long v7, v9, v7

    .line 91
    .line 92
    cmp-long v2, v7, v5

    .line 93
    .line 94
    if-ltz v2, :cond_7

    .line 95
    .line 96
    :cond_4
    iget-object v2, p0, Lachu;->e:Laovk;

    .line 97
    .line 98
    iput-object p1, v0, Lacht;->e:Laogr;

    .line 99
    .line 100
    iput-object v2, v0, Lacht;->f:Laovk;

    .line 101
    .line 102
    iput-wide v9, v0, Lacht;->a:J

    .line 103
    .line 104
    iput v4, v0, Lacht;->d:I

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eq v4, v1, :cond_8

    .line 111
    .line 112
    move-wide v7, v9

    .line 113
    :goto_1
    :try_start_1
    iget-wide v9, p1, Laogr;->a:J

    .line 114
    .line 115
    iget-wide v11, p0, Lachu;->d:J

    .line 116
    .line 117
    cmp-long v4, v9, v11

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    iget-object v4, p0, Lachu;->a:Laofi;

    .line 122
    .line 123
    iput-object p1, v0, Lacht;->e:Laogr;

    .line 124
    .line 125
    iput-object v2, v0, Lacht;->f:Laovk;

    .line 126
    .line 127
    iput-wide v7, v0, Lacht;->a:J

    .line 128
    .line 129
    iput v3, v0, Lacht;->d:I

    .line 130
    .line 131
    invoke-interface {v4, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-eq v0, v1, :cond_8

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    move-object v0, p1

    .line 139
    move-object p1, v1

    .line 140
    move-object v3, v2

    .line 141
    move-wide v1, v7

    .line 142
    :goto_2
    :try_start_2
    iput-object p1, p0, Lachu;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-wide v7, p0, Lachu;->b:J

    .line 145
    .line 146
    add-long/2addr v1, v7

    .line 147
    iput-wide v1, v0, Laogr;->a:J

    .line 148
    .line 149
    cmp-long v0, v1, v5

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    const-wide/16 v1, 0x1

    .line 154
    .line 155
    :cond_5
    iput-wide v1, p0, Lachu;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    invoke-virtual {v3}, Laovk;->d()V

    .line 158
    .line 159
    .line 160
    move-object v1, p1

    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v2}, Laovk;->d()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v1, p0, Lachu;->c:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    move-object v3, v2

    .line 172
    :goto_3
    invoke-virtual {v3}, Laovk;->d()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    :goto_4
    return-object v1
.end method
