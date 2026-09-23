.class public final Lbppd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcefi;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbppd;->a:I

    iput-object p2, p0, Lbppd;->d:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lbppd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbppd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbppd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILeuj;Ljava/util/List;Ljava/lang/Integer;Levh;)V
    .locals 0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbppd;->a:I

    iput-object p2, p0, Lbppd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbppd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbppd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbppd;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ladmc;Lagtg;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbppd;->b:Ljava/lang/Object;

    iput p3, p0, Lbppd;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbppd;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbppd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lafqu;Lafse;Lcgri;Lahxv;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbppd;->b:Ljava/lang/Object;

    invoke-virtual {p3, p5}, Lafse;->a(Lahxv;)Lbgob;

    move-result-object p1

    iput-object p1, p0, Lbppd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbppd;->c:Ljava/lang/Object;

    iget p1, p5, Lahxv;->b:I

    iput p1, p0, Lbppd;->a:I

    return-void
.end method

.method public constructor <init>(Lbkxb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppd;->c:Ljava/lang/Object;

    iput p2, p0, Lbppd;->a:I

    iput-object p3, p0, Lbppd;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbppd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbppd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfyw;Lasm;[B[Lbrhp;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbppd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbppd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbppd;->e:Ljava/lang/Object;

    iput p5, p0, Lbppd;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Lbppd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbppd;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbppd;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, p0, Lbppd;->a:I

    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbppd;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>([Lfkn;[Lfvd;Lfda;Ljava/lang/Object;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    iput-object p1, p0, Lbppd;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, [Lfvd;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfvd;

    iput-object p1, p0, Lbppd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbppd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbppd;->c:Ljava/lang/Object;

    iput v0, p0, Lbppd;->a:I

    return-void
.end method

.method public static c(Lbkxb;Ljava/lang/Throwable;)Lbppd;
    .locals 6

    .line 1
    new-instance v0, Lbppd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lbppd;-><init>(Lbkxb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static v(Ladmc;Lagtg;I)V
    .locals 1

    .line 1
    new-instance v0, Lbppd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbppd;-><init>(Ladmc;Lagtg;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lbppd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ladmc;

    .line 9
    .line 10
    iget-object p1, p0, Ladmc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcz;

    .line 13
    .line 14
    iget-object p1, p1, Lcz;->b:Landroid/media/browse/MediaBrowser;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lagth;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lagth;-><init>(Lbppd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ladmc;->b(Ljava/lang/String;Ldd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbppd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbppd;->a:I

    .line 12
    .line 13
    sget-object v1, Lcbgt;->ce:Lcbgt;

    .line 14
    .line 15
    iget v1, v1, Lcbgt;->eW:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbppd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    const-string v1, "Content-Length"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbppd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lbppd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lbppj;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbppj;-><init>(Lbppd;Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final d()Lafsd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbppd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgob;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgob;->aG()Lafsd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbppd;->d()Lafsd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbgob;->aI(Lafsd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1410fc

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f1410fd

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lbppd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbppd;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1410fe

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f1410ff

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lbppd;->d()Lafsd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbgob;->aI(Lafsd;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lbppd;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f141100

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v0, 0x7f141101

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v1, p0, Lbppd;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbppd;->d()Lafsd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbgob;->aI(Lafsd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lbppd;->d()Lafsd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lafsd;->c:Lafsd;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbppd;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbgob;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbgob;->aH()Lahxo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lahxo;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-object v2, p0, Lbppd;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2, v0}, Laazb;->av(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Laazb;->aw(Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iget-object v2, p0, Lbppd;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Laash;

    .line 63
    .line 64
    invoke-interface {v3}, Laash;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Laash;

    .line 76
    .line 77
    iget-object v3, p0, Lbppd;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-interface {v2, v3, v0, v4}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbppd;->d()Lafsd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lafsd;->a:Lafsd;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final declared-synchronized i()Lbsjq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcefi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbsjq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized j(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcefi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcefi;

    .line 11
    .line 12
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v0, Lbsjq;

    .line 15
    .line 16
    sget-object v1, Lbsjq;->a:Lbsjq;

    .line 17
    .line 18
    iget v1, v0, Lbsjq;->b:I

    .line 19
    .line 20
    const/high16 v2, 0x2000000

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Lbsjq;->b:I

    .line 24
    .line 25
    iput-boolean p1, v0, Lbsjq;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized k(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcefi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcefi;

    .line 11
    .line 12
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v0, Lbsjq;

    .line 15
    .line 16
    sget-object v1, Lbsjq;->a:Lbsjq;

    .line 17
    .line 18
    iget v1, v0, Lbsjq;->b:I

    .line 19
    .line 20
    const/high16 v2, 0x4000000

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Lbsjq;->b:I

    .line 24
    .line 25
    iput-boolean p1, v0, Lbsjq;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized l(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcefi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcefi;

    .line 11
    .line 12
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v0, Lbsjq;

    .line 15
    .line 16
    sget-object v1, Lbsjq;->a:Lbsjq;

    .line 17
    .line 18
    iget v1, v0, Lbsjq;->b:I

    .line 19
    .line 20
    const/high16 v2, 0x800000

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Lbsjq;->b:I

    .line 24
    .line 25
    iput-boolean p1, v0, Lbsjq;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized m(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcefi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcefi;

    .line 11
    .line 12
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v0, Lbsjq;

    .line 15
    .line 16
    sget-object v1, Lbsjq;->a:Lbsjq;

    .line 17
    .line 18
    iget v1, v0, Lbsjq;->b:I

    .line 19
    .line 20
    const/high16 v2, 0x8000000

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Lbsjq;->b:I

    .line 24
    .line 25
    iput-boolean p1, v0, Lbsjq;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized n(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcefi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcefi;

    .line 11
    .line 12
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v0, Lbsjq;

    .line 15
    .line 16
    sget-object v1, Lbsjq;->a:Lbsjq;

    .line 17
    .line 18
    iget v1, v0, Lbsjq;->b:I

    .line 19
    .line 20
    const/high16 v2, 0x1000000

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Lbsjq;->b:I

    .line 24
    .line 25
    iput-boolean p1, v0, Lbsjq;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcefi;

    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbsjq;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbsjq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcefi;

    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbsjq;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbsjq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcefi;

    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lbsjq;

    .line 9
    .line 10
    iget-boolean v0, v0, Lbsjq;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbppd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lfkn;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final s()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbppd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lbppd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final t(I)Levg;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbppd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Levg;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iget-object v0, p0, Lbppd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Levg;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lbppd;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p1, Levg;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final u(Lbppd;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbppd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lfkn;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lbppd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lfkn;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbppd;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Lfvd;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Lbppd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lfvd;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method
