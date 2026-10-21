.class public final Lvqv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvqr;


# static fields
.field private static final a:Lacax;


# instance fields
.field private volatile b:Z

.field private volatile c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vqv"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqv;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvqv;->b:Z

    .line 6
    .line 7
    iput p2, p0, Lvqv;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvqs;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lvcs;Lakct;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lakct;->b:Lakcx;

    .line 3
    .line 4
    check-cast v0, Laikq;

    .line 5
    .line 6
    iget-object v0, v0, Laikq;->d:Lakdp;

    .line 7
    .line 8
    invoke-interface {v0}, Lakdp;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Laikl;->c:I

    .line 20
    .line 21
    invoke-static {v0}, La;->ax(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v2, 0x8

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v1

    .line 37
    :goto_2
    if-eq p1, v1, :cond_7

    .line 38
    .line 39
    iget-object v0, p2, Lakct;->b:Lakcx;

    .line 40
    .line 41
    check-cast v0, Laikq;

    .line 42
    .line 43
    iget-object v0, v0, Laikq;->h:Laild;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Laild;->a:Laild;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast v1, Laild;

    .line 59
    .line 60
    iget v2, v1, Laild;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x4

    .line 63
    .line 64
    iput v2, v1, Laild;->b:I

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    iput v2, v1, Laild;->d:I

    .line 69
    .line 70
    iget-boolean v1, p0, Lvqv;->b:Z

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-boolean v1, p0, Lvqv;->c:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 83
    .line 84
    check-cast v1, Laild;

    .line 85
    .line 86
    iget v3, v1, Laild;->b:I

    .line 87
    .line 88
    or-int/2addr v3, v2

    .line 89
    iput v3, v1, Laild;->b:I

    .line 90
    .line 91
    iput-boolean v2, v1, Laild;->c:Z

    .line 92
    .line 93
    :cond_5
    iget-boolean v1, p0, Lvqv;->c:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 101
    .line 102
    check-cast v1, Laild;

    .line 103
    .line 104
    iget v3, v1, Laild;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x10

    .line 107
    .line 108
    iput v3, v1, Laild;->b:I

    .line 109
    .line 110
    iput-boolean v2, v1, Laild;->e:Z

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lakct;->b:Lakcx;

    .line 116
    .line 117
    check-cast v1, Laikq;

    .line 118
    .line 119
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Laild;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Laikq;->h:Laild;

    .line 129
    .line 130
    iget v0, v1, Laikq;->b:I

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x800

    .line 133
    .line 134
    iput v0, v1, Laikq;->b:I

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lakct;->v(I)Laikl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lakct;

    .line 145
    .line 146
    iget p0, p0, Lvqv;->d:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 152
    .line 153
    check-cast v1, Laikl;

    .line 154
    .line 155
    iget v2, v1, Laikl;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x4

    .line 158
    .line 159
    iput v2, v1, Laikl;->b:I

    .line 160
    .line 161
    iput p0, v1, Laikl;->e:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Laikl;

    .line 168
    .line 169
    invoke-virtual {p2, p1, p0}, Lakct;->x(ILaikl;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    sget-object p0, Lvqv;->a:Lacax;

    .line 174
    .line 175
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "Paint request template does not have RoadGraph Layer."

    .line 180
    .line 181
    const/16 p2, 0x1586

    .line 182
    .line 183
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lvqv;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lvqv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
