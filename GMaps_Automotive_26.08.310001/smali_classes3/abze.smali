.class public final Labze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field private final a:Lanui;

.field private final b:J

.field private volatile c:Ljava/lang/Object;

.field private volatile d:J

.field private final e:Laoko;


# direct methods
.method public constructor <init>(Lanui;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labze;->a:Lanui;

    .line 5
    .line 6
    iput-wide p2, p0, Labze;->b:J

    .line 7
    .line 8
    new-instance p1, Laoko;

    .line 9
    .line 10
    invoke-direct {p1}, Laoko;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labze;->e:Laoko;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lansr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labze;->b(Lansr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Labzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labzd;

    .line 7
    .line 8
    iget v1, v0, Labzd;->d:I

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
    iput v1, v0, Labzd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labzd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labzd;-><init>(Labze;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labzd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Labzd;->d:I

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
    iget-wide v1, v0, Labzd;->a:J

    .line 42
    .line 43
    iget-object v3, v0, Labzd;->f:Laoko;

    .line 44
    .line 45
    iget-object v0, v0, Labzd;->e:Lanvr;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-wide v7, v0, Labzd;->a:J

    .line 63
    .line 64
    iget-object v2, v0, Labzd;->f:Laoko;

    .line 65
    .line 66
    iget-object v4, v0, Labzd;->e:Lanvr;

    .line 67
    .line 68
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lanvr;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-wide v7, p0, Labze;->d:J

    .line 82
    .line 83
    iput-wide v7, p1, Lanvr;->a:J

    .line 84
    .line 85
    cmp-long v2, v7, v5

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sub-long v7, v9, v7

    .line 94
    .line 95
    cmp-long v2, v7, v5

    .line 96
    .line 97
    if-ltz v2, :cond_7

    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Labze;->e:Laoko;

    .line 100
    .line 101
    iput-object p1, v0, Labzd;->e:Lanvr;

    .line 102
    .line 103
    iput-object v2, v0, Labzd;->f:Laoko;

    .line 104
    .line 105
    iput-wide v9, v0, Labzd;->a:J

    .line 106
    .line 107
    iput v4, v0, Labzd;->d:I

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eq v4, v1, :cond_8

    .line 114
    .line 115
    move-wide v7, v9

    .line 116
    :goto_1
    :try_start_1
    iget-wide v9, p1, Lanvr;->a:J

    .line 117
    .line 118
    iget-wide v11, p0, Labze;->d:J

    .line 119
    .line 120
    cmp-long v4, v9, v11

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    iget-object v4, p0, Labze;->a:Lanui;

    .line 125
    .line 126
    iput-object p1, v0, Labzd;->e:Lanvr;

    .line 127
    .line 128
    iput-object v2, v0, Labzd;->f:Laoko;

    .line 129
    .line 130
    iput-wide v7, v0, Labzd;->a:J

    .line 131
    .line 132
    iput v3, v0, Labzd;->d:I

    .line 133
    .line 134
    invoke-interface {v4, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-eq v0, v1, :cond_8

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    move-object v0, p1

    .line 142
    move-object p1, v1

    .line 143
    move-object v3, v2

    .line 144
    move-wide v1, v7

    .line 145
    :goto_2
    :try_start_2
    iput-object p1, p0, Labze;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-wide v7, p0, Labze;->b:J

    .line 148
    .line 149
    add-long/2addr v1, v7

    .line 150
    iput-wide v1, v0, Lanvr;->a:J

    .line 151
    .line 152
    cmp-long v0, v1, v5

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const-wide/16 v1, 0x1

    .line 157
    .line 158
    :cond_5
    iput-wide v1, p0, Labze;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    invoke-virtual {v3}, Laoko;->d()V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    invoke-virtual {v2}, Laoko;->d()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p0, p0, Labze;->c:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    move-object v3, v2

    .line 172
    :goto_3
    invoke-virtual {v3}, Laoko;->d()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    return-object v1
.end method
