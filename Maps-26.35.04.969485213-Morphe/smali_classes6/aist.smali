.class public final Laist;
.super Laisu;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public ai:Lcom/google/common/collect/ImmutableList;

.field public aj:Ljava/lang/String;

.field public ak:Lcom/google/common/util/concurrent/ListenableFuture;

.field public al:I

.field public am:Lajiy;

.field public an:Lajfy;

.field public ao:Ladmj;

.field public ap:Lgfz;

.field public b:Laitb;

.field public c:Lajug;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aist"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laist;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laisu;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laist;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Laiqr;

    .line 8
    const/4 v2, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Laiqr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object p0, p0, Laist;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laist;->ai:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Laist;->ai:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 19
    .line 20
    iget-object v0, p0, Laist;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Laiss;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Laiss;-><init>(Laist;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    iput-object p1, p0, Laist;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance v0, Lajgm;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v1}, Lajgm;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object p0, p0, Laist;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laisu;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "ACCOUNT_ID_KEY"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Laist;->aj:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbuza;->h()[I

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v3, "JOURNEY_SHARING_MODE_KEY"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    iput v0, p0, Laist;->al:I

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Laist;->aj:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbuza;->h()[I

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    iput v0, p0, Laist;->al:I

    .line 59
    .line 60
    const-string v0, "SAVED_RECIPIENTS_LIST_KEY"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lawdi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lawdi;->b()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 85
    .line 86
    sget-object v0, Lckbe;->a:Lckbe;

    .line 87
    .line 88
    const-class v0, Lckbe;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lawdi;->a(Lcmwz;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    :goto_0
    iput-object p1, p0, Laist;->ai:Lcom/google/common/collect/ImmutableList;

    .line 103
    return-void

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ACCOUNT_ID_KEY"

    .line 3
    .line 4
    iget-object v1, p0, Laist;->aj:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget v0, p0, Laist;->al:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "JOURNEY_SHARING_MODE_KEY"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    iget-object v0, p0, Laist;->ai:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lawdi;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lawdi;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    const-string v0, "SAVED_RECIPIENTS_LIST_KEY"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Laist;->a()V

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
