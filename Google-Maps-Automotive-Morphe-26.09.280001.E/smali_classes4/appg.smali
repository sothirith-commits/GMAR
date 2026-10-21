.class public final Lappg;
.super Lapqa;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Lappp;


# static fields
.field private static final c:Ljava/util/Set;

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public final a:J

.field public final b:Lapon;

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
    sput-object v0, Lappg;->c:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lappa;->g:Lappa;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lappa;->f:Lappa;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lappa;->e:Lappa;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lappa;->c:Lappa;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lappa;->d:Lappa;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lappa;->b:Lappa;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lappa;->a:Lappa;

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
    invoke-static {}, Lapos;->a()J

    move-result-wide v0

    invoke-static {}, Laprd;->R()Laprd;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lappg;-><init>(JLapon;)V

    return-void
.end method

.method public constructor <init>(JLapon;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapqa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lapos;->d(Lapon;)Lapon;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lapon;->B()Lapov;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lapov;->b:Lapov;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lapov;->k(Lapov;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p3}, Lapon;->c()Lapon;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lapon;->h()Lapop;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lapop;->k(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lappg;->a:J

    .line 31
    .line 32
    iput-object p3, p0, Lappg;->b:Lapon;

    .line 33
    .line 34
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lappg;->b:Lapon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lappg;->a:J

    .line 6
    .line 7
    new-instance p0, Lappg;

    .line 8
    .line 9
    sget-object v2, Laprd;->F:Laprd;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lappg;-><init>(JLapon;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lapov;->b:Lapov;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapon;->B()Lapov;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lapov;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lappg;->a:J

    .line 28
    .line 29
    new-instance p0, Lappg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lapon;->c()Lapon;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v1, v2, v0}, Lappg;-><init>(JLapon;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lappp;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lappg;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lappg;

    .line 13
    .line 14
    iget-object v4, p0, Lappg;->b:Lapon;

    .line 15
    .line 16
    iget-object v5, v1, Lappg;->b:Lapon;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-wide p0, p0, Lappg;->a:J

    .line 25
    .line 26
    iget-wide v4, v1, Lappg;->a:J

    .line 27
    .line 28
    cmp-long p0, p0, v4

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    invoke-interface {p1}, Lappp;->g()V

    .line 38
    .line 39
    .line 40
    move v1, v0

    .line 41
    :goto_0
    const/4 v4, 0x3

    .line 42
    if-ge v1, v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lappw;->h(I)Lapor;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1, v1}, Lappp;->h(I)Lapor;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-ne v4, v5, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 58
    .line 59
    const-string p1, "ReadablePartial objects must have matching field types"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_5
    move v1, v0

    .line 66
    :goto_1
    if-ge v1, v4, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lappw;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p1, v1}, Lappp;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-le v5, v6, :cond_6

    .line 77
    .line 78
    return v3

    .line 79
    :cond_6
    invoke-virtual {p0, v1}, Lappw;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {p1, v1}, Lappp;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v5, v6, :cond_7

    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    return v0
.end method

.method public final b(Lapor;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lappw;->f(Lapor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lappg;->b:Lapon;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lapor;->a(Lapon;)Lapop;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lappg;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lapop;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p1, Lapor;->y:Ljava/lang/String;

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
    iget-object p1, p0, Lappg;->b:Lapon;

    .line 10
    .line 11
    iget-wide v0, p0, Lappg;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lapon;->h()Lapop;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, v1}, Lapop;->a(J)I

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
    invoke-static {p1, v0}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Lappg;->b:Lapon;

    .line 35
    .line 36
    iget-wide v0, p0, Lappg;->a:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lapon;->s()Lapop;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0, v1}, Lapop;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    iget-object p1, p0, Lappg;->b:Lapon;

    .line 48
    .line 49
    iget-wide v0, p0, Lappg;->a:J

    .line 50
    .line 51
    invoke-virtual {p1}, Lapon;->y()Lapop;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, v1}, Lapop;->a(J)I

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
    check-cast p1, Lappp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lappw;->a(Lappp;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lapon;
    .locals 0

    .line 1
    iget-object p0, p0, Lappg;->b:Lapon;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e(ILapon;)Lapop;
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
    invoke-virtual {p2}, Lapon;->h()Lapop;

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
    invoke-static {p1, p2}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p2}, Lapon;->s()Lapop;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p2}, Lapon;->y()Lapop;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lappg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lappg;

    .line 12
    .line 13
    iget-object v3, p0, Lappg;->b:Lapon;

    .line 14
    .line 15
    iget-object v4, v1, Lappg;->b:Lapon;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-wide p0, p0, Lappg;->a:J

    .line 24
    .line 25
    iget-wide v3, v1, Lappg;->a:J

    .line 26
    .line 27
    cmp-long p0, p0, v3

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    instance-of v0, p1, Lappp;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    check-cast p1, Lappp;

    .line 39
    .line 40
    invoke-interface {p1}, Lappp;->g()V

    .line 41
    .line 42
    .line 43
    move v0, v2

    .line 44
    :goto_0
    const/4 v1, 0x3

    .line 45
    if-ge v0, v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lappw;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1, v0}, Lappp;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lappw;->h(I)Lapor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v0}, Lappp;->h(I)Lapor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return v2

    .line 72
    :cond_6
    iget-object p0, p0, Lappg;->b:Lapon;

    .line 73
    .line 74
    invoke-interface {p1}, Lappp;->d()Lapon;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lapsk;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final f(Lapor;)Z
    .locals 5

    .line 1
    sget-object v0, Lappg;->c:Ljava/util/Set;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lapoq;

    .line 5
    .line 6
    iget-object v1, v1, Lapoq;->a:Lappa;

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
    iget-object v0, p0, Lappg;->b:Lapon;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lappa;->a(Lapon;)Lapoy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lapoy;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lapon;->D()Lapoy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lapoy;->e()J

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
    iget-object p0, p0, Lappg;->b:Lapon;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lapor;->a(Lapon;)Lapop;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lapop;->A()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
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
    iget v0, p0, Lappg;->d:I

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
    invoke-virtual {p0, v0}, Lappw;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0}, Lappw;->h(I)Lapor;

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
    iget-object v0, p0, Lappg;->b:Lapon;

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
    iput v1, p0, Lappg;->d:I

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Laptx;->a:Laptc;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Laptc;->f()Lapua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lapua;->b()I

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
    invoke-virtual {v0}, Laptc;->f()Lapua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, p0, v2}, Lapua;->d(Ljava/lang/Appendable;Lappp;Ljava/util/Locale;)V
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
