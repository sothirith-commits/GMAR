.class public final Lvgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgt;


# static fields
.field private static final a:Labqj;


# instance fields
.field private b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vgx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvgx;->a:Labqj;

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
    iput-boolean p1, p0, Lvgx;->b:Z

    .line 6
    .line 7
    iput p2, p0, Lvgx;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvgu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lusy;Lajqi;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lajqi;->b:Lajqm;

    .line 3
    .line 4
    check-cast v0, Lahyt;

    .line 5
    .line 6
    iget-object v0, v0, Lahyt;->d:Lajre;

    .line 7
    .line 8
    invoke-interface {v0}, Lajre;->size()I

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
    invoke-virtual {p2, p1}, Lajqi;->u(I)Lahyo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lahyo;->c:I

    .line 20
    .line 21
    invoke-static {v0}, La;->ae(I)I

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
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    sget-object p0, Lvgx;->a:Labqj;

    .line 40
    .line 41
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Paint request template does not have RoadGraph Layer."

    .line 46
    .line 47
    const/16 p2, 0x1551

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-boolean v0, p0, Lvgx;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p2, Lajqi;->b:Lajqm;

    .line 58
    .line 59
    check-cast v0, Lahyt;

    .line 60
    .line 61
    iget-object v0, v0, Lahyt;->h:Lahzf;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lahzf;->a:Lahzf;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 75
    .line 76
    check-cast v1, Lahzf;

    .line 77
    .line 78
    iget v2, v1, Lahzf;->b:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    or-int/2addr v2, v3

    .line 82
    iput v2, v1, Lahzf;->b:I

    .line 83
    .line 84
    iput-boolean v3, v1, Lahzf;->c:Z

    .line 85
    .line 86
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lajqi;->b:Lajqm;

    .line 90
    .line 91
    check-cast v1, Lahyt;

    .line 92
    .line 93
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lahzf;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lahyt;->h:Lahzf;

    .line 103
    .line 104
    iget v0, v1, Lahyt;->b:I

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x800

    .line 107
    .line 108
    iput v0, v1, Lahyt;->b:I

    .line 109
    .line 110
    :cond_5
    iget-object v0, p2, Lajqi;->b:Lajqm;

    .line 111
    .line 112
    check-cast v0, Lahyt;

    .line 113
    .line 114
    iget-object v0, v0, Lahyt;->h:Lahzf;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lahzf;->a:Lahzf;

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast v1, Lahzf;

    .line 130
    .line 131
    iget v2, v1, Lahzf;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    iput v2, v1, Lahzf;->b:I

    .line 136
    .line 137
    const/16 v2, 0x12

    .line 138
    .line 139
    iput v2, v1, Lahzf;->d:I

    .line 140
    .line 141
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lajqi;->b:Lajqm;

    .line 145
    .line 146
    check-cast v1, Lahyt;

    .line 147
    .line 148
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lahzf;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lahyt;->h:Lahzf;

    .line 158
    .line 159
    iget v0, v1, Lahyt;->b:I

    .line 160
    .line 161
    or-int/lit16 v0, v0, 0x800

    .line 162
    .line 163
    iput v0, v1, Lahyt;->b:I

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lajqi;->u(I)Lahyo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lajqi;

    .line 174
    .line 175
    iget p0, p0, Lvgx;->c:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 181
    .line 182
    check-cast v1, Lahyo;

    .line 183
    .line 184
    iget v2, v1, Lahyo;->b:I

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x4

    .line 187
    .line 188
    iput v2, v1, Lahyo;->b:I

    .line 189
    .line 190
    iput p0, v1, Lahyo;->e:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lahyo;

    .line 197
    .line 198
    invoke-virtual {p2, p1, p0}, Lajqi;->w(ILahyo;)V

    .line 199
    .line 200
    .line 201
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
    iput-boolean p1, p0, Lvgx;->b:Z
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
