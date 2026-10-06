.class public Lawrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public b:Lawrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awrg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawrg;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawrf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawrg;->b:Lawrf;

    .line 6
    return-void
.end method

.method public static a(Lcnaf;Ljava/util/List;Lbjaw;)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcnaf;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lawrg;->c(Ljava/util/List;Lbjaw;)D

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lbjaw;->a()D

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lawrg;->d(Ljava/util/List;)D

    .line 35
    move-result-wide v2

    .line 36
    add-double/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lawrg;->c(Ljava/util/List;Lbjaw;)D

    .line 40
    move-result-wide p0

    .line 41
    sub-double/2addr v0, p0

    .line 42
    return-wide v0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lawrg;->d(Ljava/util/List;)D

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2}, Lbjaw;->a()D

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method private static c(Ljava/util/List;Lbjaw;)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcbtq;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbjaw;->f(Lcbtq;)Lbjaw;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lbjaw;->b(Lbjaw;Lbjaw;)D

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
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcbtq;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbjaw;->f(Lcbtq;)Lbjaw;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbjaw;->a()D

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

.method private static e(Lbjau;Lbjau;)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p1, Lbjau;->a:D

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 8
    mul-double/2addr v0, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lbjau;->a:D

    .line 11
    mul-double/2addr v4, v2

    .line 12
    double-to-int v4, v4

    .line 13
    double-to-int v0, v0

    .line 14
    .line 15
    if-ne v4, v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lbjau;->b:D

    .line 18
    mul-double/2addr v0, v2

    .line 19
    .line 20
    iget-wide p0, p1, Lbjau;->b:D

    .line 21
    mul-double/2addr p0, v2

    .line 22
    double-to-int v0, v0

    .line 23
    double-to-int p0, p0

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

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
.method public final b(Lawrf;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lawrg;->b:Lawrf;

    .line 3
    .line 4
    iget-object v1, v0, Lawrf;->b:Lbjaw;

    .line 5
    .line 6
    iget-object v2, p1, Lawrf;->b:Lbjaw;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Lbjaw;->a:Lbjau;

    .line 16
    .line 17
    iget-object v4, v1, Lbjaw;->a:Lbjau;

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, Lawrg;->e(Lbjau;Lbjau;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lbjaw;->b:Lbjau;

    .line 26
    .line 27
    iget-object v2, v2, Lbjaw;->b:Lbjau;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lawrg;->e(Lbjau;Lbjau;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object v0, v0, Lawrf;->c:Lbjam;

    .line 36
    .line 37
    iget-object v1, p1, Lawrf;->c:Lbjam;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lawrg;->b:Lawrf;

    .line 46
    .line 47
    iget v0, v0, Lawrf;->d:F

    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Lawrg;->b:Lawrf;

    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawrg;->b:Lawrf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "cacheContext="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
