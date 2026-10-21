.class public final Lzes;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzej;


# instance fields
.field public final a:Lalno;

.field private final b:Laoey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lalno;Laoey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzes;->a:Lalno;

    .line 5
    .line 6
    iput-object p2, p0, Lzes;->b:Laoey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzgk;)Lywa;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lzes;->a:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzem;

    .line 8
    .line 9
    invoke-static {p1}, Lsjr;->r(Lzgk;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Lzgo;

    .line 14
    .line 15
    iget-object p1, p1, Lzgo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lzem;->f(ILjava/lang/String;)Lywa;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lyvx;

    .line 27
    .line 28
    const-string p1, "Account representation not found in GnpAccountStorage"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lyvx;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b(Lzgk;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkgm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lkgm;-><init>(Lzes;Lzgk;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzes;->b:Laoey;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lzgk;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkgm;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lkgm;-><init>(Lzes;Lzgk;Laoeu;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lzes;->b:Laoey;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lzer;-><init>(Lzes;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzes;->b:Laoey;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/List;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lypv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lypv;-><init>(Lzes;Ljava/util/List;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzes;->b:Laoey;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f(Ljava/util/List;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lypv;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lypv;-><init>(Lzes;Ljava/util/List;Laoeu;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lzes;->b:Laoey;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Ljava/util/List;)[Ljava/lang/Long;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzes;->a:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzem;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lzem;->d(Ljava/util/List;)[Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lzei;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lzei;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzes;->a:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzem;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lzem;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
