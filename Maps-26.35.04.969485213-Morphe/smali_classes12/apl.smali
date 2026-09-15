.class public final Lapl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapb;


# instance fields
.field public volatile a:Lahy;

.field public volatile b:Lahw;

.field public c:Lajc;

.field public final d:Lculg;

.field public final e:Lculg;

.field private final f:Lkotlin/jvm/functions/Function1;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Long;

.field private volatile i:Lahy;

.field private volatile j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 28
    new-instance v0, Ladc;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ladc;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Lapl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapl;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lapl;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lapl;->h:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance p1, Lculg;

    .line 14
    .line 15
    invoke-direct {p1}, Lculg;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lapl;->d:Lculg;

    .line 19
    .line 20
    new-instance p1, Lculg;

    .line 21
    .line 22
    invoke-direct {p1}, Lculg;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lapl;->e:Lculg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(JLahx;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapl;->c:Lajc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, Lajc;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lahx;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {p3}, Lahx;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lapl;->j:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lapl;->j:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lapl;->j:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, p0, Lapl;->h:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    sub-long/2addr v5, p1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    cmp-long p1, v5, p1

    .line 67
    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lahy;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Lahy;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lapl;->a:Lahy;

    .line 76
    .line 77
    iget-object p1, p0, Lapl;->d:Lculg;

    .line 78
    .line 79
    iget-object p0, p0, Lapl;->e:Lculg;

    .line 80
    .line 81
    new-instance p2, Lajf;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p2, v0, p3, p0}, Lajf;-><init>(ILahx;Lculw;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Lapl;->i:Lahy;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lahy;

    .line 96
    .line 97
    invoke-direct {p1, v3, v4}, Lahy;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lapl;->i:Lahy;

    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lapl;->i:Lahy;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p2, p0, Lapl;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    iget-wide v5, p1, Lahy;->a:J

    .line 111
    .line 112
    sub-long v5, v3, v5

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-long p1, p1

    .line 119
    cmp-long p1, v5, p1

    .line 120
    .line 121
    if-lez p1, :cond_4

    .line 122
    .line 123
    new-instance p1, Lahy;

    .line 124
    .line 125
    invoke-direct {p1, v3, v4}, Lahy;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lapl;->a:Lahy;

    .line 129
    .line 130
    iget-object p1, p0, Lapl;->d:Lculg;

    .line 131
    .line 132
    iget-object p0, p0, Lapl;->e:Lculg;

    .line 133
    .line 134
    new-instance p2, Lajf;

    .line 135
    .line 136
    invoke-direct {p2, v1, p3, p0}, Lajf;-><init>(ILahx;Lculw;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    return v1

    .line 143
    :cond_4
    iget-object p1, p0, Lapl;->f:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-interface {p3}, Lahx;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    new-instance v0, Lahy;

    .line 162
    .line 163
    invoke-direct {v0, p1, p2}, Lahy;-><init>(J)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lapl;->a:Lahy;

    .line 167
    .line 168
    iget-object p1, p0, Lapl;->d:Lculg;

    .line 169
    .line 170
    iget-object p0, p0, Lapl;->e:Lculg;

    .line 171
    .line 172
    new-instance p2, Lajf;

    .line 173
    .line 174
    invoke-direct {p2, v2, p3, p0}, Lajf;-><init>(ILahx;Lculw;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_5
    return v2

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    monitor-exit p0

    .line 184
    throw p1
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvd;->m(Lapl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvd;->m(Lapl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvd;->m(Lapl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
