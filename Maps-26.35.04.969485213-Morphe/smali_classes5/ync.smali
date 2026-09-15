.class public final Lync;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ync"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lync;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Lcjhy;)Lbgxj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvtk;->e:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lync;->b(Lcjhy;Lbwul;)Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lcjhy;Lbwul;)Lbgxj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1, p0, v0}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lbgxj;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcjhy;->a:Lcjhy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcjhy;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lync;->a:Lbxfh;

    .line 24
    .line 25
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const/16 v1, 0xad3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lbxfe;->L(I)Lbxfv;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lbxfe;

    .line 38
    .line 39
    iget p0, p0, Lcjhy;->j:I

    .line 40
    .line 41
    const-string v1, "Invalid OccupancyRate: %d"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, p0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static c(Lcjhz;)Lcjhy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lcjhz;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget p0, p0, Lcjhz;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcjhy;->a(I)Lcjhy;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcjhy;->a:Lcjhy;

    .line 21
    .line 22
    :cond_1
    sget-object v2, Lcjhy;->a:Lcjhy;

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcjhy;->a(I)Lcjhy;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    return-object v2

    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    return-object v0
.end method

.method public static d(Lcjhy;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lync;->a(Lcjhy;)Lbgxj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
