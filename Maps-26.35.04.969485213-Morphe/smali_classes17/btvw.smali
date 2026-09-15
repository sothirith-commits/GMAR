.class public final Lbtvw;
.super Lbtut;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtvw;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lbwcg;


# instance fields
.field private final A:Lcom/google/common/util/concurrent/ListenableFuture;

.field public x:Landroid/content/Context;

.field public final y:Lbtwh;

.field public z:Lbxsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwcg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtvw;->w:Lbwcg;

    .line 7
    .line 8
    new-instance v0, Lbtpn;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbtpn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbtvw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbtwh;Lbtxt;Lcamn;Ljava/util/concurrent/Executor;Lbuaf;Lcom/google/common/util/concurrent/ListenableFuture;Lbubo;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lbtut;-><init>(Lbtxt;Lcamn;Ljava/util/concurrent/Executor;Lbuaf;Lbubo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbtvw;->y:Lbtwh;

    .line 14
    .line 15
    iput-object p6, v0, Lbtvw;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-void
.end method

.method static s(Lbuaf;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lbuaf;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbtya;

    .line 22
    .line 23
    instance-of v1, v1, Lbtzz;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbtvw;->w:Lbwcg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbwcg;->a()Lbwcd;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbubk;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lbtvw;->m:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbubk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbubk;->a()Lbubl;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lbtvw;->v:Lcljp;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v6, v4}, Lbtnc;->ah(Lcljp;IILjava/lang/Integer;Lbubl;)Lbwlr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lbtvw;->a:Lbtxt;

    .line 38
    .line 39
    iget-wide v2, p0, Lbtvw;->o:J

    .line 40
    .line 41
    new-instance v5, Lcvqi;

    .line 42
    .line 43
    iget-object v7, p0, Lbtvw;->d:Lbubo;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2, v3, v7}, Lcvqi;-><init>(Lbtxt;JLbubo;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lbtvw;->i:Lbzpu;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lbtvw;->z:Lbxsh;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Lbxsh;

    .line 58
    .line 59
    iget-object v3, p0, Lbtvw;->x:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v6, Lbude;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7, v8}, Lbude;-><init>(Ljava/lang/Object;[B)V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lbtvw;->v:Lcljp;

    .line 74
    .line 75
    invoke-direct {v2, v3, v1, v6, v7}, Lbxsh;-><init>(Landroid/content/Context;Lbtxt;Lbude;Lcljp;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lbtvw;->z:Lbxsh;

    .line 79
    .line 80
    :cond_0
    new-instance v2, Lbogt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    const/16 v6, 0x11

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, p0

    .line 86
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v3, Lbtvw;->i:Lbzpu;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p0}, Lbvep;->ao(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v2, Lasbu;

    .line 99
    .line 100
    const/16 v6, 0xf

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v5, v4

    .line 104
    move-object v4, v0

    .line 105
    invoke-direct/range {v2 .. v7}, Lasbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    :try_start_2
    sget-object v0, Lbzol;->a:Lbzol;

    .line 110
    .line 111
    invoke-static {p0, v2, v0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v1, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v1, p0

    .line 120
    move-object p0, v0

    .line 121
    move-object v0, v5

    .line 122
    :try_start_3
    iget-object v2, v1, Lbtvw;->v:Lcljp;

    .line 123
    .line 124
    move-object v5, v4

    .line 125
    sget-object v4, Lcwfs;->c:Lcwfs;

    .line 126
    .line 127
    invoke-static {}, Lbubs;->a()Lbubr;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object p0, v3, Lbubr;->a:Lbwlr;

    .line 132
    .line 133
    const/4 p0, 0x2

    .line 134
    invoke-virtual {v3, p0}, Lbubr;->c(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lbubr;->a()Lbubs;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    move-object v7, v5

    .line 144
    move-object v5, p0

    .line 145
    invoke-static/range {v2 .. v7}, Lbtnc;->ai(Lcljp;ILcwfs;Lbubs;Ljava/lang/Integer;Lbubl;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lbufn;

    .line 149
    .line 150
    const/16 v2, 0x1f

    .line 151
    .line 152
    invoke-direct {p0, v8, v8, v8, v2}, Lbufn;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcvqi;->n(Lbufn;)Lcqhv;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    monitor-exit v1

    .line 164
    return-object p0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v1, p0

    .line 167
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    throw v0

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final e()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtvw;->x:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lbufk;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lbtvw;->q:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbtvw;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbtvw;->k:Lbuae;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbuae;->a()Lbuaf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbtvw;->s(Lbuaf;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lbmhr;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2, v3}, Lbmhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lbzol;->a:Lbzol;

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lbtut;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    sget-object v0, Lbtvw;->w:Lbwcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwcg;->b()Lbwcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbwcd;->a()Lbwbz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lbtvw;->a:Lbtxt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbtvw;->y:Lbtwh;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lbtvw;->k:Lbuae;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbuae;->a()Lbuaf;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lbtvw;->m:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lbtvw;->n:J

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lbtvw;->o:J

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lbtvw;->p:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lbtvw;->q:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lbtvw;->r:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lbtvw;->l:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lbtvw;->d:Lbubo;

    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lbubo;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/os/Parcelable;

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lbtvw;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lbwcc;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_1
    invoke-interface {v0}, Lbwcc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    throw p0
.end method
