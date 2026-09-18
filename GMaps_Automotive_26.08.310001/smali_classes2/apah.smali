.class public final Lapah;
.super Lapbc;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapar;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final d:Ljava/util/Set;

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public final a:J

.field public final b:Laozo;

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapah;->d:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lapab;->g:Lapab;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lapab;->f:Lapab;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lapab;->e:Lapab;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lapab;->c:Lapab;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lapab;->d:Lapab;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lapab;->b:Lapab;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lapab;->a:Lapab;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-static {}, Laozt;->a()J

    move-result-wide v0

    invoke-static {}, Lapcf;->R()Lapcf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lapah;-><init>(JLaozo;)V

    return-void
.end method

.method public constructor <init>(JLaozo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapbc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laozt;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lapcf;->F:Lapcf;

    .line 9
    .line 10
    invoke-static {}, Laozw;->p()Laozw;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lapcf;->S(Laozw;)Lapcf;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_0
    invoke-virtual {p3}, Laozo;->B()Laozw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Laozw;->b:Laozw;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Laozw;->k(Laozw;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p3}, Laozo;->c()Laozo;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Laozo;->h()Laozq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Laozq;->k(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lapah;->a:J

    .line 41
    .line 42
    iput-object p3, p0, Lapah;->b:Laozo;

    .line 43
    .line 44
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapah;->b:Laozo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lapah;->a:J

    .line 6
    .line 7
    new-instance p0, Lapah;

    .line 8
    .line 9
    sget-object v2, Lapcf;->F:Lapcf;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lapah;-><init>(JLaozo;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Laozw;->b:Laozw;

    .line 16
    .line 17
    invoke-virtual {v0}, Laozo;->B()Laozw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Laozw;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lapah;->a:J

    .line 28
    .line 29
    new-instance p0, Lapah;

    .line 30
    .line 31
    invoke-virtual {v0}, Laozo;->c()Laozo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v1, v2, v0}, Lapah;-><init>(JLaozo;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lapar;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapah;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lapah;

    .line 11
    .line 12
    iget-object v2, p0, Lapah;->b:Laozo;

    .line 13
    .line 14
    iget-object v3, v1, Lapah;->b:Laozo;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide p0, p0, Lapah;->a:J

    .line 23
    .line 24
    iget-wide v1, v1, Lapah;->a:J

    .line 25
    .line 26
    cmp-long p0, p0, v1

    .line 27
    .line 28
    if-gez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lapbc;->a(Lapar;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final b(Laozs;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lapay;->g(Laozs;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapah;->b:Laozo;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laozs;->a(Laozo;)Laozq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lapah;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Laozq;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p1, Laozs;->y:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Field \'"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\' is not supported"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lapah;->b:Laozo;

    .line 10
    .line 11
    iget-wide v0, p0, Lapah;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Laozo;->h()Laozq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, v1}, Laozq;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v0, "Invalid index: "

    .line 25
    .line 26
    invoke-static {p1, v0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object p1, p0, Lapah;->b:Laozo;

    .line 35
    .line 36
    iget-wide v0, p0, Lapah;->a:J

    .line 37
    .line 38
    invoke-virtual {p1}, Laozo;->s()Laozq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0, v1}, Laozq;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    iget-object p1, p0, Lapah;->b:Laozo;

    .line 48
    .line 49
    iget-wide v0, p0, Lapah;->a:J

    .line 50
    .line 51
    invoke-virtual {p1}, Laozo;->y()Laozq;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, v1}, Laozq;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapay;->a(Lapar;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final e()Laozo;
    .locals 0

    .line 1
    iget-object p0, p0, Lapah;->b:Laozo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapah;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lapah;

    .line 11
    .line 12
    iget-object v2, p0, Lapah;->b:Laozo;

    .line 13
    .line 14
    iget-object v3, v1, Lapah;->b:Laozo;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-wide p0, p0, Lapah;->a:J

    .line 23
    .line 24
    iget-wide v1, v1, Lapah;->a:J

    .line 25
    .line 26
    cmp-long p0, p0, v1

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lapbc;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method protected final f(ILaozo;)Laozq;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Laozo;->h()Laozq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string p2, "Invalid index: "

    .line 17
    .line 18
    invoke-static {p1, p2}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-virtual {p2}, Laozo;->s()Laozq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p2}, Laozo;->y()Laozq;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g(Laozs;)Z
    .locals 5

    .line 1
    sget-object v0, Lapah;->d:Ljava/util/Set;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Laozr;

    .line 5
    .line 6
    iget-object v1, v1, Laozr;->a:Lapab;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lapah;->b:Laozo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lapab;->a(Laozo;)Laozz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Laozz;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Laozo;->D()Laozz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Laozz;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lapah;->b:Laozo;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Laozs;->a(Laozo;)Laozq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Laozq;->A()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapah;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x9d

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lapay;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0}, Lapay;->h(I)Laozs;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    mul-int/lit8 v1, v1, 0x17

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lapah;->b:Laozo;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lapah;->e:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapey;->a:Laped;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laped;->c(Lapar;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
