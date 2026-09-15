.class public final Lbxbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lbwks;"
    }
.end annotation


# static fields
.field public static final a:Lbxbw;

.field private static final serialVersionUID:J


# instance fields
.field public final b:Lbwry;

.field public final c:Lbwry;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbxbw;

    .line 3
    .line 4
    sget-object v1, Lbwrw;->a:Lbwrw;

    .line 5
    .line 6
    sget-object v2, Lbwru;->a:Lbwru;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbxbw;-><init>(Lbwry;Lbwry;)V

    .line 10
    .line 11
    sput-object v0, Lbxbw;->a:Lbxbw;

    .line 12
    return-void
.end method

.method public constructor <init>(Lbwry;Lbwry;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxbw;->b:Lbwry;

    .line 6
    .line 7
    iput-object p2, p0, Lbxbw;->c:Lbwry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbwry;->a(Lbwry;)I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbwru;->a:Lbwru;

    .line 16
    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbwrw;->a:Lbwrw;

    .line 20
    .line 21
    if-eq p2, p0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lbxbw;->u(Lbwry;Lbwry;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "Invalid range: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static b(Ljava/lang/Comparable;)Lbxbw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwrx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwrx;-><init>(Ljava/lang/Comparable;)V

    .line 6
    .line 7
    sget-object p0, Lbwru;->a:Lbwru;

    .line 8
    .line 9
    new-instance v1, Lbxbw;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lbxbw;-><init>(Lbwry;Lbwry;)V

    .line 13
    return-object v1
.end method

.method public static c(Ljava/lang/Comparable;)Lbxbw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwrw;->a:Lbwrw;

    .line 3
    .line 4
    new-instance v1, Lbwrv;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbwry;-><init>(Ljava/lang/Comparable;)V

    .line 8
    .line 9
    new-instance p0, Lbxbw;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lbxbw;-><init>(Lbwry;Lbwry;)V

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwrx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwrx;-><init>(Ljava/lang/Comparable;)V

    .line 6
    .line 7
    new-instance p0, Lbwrv;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbwry;-><init>(Ljava/lang/Comparable;)V

    .line 11
    .line 12
    new-instance p1, Lbxbw;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lbxbw;-><init>(Lbwry;Lbwry;)V

    .line 16
    return-object p1
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwrx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwrx;-><init>(Ljava/lang/Comparable;)V

    .line 6
    .line 7
    new-instance p0, Lbwrx;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbwrx;-><init>(Ljava/lang/Comparable;)V

    .line 11
    .line 12
    new-instance p1, Lbxbw;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lbxbw;-><init>(Lbwry;Lbwry;)V

    .line 16
    return-object p1
.end method

.method public static g(Ljava/lang/Comparable;)Lbxbw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwrw;->a:Lbwrw;

    .line 3
    .line 4
    new-instance v1, Lbwrx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbwrx;-><init>(Ljava/lang/Comparable;)V

    .line 8
    .line 9
    new-instance p0, Lbxbw;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lbxbw;-><init>(Lbwry;Lbwry;)V

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwrv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwry;-><init>(Ljava/lang/Comparable;)V

    .line 6
    .line 7
    new-instance p0, Lbwrv;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbwry;-><init>(Ljava/lang/Comparable;)V

    .line 11
    .line 12
    new-instance p1, Lbxbw;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lbxbw;-><init>(Lbwry;Lbwry;)V

    .line 16
    return-object p1
.end method

.method public static r(Ljava/lang/Comparable;I)Lbxbw;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbxbw;->b(Ljava/lang/Comparable;)Lbxbw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lbwrv;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lbwry;-><init>(Ljava/lang/Comparable;)V

    .line 15
    .line 16
    sget-object p0, Lbwru;->a:Lbwru;

    .line 17
    .line 18
    new-instance v0, Lbxbw;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lbxbw;-><init>(Lbwry;Lbwry;)V

    .line 22
    return-object v0
.end method

.method public static s(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lbxbw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbwrv;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbwry;-><init>(Ljava/lang/Comparable;)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lbwrx;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lbwrx;-><init>(Ljava/lang/Comparable;)V

    .line 15
    .line 16
    :goto_0
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lbwrx;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lbwrx;-><init>(Ljava/lang/Comparable;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    new-instance p0, Lbwrv;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lbwry;-><init>(Ljava/lang/Comparable;)V

    .line 28
    .line 29
    :goto_1
    new-instance p2, Lbxbw;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lbxbw;-><init>(Lbwry;Lbwry;)V

    .line 33
    return-object p2
.end method

.method public static t(Ljava/lang/Comparable;I)Lbxbw;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbxbw;->c(Ljava/lang/Comparable;)Lbxbw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lbxbw;->g(Ljava/lang/Comparable;)Lbxbw;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static u(Lbwry;Lbwry;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbwry;->e(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    const-string p0, ".."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbwry;->f(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbxbw;->l(Ljava/lang/Comparable;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbxbw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbxbw;

    .line 8
    .line 9
    iget-object v0, p0, Lbxbw;->b:Lbwry;

    .line 10
    .line 11
    iget-object v2, p1, Lbxbw;->b:Lbwry;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbwry;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbxbw;->c:Lbwry;

    .line 20
    .line 21
    iget-object p1, p1, Lbxbw;->c:Lbwry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbwry;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f(Lbxbw;)Lbxbw;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbxbw;->b:Lbwry;

    .line 3
    .line 4
    iget-object v1, p1, Lbxbw;->b:Lbwry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwry;->a(Lbwry;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, p0, Lbxbw;->c:Lbwry;

    .line 11
    .line 12
    iget-object v4, p1, Lbxbw;->c:Lbwry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lbwry;->a(Lbwry;)I

    .line 16
    move-result v5

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-gtz v2, :cond_3

    .line 25
    .line 26
    if-gez v5, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    .line 30
    :cond_3
    :goto_1
    if-gez v2, :cond_4

    .line 31
    move-object v0, v1

    .line 32
    .line 33
    :cond_4
    if-gtz v5, :cond_5

    .line 34
    goto :goto_2

    .line 35
    :cond_5
    move-object v3, v4

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0, v3}, Lbwry;->a(Lbwry;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-gtz v1, :cond_6

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_6
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_3
    const-string v2, "intersection is undefined for disconnected ranges %s and %s"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p0, p1}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance p0, Lbxbw;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v3}, Lbxbw;-><init>(Lbwry;Lbwry;)V

    .line 55
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxbw;->b:Lbwry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwry;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lbxbw;->c:Lbwry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwry;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(Lbxbw;)Lbxbw;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbxbw;->b:Lbwry;

    .line 3
    .line 4
    iget-object v1, p1, Lbxbw;->b:Lbwry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwry;->a(Lbwry;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, p0, Lbxbw;->c:Lbwry;

    .line 11
    .line 12
    iget-object v4, p1, Lbxbw;->c:Lbwry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lbwry;->a(Lbwry;)I

    .line 16
    move-result v5

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-ltz v2, :cond_3

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    .line 30
    :cond_3
    :goto_1
    if-gtz v2, :cond_4

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move-object v0, v1

    .line 33
    .line 34
    :goto_2
    if-ltz v5, :cond_5

    .line 35
    goto :goto_3

    .line 36
    :cond_5
    move-object v3, v4

    .line 37
    .line 38
    :goto_3
    new-instance p0, Lbxbw;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v3}, Lbxbw;-><init>(Lbwry;Lbwry;)V

    .line 42
    return-object p0
.end method

.method public final j()Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxbw;->b:Lbwry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwry;->b()Ljava/lang/Comparable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Comparable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxbw;->c:Lbwry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwry;->b()Ljava/lang/Comparable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbxbw;->b:Lbwry;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbwry;->g(Ljava/lang/Comparable;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbxbw;->c:Lbwry;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwry;->g(Ljava/lang/Comparable;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final m(Lbxbw;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxbw;->b:Lbwry;

    .line 3
    .line 4
    iget-object v1, p1, Lbxbw;->b:Lbwry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwry;->a(Lbwry;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbxbw;->c:Lbwry;

    .line 13
    .line 14
    iget-object p1, p1, Lbxbw;->c:Lbwry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbwry;->a(Lbwry;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxbw;->b:Lbwry;

    .line 3
    .line 4
    sget-object v0, Lbwrw;->a:Lbwrw;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

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

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxbw;->c:Lbwry;

    .line 3
    .line 4
    sget-object v0, Lbwru;->a:Lbwru;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

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

.method public final p(Lbxbw;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxbw;->b:Lbwry;

    .line 3
    .line 4
    iget-object v1, p1, Lbxbw;->c:Lbwry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwry;->a(Lbwry;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lbxbw;->b:Lbwry;

    .line 13
    .line 14
    iget-object p0, p0, Lbxbw;->c:Lbwry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbwry;->a(Lbwry;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxbw;->b:Lbwry;

    .line 3
    .line 4
    iget-object p0, p0, Lbxbw;->c:Lbwry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbwry;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxbw;->a:Lbxbw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbxbw;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbxbw;->b:Lbwry;

    .line 3
    .line 4
    iget-object p0, p0, Lbxbw;->c:Lbwry;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbxbw;->u(Lbwry;Lbwry;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
