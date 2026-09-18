.class public final Lyty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytr;


# instance fields
.field public final a:Lalax;

.field private final b:Lansv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lalax;Lansv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyty;->a:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lyty;->b:Lansv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyvq;)Lylj;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lyty;->a:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lytu;

    .line 8
    .line 9
    invoke-static {p1}, Lrzn;->v(Lyvq;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Lyvu;

    .line 14
    .line 15
    iget-object p1, p1, Lyvu;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lytu;->f(ILjava/lang/String;)Lylj;

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
    new-instance p0, Lylg;

    .line 27
    .line 28
    const-string p1, "Account representation not found in GnpAccountStorage"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lylg;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b(Lyvq;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ljzy;-><init>(Lyty;Lyvq;Lansr;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyty;->b:Lansv;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lyvq;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljzy;

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
    invoke-direct/range {v0 .. v5}, Ljzy;-><init>(Lyty;Lyvq;Lansr;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lyty;->b:Lansv;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Likk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, v1, v2}, Likk;-><init>(Lyty;Lansr;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyty;->b:Lansv;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/List;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyfl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lyfl;-><init>(Lyty;Ljava/util/List;Lansr;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyty;->b:Lansv;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f(Ljava/util/List;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lyfl;

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
    invoke-direct/range {v0 .. v5}, Lyfl;-><init>(Lyty;Ljava/util/List;Lansr;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lyty;->b:Lansv;

    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

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
    iget-object p0, p0, Lyty;->a:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lytu;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lytu;->d(Ljava/util/List;)[Ljava/lang/Long;

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
    new-instance p1, Lytq;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lytq;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lyty;->a:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lytu;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lytu;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
