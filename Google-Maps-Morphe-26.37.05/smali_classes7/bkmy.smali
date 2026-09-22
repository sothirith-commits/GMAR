.class public final Lbkmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmt;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkmy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkmy;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbkmy;->b:Z

    .line 6
    .line 7
    iput p2, p0, Lbkmy;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkmu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbjyv;Lcmem;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v0, p2, Lcmem;->instance:Lcmes;

    .line 4
    .line 5
    check-cast v0, Lchfc;

    .line 6
    .line 7
    iget-object v0, v0, Lchfc;->d:Lcmfj;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcmfj;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Lcheu;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La;->bU(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x8

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v1

    .line 37
    .line 38
    :goto_2
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    sget-object p0, Lbkmy;->a:Lbwny;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string p1, "Paint request template does not have RoadGraph Layer."

    .line 47
    .line 48
    const/16 p2, 0x2ac2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_3
    iget-boolean v0, p0, Lbkmy;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p2, Lcmem;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v0, Lchfc;

    .line 61
    .line 62
    iget-object v0, v0, Lchfc;->i:Lchfq;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lchfq;->a:Lchfq;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v1, Lchfq;

    .line 78
    .line 79
    iget v2, v1, Lchfq;->b:I

    .line 80
    const/4 v3, 0x1

    .line 81
    or-int/2addr v2, v3

    .line 82
    .line 83
    iput v2, v1, Lchfq;->b:I

    .line 84
    .line 85
    iput-boolean v3, v1, Lchfq;->c:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v1, p2, Lcmem;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v1, Lchfc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lchfq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v0, v1, Lchfc;->i:Lchfq;

    .line 104
    .line 105
    iget v0, v1, Lchfc;->b:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x800

    .line 108
    .line 109
    iput v0, v1, Lchfc;->b:I

    .line 110
    .line 111
    :cond_5
    iget-object v0, p2, Lcmem;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v0, Lchfc;

    .line 114
    .line 115
    iget-object v0, v0, Lchfc;->i:Lchfq;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lchfq;->a:Lchfq;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v1, Lchfq;

    .line 131
    .line 132
    iget v2, v1, Lchfq;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x4

    .line 135
    .line 136
    iput v2, v1, Lchfq;->b:I

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    iput v2, v1, Lchfq;->d:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v1, p2, Lcmem;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v1, Lchfc;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lchfq;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v0, v1, Lchfc;->i:Lchfq;

    .line 159
    .line 160
    iget v0, v1, Lchfc;->b:I

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x800

    .line 163
    .line 164
    iput v0, v1, Lchfc;->b:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcmem;->y(I)Lcheu;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcmem;

    .line 175
    .line 176
    iget p0, p0, Lbkmy;->c:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v1, Lcheu;

    .line 184
    .line 185
    iget v2, v1, Lcheu;->b:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x4

    .line 188
    .line 189
    iput v2, v1, Lcheu;->b:I

    .line 190
    .line 191
    iput p0, v1, Lcheu;->e:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Lcheu;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1, p0}, Lcmem;->C(ILcheu;)V

    .line 201
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lbkmy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
