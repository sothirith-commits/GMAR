.class public final Ltun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tun"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltun;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a([BLajrs;)Lajrs;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lajrs;->da()Lajry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1}, Lajry;->j([BLajpz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Ltun;->a:Labqj;

    .line 18
    .line 19
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Invalid native result."

    .line 24
    .line 25
    const/16 v2, 0x132e

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p0, Ltun;->a:Labqj;

    .line 32
    .line 33
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Native result is null."

    .line 38
    .line 39
    const/16 v1, 0x132d

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static b(Laays;Lzos;Lajdq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzom;

    .line 12
    .line 13
    iget-object p1, p1, Lzos;->a:Lzor;

    .line 14
    .line 15
    iget p2, p2, Lajdq;->s:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lzor;->b:Laays;

    .line 26
    .line 27
    sget-object p2, Laawz;->a:Laawz;

    .line 28
    .line 29
    iput-object p2, p1, Lzor;->c:Laays;

    .line 30
    .line 31
    invoke-interface {p0}, Lzom;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static c(Laays;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzom;

    .line 12
    .line 13
    invoke-interface {p0}, Lzom;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
