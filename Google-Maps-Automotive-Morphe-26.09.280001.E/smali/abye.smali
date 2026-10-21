.class public final Labye;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Labjj;


# static fields
.field public static final a:Labye;

.field private static final serialVersionUID:J


# instance fields
.field public final b:Labpv;

.field public final c:Labpv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labye;

    .line 2
    .line 3
    sget-object v1, Labpt;->a:Labpt;

    .line 4
    .line 5
    sget-object v2, Labpr;->a:Labpr;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Labye;-><init>(Labpv;Labpv;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Labye;->a:Labye;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Labpv;Labpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labye;->b:Labpv;

    .line 5
    .line 6
    iput-object p2, p0, Labye;->c:Labpv;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Labpv;->a(Labpv;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Labpr;->a:Labpr;

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Labpt;->a:Labpt;

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
    invoke-static {p1, p2}, Labye;->n(Labpv;Labpv;)Ljava/lang/String;

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

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;
    .locals 1

    .line 1
    new-instance v0, Labpu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labpu;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Labps;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Labpv;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Labye;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Labye;-><init>(Labpv;Labpv;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;
    .locals 1

    .line 1
    new-instance v0, Labpu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labpu;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Labpu;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Labpu;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Labye;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Labye;-><init>(Labpv;Labpv;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labye;
    .locals 1

    .line 1
    new-instance v0, Labps;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labpv;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Labps;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Labpv;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Labye;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Labye;-><init>(Labpv;Labpv;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static n(Labpv;Labpv;)Ljava/lang/String;
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
    invoke-virtual {p0, v0}, Labpv;->c(Ljava/lang/StringBuilder;)V

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
    invoke-virtual {p1, v0}, Labpv;->d(Ljava/lang/StringBuilder;)V

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
    invoke-virtual {p0, p1}, Labye;->i(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Labye;)Labye;
    .locals 6

    .line 1
    iget-object v0, p0, Labye;->b:Labpv;

    .line 2
    .line 3
    iget-object v1, p1, Labye;->b:Labpv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labpv;->a(Labpv;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Labye;->c:Labpv;

    .line 10
    .line 11
    iget-object v4, p1, Labye;->c:Labpv;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Labpv;->a(Labpv;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-gtz v2, :cond_3

    .line 24
    .line 25
    if-gez v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :goto_1
    if-gez v2, :cond_4

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_4
    if-gtz v5, :cond_5

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    move-object v3, v4

    .line 36
    :goto_2
    invoke-virtual {v0, v3}, Labpv;->a(Labpv;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_6

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_6
    const/4 v1, 0x0

    .line 45
    :goto_3
    const-string v2, "intersection is undefined for disconnected ranges %s and %s"

    .line 46
    .line 47
    invoke-static {v1, v2, p0, p1}, Laatt;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Labye;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Labye;-><init>(Labpv;Labpv;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labye;

    .line 7
    .line 8
    iget-object v0, p0, Labye;->b:Labpv;

    .line 9
    .line 10
    iget-object v2, p1, Labye;->b:Labpv;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Labpv;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Labye;->c:Labpv;

    .line 19
    .line 20
    iget-object p1, p1, Labye;->c:Labpv;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Labpv;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f(Labye;)Labye;
    .locals 6

    .line 1
    iget-object v0, p0, Labye;->b:Labpv;

    .line 2
    .line 3
    iget-object v1, p1, Labye;->b:Labpv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labpv;->a(Labpv;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Labye;->c:Labpv;

    .line 10
    .line 11
    iget-object v4, p1, Labye;->c:Labpv;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Labpv;->a(Labpv;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-ltz v2, :cond_3

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :goto_1
    if-gtz v2, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move-object v0, v1

    .line 33
    :goto_2
    if-ltz v5, :cond_5

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_5
    move-object v3, v4

    .line 37
    :goto_3
    new-instance p0, Labye;

    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, Labye;-><init>(Labpv;Labpv;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final g()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Labye;->b:Labpv;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpv;->b()Ljava/lang/Comparable;

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
    iget-object p0, p0, Labye;->c:Labpv;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpv;->b()Ljava/lang/Comparable;

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
    iget-object v0, p0, Labye;->b:Labpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Labpv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Labye;->c:Labpv;

    .line 10
    .line 11
    invoke-virtual {p0}, Labpv;->hashCode()I

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
    iget-object v0, p0, Labye;->b:Labpv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Labpv;->e(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Labye;->c:Labpv;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Labpv;->e(Ljava/lang/Comparable;)Z

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
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labye;->b:Labpv;

    .line 2
    .line 3
    sget-object v0, Labpt;->a:Labpt;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
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

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labye;->c:Labpv;

    .line 2
    .line 3
    sget-object v0, Labpr;->a:Labpr;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
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

.method public final l(Labye;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labye;->b:Labpv;

    .line 2
    .line 3
    iget-object v1, p1, Labye;->c:Labpv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labpv;->a(Labpv;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Labye;->b:Labpv;

    .line 12
    .line 13
    iget-object p0, p0, Labye;->c:Labpv;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Labpv;->a(Labpv;)I

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
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labye;->b:Labpv;

    .line 2
    .line 3
    iget-object p0, p0, Labye;->c:Labpv;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Labpv;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Labye;->a:Labye;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labye;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labye;->b:Labpv;

    .line 2
    .line 3
    iget-object p0, p0, Labye;->c:Labpv;

    .line 4
    .line 5
    invoke-static {v0, p0}, Labye;->n(Labpv;Labpv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
