.class public final Laawf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laawa;

.field public final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Laawa;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laawf;->a:Laawa;

    .line 5
    .line 6
    iput-object p2, p0, Laawf;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Laawa;Ljava/util/Map;)Laawf;
    .locals 4

    .line 1
    new-instance v0, Laawf;

    .line 2
    .line 3
    new-instance v1, Labhh;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Labhh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Laawa;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "Bearer "

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Authorization"

    .line 22
    .line 23
    invoke-static {v2}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v3, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Labhh;->g(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v1, p1}, Labhh;->c(Z)Labhl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p0, p1}, Laawf;-><init>(Laawa;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laawf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laawf;

    .line 8
    .line 9
    iget-object v0, p0, Laawf;->b:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p1, Laawf;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laawf;->a:Laawa;

    .line 20
    .line 21
    iget-object p1, p1, Laawf;->a:Laawa;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laawf;->a:Laawa;

    .line 2
    .line 3
    iget-object p0, p0, Laawf;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
