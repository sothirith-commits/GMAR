.class public final Lbude;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbude;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbude;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Lcqmr;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lcqmr;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lbude;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    :goto_1
    const-string p0, ""

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez p0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object p0

    .line 25
    .line 26
    :cond_1
    const-string p0, ""

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcpff;->a:Lbwjn;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcpfe;->a:Lcpfe;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcpff;->b:Lbwjn;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lcpff;->f(Ljava/lang/String;Lbwjn;)Ljava/util/BitSet;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lcpff;->c(Ljava/lang/String;Ljava/util/BitSet;)Lcpfe;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Lcpfe;->c:Ljava/lang/String;

    .line 46
    :cond_1
    return-object p0

    .line 47
    .line 48
    :cond_2
    const-string p0, ""

    .line 49
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvzy;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcroz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvzy;->d(Lbznt;)Lbznt;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcroz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Landroid/content/Context;Landroid/accounts/Account;)Lbucr;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbucr;

    .line 3
    .line 4
    new-instance v1, Lbucr;

    .line 5
    .line 6
    sget-object v2, Lbedo;->m:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lbedl;

    .line 9
    .line 10
    const-string v3, "PROFILE_PRIMITIVES"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v3}, Lbedd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v2, Lbedd;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Lbsbt;

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v3}, Lbsbt;-><init>(I)V

    .line 24
    .line 25
    iput-object p2, v2, Lbedd;->f:Lbedt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbedl;->c()Lbedo;

    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v2}, Lbucr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 34
    .line 35
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p0, v2}, Lbucr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 39
    return-object v0
.end method

.method public final g(Lcom/spotify/protocol/types/ImageUri;)Lcqjn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/spotify/protocol/types/Image$Dimension;->LARGE:Lcom/spotify/protocol/types/Image$Dimension;

    .line 3
    .line 4
    new-instance v1, Lcom/spotify/protocol/types/ImageIdentifier;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/spotify/protocol/types/ImageUri;->raw:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/spotify/protocol/types/ImageIdentifier;-><init>(Ljava/lang/String;Lcom/spotify/protocol/types/Image$Dimension;)V

    .line 10
    .line 11
    const-class p1, Lcom/spotify/protocol/types/Image;

    .line 12
    .line 13
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "com.spotify.get_image"

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, v1, p1}, Lcqjx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcqjn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Lcqjn;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcqjw;-><init>()V

    .line 25
    .line 26
    new-instance v0, Lamnl;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lamnl;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcqjn;->c(Lcqjm;)V

    .line 34
    .line 35
    new-instance v0, Lcqje;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lcqje;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcqjw;->g(Lcqju;)V

    .line 43
    return-object p1
.end method

.method public final h(Lcqiq;)Lcqjn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;

    .line 3
    .line 4
    iget-object p1, p1, Lcqiq;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/spotify/protocol/types/GetRecommendedContentItemsRequest;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-class p1, Lcom/spotify/protocol/types/ListItems;

    .line 12
    .line 13
    const-string v1, "com.spotify.get_recommended_root_items"

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1, v0, p1}, Lcqjx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcqjn;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i(Lcom/spotify/protocol/types/ListItem;I)Lcqjn;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/spotify/protocol/types/ChildrenPageRequest;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lcom/spotify/protocol/types/ChildrenPageRequest;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    const-class p1, Lcom/spotify/protocol/types/ListItems;

    .line 15
    .line 16
    const-string p2, "com.spotify.get_children_of_item"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2, v0, p1}, Lcqjx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcqjn;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "The object is expected to be not null"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final synthetic j()Lcpfp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lcpfp;

    .line 14
    return-object p0
.end method

.method public final synthetic k(Lcmux;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcmvh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lcmvf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 9
    .line 10
    check-cast p0, Lcmvh;

    .line 11
    .line 12
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p0, Lcpfp;

    .line 15
    .line 16
    sget-object v0, Lcpfp;->a:Lcpfp;

    .line 17
    .line 18
    iget v0, p0, Lcpfp;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lcpfp;->b:I

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcpfp;->d:Z

    .line 26
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lcmvf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 9
    .line 10
    check-cast p0, Lcmvh;

    .line 11
    .line 12
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p0, Lcpfp;

    .line 15
    .line 16
    sget-object v0, Lcpfp;->a:Lcpfp;

    .line 17
    .line 18
    iget v0, p0, Lcpfp;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcpfp;->b:I

    .line 23
    .line 24
    const-string v0, "synthesizer"

    .line 25
    .line 26
    iput-object v0, p0, Lcpfp;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final synthetic n()Lclxf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lclxf;

    .line 14
    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lclxf;

    .line 12
    .line 13
    sget-object v0, Lclxf;->a:Lclxf;

    .line 14
    .line 15
    iget v0, p0, Lclxf;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lclxf;->b:I

    .line 20
    .line 21
    iput-object p1, p0, Lclxf;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final p(Lclxe;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lclxf;

    .line 12
    .line 13
    sget-object v0, Lclxf;->a:Lclxf;

    .line 14
    .line 15
    iput-object p1, p0, Lclxf;->d:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lclxf;->c:I

    .line 19
    return-void
.end method

.method public final synthetic q()Lclxe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    check-cast p0, Lclxe;

    .line 14
    return-object p0
.end method

.method public final r(Lclva;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcmvf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p0, Lclxe;

    .line 15
    .line 16
    sget-object v0, Lclxe;->a:Lclxe;

    .line 17
    .line 18
    iput-object p1, p0, Lclxe;->d:Lclva;

    .line 19
    .line 20
    iget p1, p0, Lclxe;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, p0, Lclxe;->b:I

    .line 25
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lclxe;

    .line 12
    .line 13
    sget-object v0, Lclxe;->a:Lclxe;

    .line 14
    .line 15
    iget v0, p0, Lclxe;->b:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    iput v0, p0, Lclxe;->b:I

    .line 20
    .line 21
    iput-object p1, p0, Lclxe;->e:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbude;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcmvf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast p0, Lclxe;

    .line 12
    .line 13
    sget-object v0, Lclxe;->a:Lclxe;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lclxe;->c:I

    .line 18
    .line 19
    iget p1, p0, Lclxe;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lclxe;->b:I

    .line 24
    return-void
.end method
