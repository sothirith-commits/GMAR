.class public Lasls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Laslr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asls"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasls;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laslr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasls;->b:Laslr;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lceso;Ljava/util/List;Lbfkh;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lceso;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lasls;->c(Ljava/util/List;Lbfkh;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    invoke-virtual {p2}, Lbfkh;->a()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p1}, Lasls;->d(Ljava/util/List;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    add-double/2addr v0, v2

    .line 33
    invoke-static {p1, p2}, Lasls;->c(Ljava/util/List;Lbfkh;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sub-double/2addr v0, p0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-static {p1}, Lasls;->d(Ljava/util/List;)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_3
    invoke-virtual {p2}, Lbfkh;->a()D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method private static c(Ljava/util/List;Lbfkh;)D
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbven;

    .line 18
    .line 19
    invoke-static {v2}, Lbfkh;->f(Lbven;)Lbfkh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lbfkh;->b(Lbfkh;Lbfkh;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-double/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v0
.end method

.method private static d(Ljava/util/List;)D
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbven;

    .line 18
    .line 19
    invoke-static {v2}, Lbfkh;->f(Lbven;)Lbfkh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbfkh;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-double/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v0
.end method

.method private static e(Lbfkf;Lbfkf;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Lbfkf;->a:D

    .line 2
    .line 3
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget-wide v4, p0, Lbfkf;->a:D

    .line 10
    .line 11
    mul-double/2addr v4, v2

    .line 12
    double-to-int v4, v4

    .line 13
    double-to-int v0, v0

    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lbfkf;->b:D

    .line 17
    .line 18
    mul-double/2addr v0, v2

    .line 19
    iget-wide p0, p1, Lbfkf;->b:D

    .line 20
    .line 21
    mul-double/2addr p0, v2

    .line 22
    double-to-int v0, v0

    .line 23
    double-to-int p0, p0

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final b(Laslr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasls;->b:Laslr;

    .line 2
    .line 3
    iget-object v1, v0, Laslr;->b:Lbfkh;

    .line 4
    .line 5
    iget-object v2, p1, Laslr;->b:Lbfkh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lbfkh;->a:Lbfkf;

    .line 17
    .line 18
    iget-object v4, v1, Lbfkh;->a:Lbfkf;

    .line 19
    .line 20
    invoke-static {v4, v3}, Lasls;->e(Lbfkf;Lbfkf;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lbfkh;->b:Lbfkf;

    .line 27
    .line 28
    iget-object v2, v2, Lbfkh;->b:Lbfkf;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lasls;->e(Lbfkf;Lbfkf;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Laslr;->c:Lbfjx;

    .line 37
    .line 38
    iget-object v1, p1, Laslr;->c:Lbfjx;

    .line 39
    .line 40
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lasls;->b:Laslr;

    .line 47
    .line 48
    iget v0, v0, Laslr;->d:F

    .line 49
    .line 50
    :cond_1
    iput-object p1, p0, Lasls;->b:Laslr;

    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lasls;->b:Laslr;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "cacheContext="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
