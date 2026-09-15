.class public final Lbkjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjo;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkjt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkjt;->a:Lbxfh;

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
    iput-boolean p1, p0, Lbkjt;->b:Z

    .line 6
    .line 7
    iput p2, p0, Lbkjt;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkjp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbjvr;Lcmvh;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v0, p2, Lcmvh;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast v0, Lchvy;

    .line 6
    .line 7
    iget-object v0, v0, Lchvy;->d:Lcmwf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcmwf;->size()I

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
    invoke-virtual {p2, p1}, Lcmvh;->y(I)Lchvq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Lchvq;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La;->bX(I)I

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
    sget-object p0, Lbkjt;->a:Lbxfh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string p1, "Paint request template does not have RoadGraph Layer."

    .line 47
    .line 48
    const/16 p2, 0x2a92

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_3
    iget-boolean v0, p0, Lbkjt;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p2, Lcmvh;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v0, Lchvy;

    .line 61
    .line 62
    iget-object v0, v0, Lchvy;->i:Lchwm;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lchwm;->a:Lchwm;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v1, Lchwm;

    .line 78
    .line 79
    iget v2, v1, Lchwm;->b:I

    .line 80
    const/4 v3, 0x1

    .line 81
    or-int/2addr v2, v3

    .line 82
    .line 83
    iput v2, v1, Lchwm;->b:I

    .line 84
    .line 85
    iput-boolean v3, v1, Lchwm;->c:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v1, p2, Lcmvh;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v1, Lchvy;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lchwm;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v0, v1, Lchvy;->i:Lchwm;

    .line 104
    .line 105
    iget v0, v1, Lchvy;->b:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x800

    .line 108
    .line 109
    iput v0, v1, Lchvy;->b:I

    .line 110
    .line 111
    :cond_5
    iget-object v0, p2, Lcmvh;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v0, Lchvy;

    .line 114
    .line 115
    iget-object v0, v0, Lchvy;->i:Lchwm;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lchwm;->a:Lchwm;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v1, Lchwm;

    .line 131
    .line 132
    iget v2, v1, Lchwm;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x4

    .line 135
    .line 136
    iput v2, v1, Lchwm;->b:I

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    iput v2, v1, Lchwm;->d:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v1, p2, Lcmvh;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v1, Lchvy;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lchwm;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iput-object v0, v1, Lchvy;->i:Lchwm;

    .line 159
    .line 160
    iget v0, v1, Lchvy;->b:I

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x800

    .line 163
    .line 164
    iput v0, v1, Lchvy;->b:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcmvh;->y(I)Lchvq;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcmvh;

    .line 175
    .line 176
    iget p0, p0, Lbkjt;->c:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v1, Lchvq;

    .line 184
    .line 185
    iget v2, v1, Lchvq;->b:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x4

    .line 188
    .line 189
    iput v2, v1, Lchvq;->b:I

    .line 190
    .line 191
    iput p0, v1, Lchvq;->e:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Lchvq;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1, p0}, Lcmvh;->C(ILchvq;)V

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
    iput-boolean p1, p0, Lbkjt;->b:Z
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
