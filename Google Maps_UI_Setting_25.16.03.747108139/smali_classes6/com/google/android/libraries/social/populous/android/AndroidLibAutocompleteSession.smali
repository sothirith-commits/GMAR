.class public Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;
.super Lcom/google/android/libraries/social/populous/AutocompleteSession;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lbpyw;


# instance fields
.field private final A:Lcom/google/common/util/concurrent/ListenableFuture;

.field public x:Landroid/content/Context;

.field public final y:Ljava/lang/String;

.field public z:Lbtpp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpyw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbpyw;

    .line 7
    .line 8
    new-instance v0, Lbnuf;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbnuf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbgob;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Lcom/google/common/util/concurrent/ListenableFuture;Lbobk;)V
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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/populous/AutocompleteSession;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbgob;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbobk;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic r(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lcom/google/android/libraries/social/populous/core/SessionContext;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Lbqpa;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, v0

    .line 12
    :cond_1
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 19
    .line 20
    instance-of v3, v3, Lcom/google/android/libraries/social/populous/core/ProfileId;

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbpyw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbpyw;->a()Lbpyt;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbtca;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbtca;-><init>([C)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->m:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lbtca;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbtca;->l()Lbobh;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->t:Lbphi;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-static {v0, v3, v2, v7, v5}, Lbnyp;->K(Lbphi;IILjava/lang/Integer;Lbobh;)Lbqgm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v11, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->o:J

    .line 41
    .line 42
    new-instance v6, Lbosd;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->d:Lbobk;

    .line 45
    .line 46
    invoke-direct {v6, v11, v2, v3, v4}, Lbosd;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;JLbobk;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->i:Lbssy;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->z:Lbtpp;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v8, Lbtpp;

    .line 58
    .line 59
    new-instance v9, Lbogz;

    .line 60
    .line 61
    invoke-direct {v9}, Lbogz;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v10, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->x:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v12, Lbodb;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v12, v2, v1}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    .line 73
    .line 74
    .line 75
    iget-object v13, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->t:Lbphi;

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, Lbtpp;-><init>(Lbogz;Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbodb;Lbphi;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->z:Lbtpp;

    .line 81
    .line 82
    :cond_0
    new-instance v3, Lbmxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    move-object v4, p0

    .line 86
    move-object v7, v0

    .line 87
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lbmxz;-><init>(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Lbobh;Lbosd;Lbqgm;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :try_start_2
    iget-object v0, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->i:Lbssy;

    .line 92
    .line 93
    invoke-static {v3, v0}, Lbmtv;->ae(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v1, p0

    .line 103
    move-object v2, v6

    .line 104
    :try_start_3
    iget-object v3, v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->t:Lbphi;

    .line 105
    .line 106
    move-object v8, v5

    .line 107
    sget-object v5, Lclxh;->c:Lclxh;

    .line 108
    .line 109
    invoke-static {}, Lbobn;->a()Lbobm;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v0, v4, Lbobm;->c:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v4, v0}, Lbobm;->c(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lbobm;->a()Lbobn;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/16 v4, 0xc

    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lbnyp;->L(Lbphi;ILclxh;Lbobn;Ljava/lang/Integer;Lbobh;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lbqpa;->d:I

    .line 129
    .line 130
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lbosd;->l(Lbqpa;)Lcgoe;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    monitor-exit p0

    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v1, p0

    .line 144
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final e()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbofh;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->k:Lboal;

    .line 14
    .line 15
    invoke-virtual {v1}, Lboal;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->s(Lcom/google/android/libraries/social/populous/core/SessionContext;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lbddk;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lbddk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbsro;->a:Lbsro;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->w:Lbpyw;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbpyw;->b()Lbpyt;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lbpyt;->c()Lbpyo;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->k:Lboal;

    .line 23
    .line 24
    invoke-virtual {v0}, Lboal;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->m:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->n:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->o:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->p:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->q:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->r:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->l:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->d:Lbobk;

    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbobk;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lbpys;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    invoke-interface {p2}, Lbpys;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    throw p1
.end method
