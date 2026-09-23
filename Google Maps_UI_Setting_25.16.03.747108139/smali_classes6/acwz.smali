.class public final Lacwz;
.super Lacxa;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Lbqpa;

.field public aj:Ljava/lang/String;

.field public ak:Lcom/google/common/util/concurrent/ListenableFuture;

.field public al:I

.field public am:Ladpu;

.field public an:Ladmw;

.field public b:Lacxh;

.field public c:Laebe;

.field public d:Ladtx;

.field public e:Lacuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acwz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacwz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacxa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacwz;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lacha;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lacha;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lacwz;->ag:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lacxa;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "ACCOUNT_ID_KEY"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lacwz;->aj:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lhab;->bv()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v3, "JOURNEY_SHARING_MODE_KEY"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    iput v0, p0, Lacwz;->al:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lacwz;->aj:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lhab;->bv()[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    iput v0, p0, Lacwz;->al:I

    .line 58
    .line 59
    const-string v0, "SAVED_RECIPIENTS_LIST_KEY"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcbyq;->a:Lcbyq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    iput-object p1, p0, Lacwz;->ai:Lbqpa;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 p1, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public final o(Lbqpa;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacwz;->ai:Lbqpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacwz;->ai:Lbqpa;

    .line 12
    .line 13
    new-instance p1, Lbstk;

    .line 14
    .line 15
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lacwz;->ah:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lacwy;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lacwy;-><init>(Lacwz;Lbstk;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lacwz;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    new-instance v0, Lzd;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, v1}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lacwz;->ag:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ACCOUNT_ID_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Lacwz;->aj:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lacwz;->al:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "JOURNEY_SHARING_MODE_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacwz;->ai:Lbqpa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "SAVED_RECIPIENTS_LIST_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lacwz;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    throw p1
.end method
