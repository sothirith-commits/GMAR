.class public final Lvpu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvpq;


# static fields
.field private static final a:Labyy;


# instance fields
.field private volatile b:Z

.field private volatile c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vpu"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvpu;->a:Labyy;

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
    iput-boolean p1, p0, Lvpu;->b:Z

    .line 6
    .line 7
    iput p2, p0, Lvpu;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvpr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lvbs;Lakbm;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lakbm;->b:Lakbq;

    .line 3
    .line 4
    check-cast v0, Laije;

    .line 5
    .line 6
    iget-object v0, v0, Laije;->d:Lakci;

    .line 7
    .line 8
    invoke-interface {v0}, Lakci;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Laiiz;->c:I

    .line 20
    .line 21
    invoke-static {v0}, La;->aO(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v1

    .line 35
    :cond_2
    if-eq p1, v1, :cond_7

    .line 36
    .line 37
    iget-object v0, p2, Lakbm;->b:Lakbq;

    .line 38
    .line 39
    check-cast v0, Laije;

    .line 40
    .line 41
    iget-object v0, v0, Laije;->h:Laijq;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Laijq;->a:Laijq;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v1, Laijq;

    .line 57
    .line 58
    iget v2, v1, Laijq;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    iput v2, v1, Laijq;->b:I

    .line 63
    .line 64
    const/16 v2, 0x12

    .line 65
    .line 66
    iput v2, v1, Laijq;->d:I

    .line 67
    .line 68
    iget-boolean v1, p0, Lvpu;->b:Z

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-boolean v1, p0, Lvpu;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 81
    .line 82
    check-cast v1, Laijq;

    .line 83
    .line 84
    iget v3, v1, Laijq;->b:I

    .line 85
    .line 86
    or-int/2addr v3, v2

    .line 87
    iput v3, v1, Laijq;->b:I

    .line 88
    .line 89
    iput-boolean v2, v1, Laijq;->c:Z

    .line 90
    .line 91
    :cond_5
    iget-boolean v1, p0, Lvpu;->c:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v1, Laijq;

    .line 101
    .line 102
    iget v3, v1, Laijq;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x10

    .line 105
    .line 106
    iput v3, v1, Laijq;->b:I

    .line 107
    .line 108
    iput-boolean v2, v1, Laijq;->e:Z

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lakbm;->b:Lakbq;

    .line 114
    .line 115
    check-cast v1, Laije;

    .line 116
    .line 117
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Laijq;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Laije;->h:Laijq;

    .line 127
    .line 128
    iget v0, v1, Laije;->b:I

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x800

    .line 131
    .line 132
    iput v0, v1, Laije;->b:I

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lakbm;->v(I)Laiiz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lakbm;

    .line 143
    .line 144
    iget p0, p0, Lvpu;->d:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 150
    .line 151
    check-cast v1, Laiiz;

    .line 152
    .line 153
    iget v2, v1, Laiiz;->b:I

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x4

    .line 156
    .line 157
    iput v2, v1, Laiiz;->b:I

    .line 158
    .line 159
    iput p0, v1, Laiiz;->e:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Laiiz;

    .line 166
    .line 167
    invoke-virtual {p2, p1, p0}, Lakbm;->x(ILaiiz;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    sget-object p0, Lvpu;->a:Labyy;

    .line 172
    .line 173
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "Paint request template does not have RoadGraph Layer."

    .line 178
    .line 179
    const/16 p2, 0x1573

    .line 180
    .line 181
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 182
    .line 183
    .line 184
    :goto_1
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
    iput-boolean p1, p0, Lvpu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lvpu;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method
