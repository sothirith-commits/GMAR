.class public final Labwe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Labhl;


# static fields
.field public static final a:Labwe;

.field private static final serialVersionUID:J


# instance fields
.field public final b:Labny;

.field public final c:Labny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labwe;

    .line 2
    .line 3
    sget-object v1, Labnw;->a:Labnw;

    .line 4
    .line 5
    sget-object v2, Labnu;->a:Labnu;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Labwe;-><init>(Labny;Labny;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Labwe;->a:Labwe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Labny;Labny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwe;->b:Labny;

    .line 5
    .line 6
    iput-object p2, p0, Labwe;->c:Labny;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Labny;->a(Labny;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Labnu;->a:Labnu;

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Labnw;->a:Labnw;

    .line 19
    .line 20
    if-eq p2, p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p1, p2}, Labwe;->n(Labny;Labny;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Invalid range: "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;
    .locals 1

    .line 1
    new-instance v0, Labnx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labnx;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Labnv;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Labny;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Labwe;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Labwe;-><init>(Labny;Labny;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;
    .locals 1

    .line 1
    new-instance v0, Labnx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labnx;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Labnx;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Labnx;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Labwe;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Labwe;-><init>(Labny;Labny;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labwe;
    .locals 1

    .line 1
    new-instance v0, Labnv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labny;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Labnv;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Labny;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Labwe;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Labwe;-><init>(Labny;Labny;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static n(Labny;Labny;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Labny;->c(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Labny;->d(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labwe;->i(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Labwe;)Labwe;
    .locals 6

    .line 1
    iget-object v0, p0, Labwe;->b:Labny;

    .line 2
    .line 3
    iget-object v1, p1, Labwe;->b:Labny;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labny;->a(Labny;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Labwe;->c:Labny;

    .line 10
    .line 11
    iget-object v4, p1, Labwe;->c:Labny;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Labny;->a(Labny;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    if-lez v5, :cond_5

    .line 20
    .line 21
    :cond_0
    if-gtz v2, :cond_1

    .line 22
    .line 23
    if-ltz v5, :cond_1

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-gez v2, :cond_2

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_2
    if-lez v5, :cond_3

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    :cond_3
    invoke-virtual {v0, v3}, Labny;->a(Labny;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gtz v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v1, 0x0

    .line 42
    :goto_0
    const-string v2, "intersection is undefined for disconnected ranges %s and %s"

    .line 43
    .line 44
    invoke-static {v1, v2, p0, p1}, Laccm;->bz(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Labwe;

    .line 48
    .line 49
    invoke-direct {p0, v0, v3}, Labwe;-><init>(Labny;Labny;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labwe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labwe;

    .line 7
    .line 8
    iget-object v0, p0, Labwe;->b:Labny;

    .line 9
    .line 10
    iget-object v2, p1, Labwe;->b:Labny;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Labny;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Labwe;->c:Labny;

    .line 19
    .line 20
    iget-object p1, p1, Labwe;->c:Labny;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Labny;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final f(Labwe;)Labwe;
    .locals 6

    .line 1
    iget-object v0, p0, Labwe;->b:Labny;

    .line 2
    .line 3
    iget-object v1, p1, Labwe;->b:Labny;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labny;->a(Labny;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Labwe;->c:Labny;

    .line 10
    .line 11
    iget-object v4, p1, Labwe;->c:Labny;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Labny;->a(Labny;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    if-gez v5, :cond_4

    .line 20
    .line 21
    :cond_0
    if-ltz v2, :cond_1

    .line 22
    .line 23
    if-gtz v5, :cond_1

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-lez v2, :cond_2

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_2
    if-gez v5, :cond_3

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    :cond_3
    new-instance p0, Labwe;

    .line 34
    .line 35
    invoke-direct {p0, v0, v3}, Labwe;-><init>(Labny;Labny;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_0
    return-object p0
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Labwe;->b:Labny;

    .line 2
    .line 3
    invoke-virtual {p0}, Labny;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Labwe;->c:Labny;

    .line 2
    .line 3
    invoke-virtual {p0}, Labny;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Labwe;->b:Labny;

    .line 2
    .line 3
    invoke-virtual {v0}, Labny;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Labwe;->c:Labny;

    .line 10
    .line 11
    invoke-virtual {p0}, Labny;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labwe;->b:Labny;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Labny;->e(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Labwe;->c:Labny;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Labny;->e(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labwe;->b:Labny;

    .line 2
    .line 3
    sget-object v0, Labnw;->a:Labnw;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labwe;->c:Labny;

    .line 2
    .line 3
    sget-object v0, Labnu;->a:Labnu;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final l(Labwe;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labwe;->b:Labny;

    .line 2
    .line 3
    iget-object v1, p1, Labwe;->c:Labny;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labny;->a(Labny;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Labwe;->b:Labny;

    .line 12
    .line 13
    iget-object p0, p0, Labwe;->c:Labny;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Labny;->a(Labny;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labwe;->b:Labny;

    .line 2
    .line 3
    iget-object p0, p0, Labwe;->c:Labny;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Labny;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Labwe;->a:Labwe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labwe;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labwe;->b:Labny;

    .line 2
    .line 3
    iget-object p0, p0, Labwe;->c:Labny;

    .line 4
    .line 5
    invoke-static {v0, p0}, Labwe;->n(Labny;Labny;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
