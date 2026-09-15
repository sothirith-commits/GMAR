.class public final Lbqqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqps;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcudy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqqb;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lbqqb;->b:Lcudy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqsl;)Lbqei;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbqqb;->a:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbqpw;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbqic;->j(Lbqsl;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    check-cast p1, Lbqsq;

    .line 15
    .line 16
    iget-object p1, p1, Lbqsq;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lbqpw;->f(ILjava/lang/String;)Lbqei;

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
    .line 24
    :goto_0
    if-eqz p0, :cond_0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Lbqef;

    .line 28
    .line 29
    const-string p1, "Account representation not found in GnpAccountStorage"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lbqef;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public final b(Lbqsl;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ladkh;

    .line 3
    .line 4
    const/16 v4, 0xe

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ladkh;-><init>(Lbqqb;Lbqsl;Lcudt;I[B)V

    .line 12
    .line 13
    iget-object p0, v1, Lbqqb;->b:Lcudy;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbqqa;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbqqa;-><init>(Lbqqb;Lcudt;)V

    .line 7
    .line 8
    iget-object p0, p0, Lbqqb;->b:Lcudy;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laczb;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Laczb;-><init>(Lbqqb;Ljava/util/List;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbqqb;->b:Lcudy;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laczb;

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
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Laczb;-><init>(Lbqqb;Ljava/util/List;Lcudt;I[B)V

    .line 11
    .line 12
    iget-object p0, v1, Lbqqb;->b:Lcudy;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
