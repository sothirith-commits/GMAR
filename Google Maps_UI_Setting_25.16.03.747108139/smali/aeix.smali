.class public final Laeix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeix;->b:I

    iput-object p1, p0, Laeix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laeix;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeix;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lazhw;)V
    .locals 5

    .line 1
    iget v0, p0, Laeix;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lazhw;->i:Lcgae;

    .line 22
    .line 23
    sget-object v2, Lcgae;->i:Lcgae;

    .line 24
    .line 25
    if-ne v0, v2, :cond_9

    .line 26
    .line 27
    iget-object p1, p1, Lazhw;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    iget-object v2, p0, Laeix;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lazfy;

    .line 34
    .line 35
    iget-object v2, v2, Lazfy;->as:Lazhz;

    .line 36
    .line 37
    invoke-interface {v2, v0, p1, v1}, Lazhz;->r(Lcgae;Ljava/lang/String;Lcahj;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Laeix;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laxpz;

    .line 44
    .line 45
    iget-wide v1, v0, Laxpz;->c:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Laxpz;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lazhw;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    :cond_2
    iget-object p1, v0, Laxpz;->a:Lbdbg;

    .line 68
    .line 69
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, v0, Laxpz;->c:J

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p1, Lazhw;->i:Lcgae;

    .line 81
    .line 82
    sget-object v2, Lcgae;->d:Lcgae;

    .line 83
    .line 84
    if-ne v0, v2, :cond_9

    .line 85
    .line 86
    iget-object p1, p1, Lazhw;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iget-object v2, p0, Laeix;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lasmf;

    .line 93
    .line 94
    iget-object v2, v2, Lasmf;->b:Lazhz;

    .line 95
    .line 96
    invoke-interface {v2, v0, p1, v1}, Lazhz;->r(Lcgae;Ljava/lang/String;Lcahj;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Laeix;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Labzs;

    .line 104
    .line 105
    invoke-virtual {v1}, Labzs;->lT()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    check-cast v0, Laphb;

    .line 112
    .line 113
    iget-object v0, v0, Laphb;->h:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    new-instance v1, Lapha;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, p0, p1, v2}, Lapha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object v0, p1, Lazhw;->i:Lcgae;

    .line 128
    .line 129
    sget-object v2, Lcgae;->b:Lcgae;

    .line 130
    .line 131
    if-ne v0, v2, :cond_9

    .line 132
    .line 133
    iget-object p1, p1, Lazhw;->f:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, Laeix;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lahft;

    .line 140
    .line 141
    iget-object v2, v2, Lahft;->a:Lazhz;

    .line 142
    .line 143
    invoke-interface {v2, v0, p1, v1}, Lazhz;->r(Lcgae;Ljava/lang/String;Lcahj;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lazhw;->h:Lbrxm;

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    iget-object v0, p0, Laeix;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbgpw;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lbgpw;->d(Lbrxn;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    iget-object v0, p1, Lazhw;->i:Lcgae;

    .line 164
    .line 165
    sget-object v2, Lcgae;->g:Lcgae;

    .line 166
    .line 167
    if-ne v0, v2, :cond_9

    .line 168
    .line 169
    iget-object p1, p1, Lazhw;->f:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iget-object v2, p0, Laeix;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Laeiz;

    .line 176
    .line 177
    iget-object v2, v2, Laeiz;->b:Lazhz;

    .line 178
    .line 179
    invoke-interface {v2, v0, p1, v1}, Lazhz;->r(Lcgae;Ljava/lang/String;Lcahj;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_0
    return-void
.end method
