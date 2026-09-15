.class public final Lagjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lbh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lag;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lag;-><init>(Lcc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lcm;->k(Lbh;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v2, v1, v1}, Lag;->a(ZZ)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lag;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lag;-><init>(Lcc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lcm;->q(Lbh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v1}, Lag;->a(ZZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Lagjq;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, p0}, Lagjq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;Lbh;)V
    .locals 2

    .line 1
    invoke-static {}, Laogc;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lbh;->qA()Lbk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La;->h(Landroid/content/res/Configuration;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, La;->h(Landroid/content/res/Configuration;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-boolean v1, p0, Lagjr;->a:Z

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lagjr;->a:Z

    .line 39
    .line 40
    invoke-static {p2}, Lagjr;->c(Lbh;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lbh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbh;->D()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, La;->h(Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lagjr;->a:Z

    .line 14
    .line 15
    return-void
.end method
