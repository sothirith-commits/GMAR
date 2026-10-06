.class public final Laixz;
.super Laiya;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ai:Lcom/google/common/collect/ImmutableList;

.field public aj:Ljava/lang/String;

.field public ak:Lcom/google/common/util/concurrent/ListenableFuture;

.field public al:I

.field public am:Lajoe;

.field public an:Lajlg;

.field public ao:Lanzb;

.field public ap:Ladqm;

.field public b:Laiyh;

.field public c:Lajzi;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aixz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laixz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laiya;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laixz;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Laiuy;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object p0, p0, Laixz;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laixz;->ai:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Laixz;->ai:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 18
    .line 19
    iget-object v0, p0, Laixz;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Laixy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Laixy;-><init>(Laixz;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    iput-object p1, p0, Laixz;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance v0, Lbgs;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p2, v1}, Lbgs;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget-object p0, p0, Laixz;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laiya;->pX(Landroid/os/Bundle;)V

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
    invoke-static {v0}, Lbunv;->bc(Z)V

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
    iput-object v0, p0, Laixz;->aj:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbuig;->h()[I

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
    iput v0, p0, Laixz;->al:I

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
    iput-object v0, p0, Laixz;->aj:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbuig;->h()[I

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
    iput v0, p0, Laixz;->al:I

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
    check-cast p1, Lawfl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lawfl;->b()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 85
    .line 86
    sget-object v0, Lcjkg;->a:Lcjkg;

    .line 87
    .line 88
    const-class v0, Lcjkg;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lawfl;->a(Lcmgd;)Ljava/util/List;

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
    iput-object p1, p0, Laixz;->ai:Lcom/google/common/collect/ImmutableList;

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

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ACCOUNT_ID_KEY"

    .line 3
    .line 4
    iget-object v1, p0, Laixz;->aj:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget v0, p0, Laixz;->al:I

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
    iget-object v0, p0, Laixz;->ai:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lawfl;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lawfl;-><init>(Ljava/util/List;)V

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
    invoke-virtual {p0}, Laixz;->a()V

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
