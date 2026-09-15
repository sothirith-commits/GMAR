.class public final Lbwak;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v0

    iput-object v0, p0, Lbwak;->a:Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v0

    iput-object v0, p0, Lbwak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbelp;Lbott;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbwak;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lbomn;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbomn;-><init>(Lbwak;)V

    .line 14
    .line 15
    iput-object v0, p0, Lbwak;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lcrfa;->a:Lcrfa;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcrfa;->b()Lcrfb;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcrfb;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcrfa;->b()Lcrfb;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcrfb;->a()J

    .line 33
    move-result-wide v3

    .line 34
    long-to-int v1, v3

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    new-instance p3, Lbomj;

    .line 39
    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p3, p1, p2, v2, v1}, Lbott;->a(Landroid/content/Context;Lbelp;Ljava/lang/String;I)Lcrny;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lbwak;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p0, Landroid/content/IntentFilter;

    .line 50
    .line 51
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    return-void
.end method

.method public constructor <init>(Lbmlc;Laxrg;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwak;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbwak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwee;Ljava/lang/Object;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/SimpleAvatarView;Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwak;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbtpm;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwak;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwak;->b:Ljava/lang/Object;

    new-instance p1, Lbxlf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbxlf;-><init>([C)V

    iget v0, p2, Lbtpm;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 68
    sget-object v0, Lbtzs;->g:Lbtzs;

    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ContactMethodType can only be either email or phone."

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_1
    sget-object v0, Lbtzs;->e:Lbtzs;

    :goto_0
    invoke-virtual {p1, v0}, Lbxlf;->l(Lbtzs;)V

    iget-object p2, p2, Lbtpm;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p2}, Lbxlf;->k(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lbxlf;->j()Lbtzt;

    move-result-object p1

    iput-object p1, p0, Lbwak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lbwak;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbwak;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lcmvf;Lxuo;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lxuo;->b:Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbiyb;->b()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbiyb;->d()D

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sget-object p1, Lcphz;->a:Lcphz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v4, Lcphz;

    .line 24
    .line 25
    iput-wide v0, v4, Lcphz;->b:D

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v0, Lcphz;

    .line 33
    .line 34
    iput-wide v2, v0, Lcphz;->c:D

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcphz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast p0, Lchlx;

    .line 48
    .line 49
    sget-object v0, Lchlx;->a:Lchlx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iput-object p1, p0, Lchlx;->f:Lcphz;

    .line 55
    .line 56
    iget p1, p0, Lchlx;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, p0, Lchlx;->b:I

    .line 61
    return-void
.end method

.method public static final m(Lcmvf;Lbmlg;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lbmlg;->a:Lblsh;

    .line 3
    .line 4
    iget-object p1, p1, Lblsh;->b:Lcmui;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast p0, Lchlx;

    .line 14
    .line 15
    sget-object v0, Lchlx;->a:Lchlx;

    .line 16
    .line 17
    iget v0, p0, Lchlx;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lchlx;->b:I

    .line 22
    .line 23
    iput-object p1, p0, Lchlx;->e:Lcmui;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbsyn;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lbsyn;

    .line 8
    .line 9
    iget-object v1, p0, Lbwak;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lbwak;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbwua;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object p0, p0, Lbwak;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbwua;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0}, Lbsyn;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 35
    return-object v0
.end method

.method public final b(Lbsyp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p0, p0, Lbwak;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbwua;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwak;->c:Ljava/lang/Object;

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
    :goto_0
    const-string v1, "A SourcePolicy can only set internal() or external() once."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbwak;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null flavorCustomActions"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbomf;

    .line 3
    .line 4
    iget-object p0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lcmje;

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcmje;-><init>(I)V

    .line 11
    .line 12
    check-cast p0, Lcrny;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lcqpn;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcqpn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbomf;-><init>(Lcsjd;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbomf;

    .line 3
    .line 4
    iget-object p0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lcmje;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcmje;-><init>(I)V

    .line 12
    .line 13
    check-cast p0, Lcrny;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lcqqj;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcqqj;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbomf;-><init>(Lcsjd;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbomf;

    .line 3
    .line 4
    iget-object p0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lcmje;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcmje;-><init>(I)V

    .line 12
    .line 13
    check-cast p0, Lcrny;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lcqsb;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcqsb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbomf;-><init>(Lcsjd;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbomf;

    .line 3
    .line 4
    iget-object p0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lcmje;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcmje;-><init>(I)V

    .line 12
    .line 13
    check-cast p0, Lcrny;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lcqtw;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcqtw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbomf;-><init>(Lcsjd;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbomf;

    .line 3
    .line 4
    iget-object p0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lcmje;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcmje;-><init>(I)V

    .line 12
    .line 13
    check-cast p0, Lcrny;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lcquc;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcquc;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbomf;-><init>(Lcsjd;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbomf;

    .line 3
    .line 4
    iget-object p0, p0, Lbwak;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lcmje;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcmje;-><init>(I)V

    .line 12
    .line 13
    check-cast p0, Lcrny;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lcquf;->c(Lcsjc;Lcrny;)Lcsjd;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcquf;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbomf;-><init>(Lcsjd;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final k(Lcmvf;Lxtf;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 9
    .line 10
    instance-of v0, p2, Lxtd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lxtd;

    .line 15
    .line 16
    iget-object p2, p2, Lxtd;->a:[Lxtf;

    .line 17
    array-length v0, p2

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lbwak;->k(Lcmvf;Lxtf;)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of p0, p2, Lxte;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    check-cast p2, Lxte;

    .line 34
    .line 35
    iget p0, p2, Lxte;->a:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast p1, Lchlx;

    .line 43
    .line 44
    sget-object p2, Lchlx;->a:Lchlx;

    .line 45
    .line 46
    iget-object p2, p1, Lchlx;->d:Lcmvw;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcmvw;->c()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p1, Lchlx;->d:Lcmvw;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Lchlx;->d:Lcmvw;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Lcmvw;->h(I)V

    .line 64
    :cond_3
    :goto_1
    return-void
.end method
