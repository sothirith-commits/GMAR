.class public final Lapoj;
.super Lappd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapos;


# static fields
.field private static final c:Ljava/util/Set;

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public final a:J

.field public final b:Lapnq;

.field private transient d:I


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
    sput-object v0, Lapoj;->c:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lapod;->g:Lapod;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lapod;->f:Lapod;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lapod;->e:Lapod;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lapod;->c:Lapod;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lapod;->d:Lapod;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lapod;->b:Lapod;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lapod;->a:Lapod;

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

    .line 35
    invoke-static {}, Lapnv;->a()J

    move-result-wide v0

    invoke-static {}, Lapqg;->R()Lapqg;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lapoj;-><init>(JLapnq;)V

    return-void
.end method

.method public constructor <init>(JLapnq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lappd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lapnv;->d(Lapnq;)Lapnq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lapnq;->B()Lapny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lapny;->b:Lapny;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lapny;->k(Lapny;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p3}, Lapnq;->c()Lapnq;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lapnq;->h()Lapns;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lapns;->k(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lapoj;->a:J

    .line 31
    .line 32
    iput-object p3, p0, Lapoj;->b:Lapnq;

    .line 33
    .line 34
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapoj;->b:Lapnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lapoj;->a:J

    .line 6
    .line 7
    new-instance p0, Lapoj;

    .line 8
    .line 9
    sget-object v2, Lapqg;->F:Lapqg;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lapoj;-><init>(JLapnq;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lapny;->b:Lapny;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapnq;->B()Lapny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lapny;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lapoj;->a:J

    .line 28
    .line 29
    new-instance p0, Lapoj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lapnq;->c()Lapnq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v1, v2, v0}, Lapoj;-><init>(JLapnq;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lapos;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p0, p1, :cond_7

    .line 3
    .line 4
    instance-of v1, p1, Lapoj;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lapoj;

    .line 12
    .line 13
    iget-object v4, p0, Lapoj;->b:Lapnq;

    .line 14
    .line 15
    iget-object v5, v1, Lapoj;->b:Lapnq;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-wide p0, p0, Lapoj;->a:J

    .line 24
    .line 25
    iget-wide v4, v1, Lapoj;->a:J

    .line 26
    .line 27
    cmp-long p0, p0, v4

    .line 28
    .line 29
    if-ltz p0, :cond_5

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-interface {p1}, Lapos;->g()V

    .line 35
    .line 36
    .line 37
    move v1, v0

    .line 38
    :goto_0
    const/4 v4, 0x3

    .line 39
    if-ge v1, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lapoz;->h(I)Lapnu;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v1}, Lapos;->h(I)Lapnu;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    const-string p1, "ReadablePartial objects must have matching field types"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    move v1, v0

    .line 63
    :goto_1
    if-ge v1, v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lapoz;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {p1, v1}, Lapos;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-le v5, v6, :cond_4

    .line 74
    .line 75
    :cond_3
    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0, v1}, Lapoz;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {p1, v1}, Lapos;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ge v5, v6, :cond_6

    .line 86
    .line 87
    :cond_5
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_2
    return v0
.end method

.method public final b(Lapnu;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lapoz;->f(Lapnu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapoj;->b:Lapnq;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lapnu;->a(Lapnq;)Lapns;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lapoj;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lapns;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p1, Lapnu;->y:Ljava/lang/String;

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
    iget-object p1, p0, Lapoj;->b:Lapnq;

    .line 10
    .line 11
    iget-wide v0, p0, Lapoj;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lapnq;->h()Lapns;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, v1}, Lapns;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v0, "Invalid index: "

    .line 25
    .line 26
    invoke-static {p1, v0}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Lapoj;->b:Lapnq;

    .line 35
    .line 36
    iget-wide v0, p0, Lapoj;->a:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lapnq;->s()Lapns;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0, v1}, Lapns;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lapoj;->b:Lapnq;

    .line 48
    .line 49
    iget-wide v0, p0, Lapoj;->a:J

    .line 50
    .line 51
    invoke-virtual {p1}, Lapnq;->y()Lapns;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, v1}, Lapns;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapos;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapoz;->a(Lapos;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lapnq;
    .locals 0

    .line 1
    iget-object p0, p0, Lapoj;->b:Lapnq;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e(ILapnq;)Lapns;
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
    invoke-virtual {p2}, Lapnq;->h()Lapns;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string p2, "Invalid index: "

    .line 17
    .line 18
    invoke-static {p1, p2}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lapnq;->s()Lapns;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Lapnq;->y()Lapns;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lapoj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lapoj;

    .line 11
    .line 12
    iget-object v3, p0, Lapoj;->b:Lapnq;

    .line 13
    .line 14
    iget-object v4, v1, Lapoj;->b:Lapnq;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide p0, p0, Lapoj;->a:J

    .line 23
    .line 24
    iget-wide v3, v1, Lapoj;->a:J

    .line 25
    .line 26
    cmp-long p0, p0, v3

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p1, Lapos;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lapos;

    .line 36
    .line 37
    invoke-interface {p1}, Lapos;->g()V

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    :goto_0
    const/4 v1, 0x3

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lapoz;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1, v0}, Lapos;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lapoz;->h(I)Lapnu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v0}, Lapos;->h(I)Lapnu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, p0, Lapoj;->b:Lapnq;

    .line 70
    .line 71
    invoke-interface {p1}, Lapos;->d()Lapnq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Laprn;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_3
    :goto_1
    return v0
.end method

.method public final f(Lapnu;)Z
    .locals 5

    .line 1
    sget-object v0, Lapoj;->c:Ljava/util/Set;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lapnt;

    .line 5
    .line 6
    iget-object v1, v1, Lapnt;->a:Lapod;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lapoj;->b:Lapnq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lapod;->a(Lapnq;)Lapob;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lapob;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lapnq;->D()Lapob;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lapob;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v1, v3

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lapoj;->b:Lapnq;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lapnu;->a(Lapnq;)Lapns;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lapns;->A()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapoj;->d:I

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
    invoke-virtual {p0, v0}, Lapoz;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0}, Lapoz;->h(I)Lapnu;

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
    iget-object v0, p0, Lapoj;->b:Lapnq;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lapoj;->d:I

    .line 40
    .line 41
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lapta;->a:Lapsf;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapsf;->f()Laptd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Laptd;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lapsf;->f()Laptd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, p0, v2}, Laptd;->d(Ljava/lang/Appendable;Lapos;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
