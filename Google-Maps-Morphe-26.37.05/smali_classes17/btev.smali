.class public final Lbtev;
.super Lbtdo;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtev;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lbvlj;


# instance fields
.field private final A:Lcom/google/common/util/concurrent/ListenableFuture;

.field public x:Landroid/content/Context;

.field public final y:Lbtfg;

.field public z:Lbxay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbvlj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvlj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtev;->w:Lbvlj;

    .line 7
    .line 8
    new-instance v0, Lbteu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbteu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbtev;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbtfg;Lbtgr;Lbzus;Ljava/util/concurrent/Executor;Lbtjd;Lcom/google/common/util/concurrent/ListenableFuture;Lbtkm;)V
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
    invoke-direct/range {v0 .. v5}, Lbtdo;-><init>(Lbtgr;Lbzus;Ljava/util/concurrent/Executor;Lbtjd;Lbtkm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbtev;->y:Lbtfg;

    .line 14
    .line 15
    iput-object p6, v0, Lbtev;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-void
.end method

.method static s(Lbtjd;)Z
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
    iget-object p0, p0, Lbtjd;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v1, Lbtgy;

    .line 22
    .line 23
    instance-of v1, v1, Lbtix;

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
    sget-object v0, Lbtev;->w:Lbvlj;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbvlj;->a()Lbvlg;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbtki;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lbtev;->m:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lbtki;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbtki;->a()Lbtkj;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, Lbtev;->u:Lckst;

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
    invoke-static {v0, v2, v1, v6, v5}, Lbsvy;->ab(Lckst;IILjava/lang/Integer;Lbtkj;)Lbvum;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lbtev;->a:Lbtgr;

    .line 38
    .line 39
    iget-wide v2, p0, Lbtev;->o:J

    .line 40
    .line 41
    new-instance v8, Lcurc;

    .line 42
    .line 43
    iget-object v7, p0, Lbtev;->d:Lbtkm;

    .line 44
    .line 45
    invoke-direct {v8, v0, v2, v3, v7}, Lcurc;-><init>(Lbtgr;JLbtkm;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lbtev;->i:Lbyyi;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lbtev;->z:Lbxay;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lbxay;

    .line 57
    .line 58
    iget-object v3, p0, Lbtev;->x:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Lbtmf;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v6, v7}, Lbtmf;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lbtev;->u:Lckst;

    .line 73
    .line 74
    invoke-direct {v2, v3, v0, v6, v7}, Lbxay;-><init>(Landroid/content/Context;Lbtgr;Lbtmf;Lckst;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lbtev;->z:Lbxay;

    .line 78
    .line 79
    :cond_0
    new-instance v0, Lbtet;

    .line 80
    .line 81
    invoke-direct {v0, p0, v5, v8, v1}, Lbtet;-><init>(Lbtev;Lbtkj;Lcurc;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbtev;->i:Lbyyi;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lasyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v3, p0

    .line 99
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lasyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    sget-object v1, Lbywz;->a:Lbywz;

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :try_start_3
    iget-object v2, p0, Lbtev;->u:Lckst;

    .line 113
    .line 114
    move-object v0, v4

    .line 115
    sget-object v4, Lcvgm;->c:Lcvgm;

    .line 116
    .line 117
    invoke-static {}, Lbtkq;->a()Lbtkp;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v0, v1, Lbtkp;->a:Lbvum;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v1, v0}, Lbtkp;->e(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lbtkp;->a()Lbtkq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    move-object v5, v0

    .line 135
    invoke-static/range {v2 .. v7}, Lbsvy;->ac(Lckst;ILcvgm;Lbtkq;Ljava/lang/Integer;Lbtkj;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lbtop;

    .line 139
    .line 140
    const/16 v1, 0x1f

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, v2, v2, v2, v1}, Lbtop;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lcurc;->k(Lbtop;)Lcpqy;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    monitor-exit p0

    .line 155
    return-object v0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    throw v0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lbtev;->x:Landroid/content/Context;

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
    invoke-static {v0}, Lbtom;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lbtev;->q:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbtev;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbtev;->k:Lbtjc;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbtjc;->a()Lbtjd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbtev;->s(Lbtjd;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lbmum;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lbmum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lbywz;->a:Lbywz;

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lbtdo;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    sget-object v0, Lbtev;->w:Lbvlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvlj;->b()Lbvlg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbvlg;->a()Lbvlc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lbtev;->a:Lbtgr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbtev;->y:Lbtfg;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lbtev;->k:Lbtjc;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbtjc;->a()Lbtjd;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lbtev;->m:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lbtev;->n:J

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lbtev;->o:J

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lbtev;->p:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lbtev;->q:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lbtev;->r:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lbtev;->l:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lbtev;->d:Lbtkm;

    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lbtkm;->entrySet()Ljava/util/Set;

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
    iget-object p0, p0, Lbtev;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lbvlf;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_1
    invoke-interface {v0}, Lbvlf;->close()V
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
