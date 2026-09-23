.class public final Lwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laeu;

.field public b:Lago;

.field public final c:Lwl;

.field public final d:Landroid/util/Size;

.field public final e:Lgx;

.field private final f:Lzb;

.field private g:Lagj;


# direct methods
.method public constructor <init>(Lxs;Lvz;Lgx;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzb;

    .line 5
    .line 6
    invoke-direct {v0}, Lzb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwm;->f:Lzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lwm;->g:Lagj;

    .line 13
    .line 14
    new-instance v2, Lwl;

    .line 15
    .line 16
    invoke-direct {v2}, Lwl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lwm;->c:Lwl;

    .line 20
    .line 21
    iput-object p3, p0, Lwm;->e:Lgx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxs;->d()Laesm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p3, 0x22

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Laesm;->bY(I)[Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lzb;->c:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v2, p1

    .line 59
    move v3, p3

    .line 60
    :goto_0
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    aget-object v4, p1, v3

    .line 63
    .line 64
    sget-object v5, Lzb;->b:Ljava/util/Comparator;

    .line 65
    .line 66
    sget-object v6, Lzb;->a:Landroid/util/Size;

    .line 67
    .line 68
    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ltz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-array p1, p3, [Landroid/util/Size;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Landroid/util/Size;

    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lafv;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, v3}, Lafv;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lvz;->b()Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-long v4, p2

    .line 115
    mul-long/2addr v2, v4

    .line 116
    const-wide/32 v4, 0x4b000

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    array-length p2, p1

    .line 124
    move v4, p3

    .line 125
    :goto_1
    if-ge v4, p2, :cond_6

    .line 126
    .line 127
    aget-object v5, p1, v4

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v6, v6

    .line 134
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-long v8, v8

    .line 139
    mul-long/2addr v6, v8

    .line 140
    cmp-long v6, v6, v2

    .line 141
    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    move-object p1, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-lez v6, :cond_5

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    move-object p1, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    move-object v1, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/util/Size;

    .line 161
    .line 162
    :goto_2
    iput-object p1, p0, Lwm;->d:Landroid/util/Size;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lwm;->a()Lago;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lwm;->b:Lago;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a()Lago;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwm;->d:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/view/Surface;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lwm;->c:Lwl;

    .line 26
    .line 27
    invoke-static {v3, v1}, Lagi;->b(Lahf;Landroid/util/Size;)Lagi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Lagi;->q(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lafm;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lafm;-><init>(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lwm;->a:Laeu;

    .line 41
    .line 42
    invoke-virtual {v4}, Laeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lua;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v5, v2, v0, v6, v7}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v5, v0}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwm;->a:Laeu;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lagi;->k(Laeu;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lwm;->g:Lagj;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lagj;->b()V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v0, Lagj;

    .line 73
    .line 74
    new-instance v2, Laam;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Laam;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Lagj;-><init>(Lagk;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lwm;->g:Lagj;

    .line 83
    .line 84
    iput-object v0, v1, Lagi;->f:Lagk;

    .line 85
    .line 86
    invoke-virtual {v1}, Lagi;->a()Lago;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
