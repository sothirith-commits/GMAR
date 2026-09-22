.class public final Lbzec;
.super Lbzll;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lbzdy;

.field public final c:Lbzdz;

.field public final d:Lbzea;

.field public final e:Lbzeb;

.field public final f:Lbyzz;

.field public final g:Lbzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzcf;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzcf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbzhy;->a(Lbzhx;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    sput-object v0, Lbzec;->a:Ljava/util/Set;

    .line 16
    return-void
.end method

.method public constructor <init>(Lbzdy;Lbzdz;Lbzea;Lbyzz;Lbzeb;Lbzmq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzll;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzec;->b:Lbzdy;

    .line 6
    .line 7
    iput-object p2, p0, Lbzec;->c:Lbzdz;

    .line 8
    .line 9
    iput-object p3, p0, Lbzec;->d:Lbzea;

    .line 10
    .line 11
    iput-object p4, p0, Lbzec;->f:Lbyzz;

    .line 12
    .line 13
    iput-object p5, p0, Lbzec;->e:Lbzeb;

    .line 14
    .line 15
    iput-object p6, p0, Lbzec;->g:Lbzmq;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbzec;->e:Lbzeb;

    .line 3
    .line 4
    sget-object v0, Lbzeb;->c:Lbzeb;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbzec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbzec;

    .line 9
    .line 10
    iget-object v0, p1, Lbzec;->b:Lbzdy;

    .line 11
    .line 12
    iget-object v2, p0, Lbzec;->b:Lbzdy;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lbzec;->c:Lbzdz;

    .line 21
    .line 22
    iget-object v2, p0, Lbzec;->c:Lbzdz;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lbzec;->d:Lbzea;

    .line 31
    .line 32
    iget-object v2, p0, Lbzec;->d:Lbzea;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lbzec;->f:Lbyzz;

    .line 41
    .line 42
    iget-object v2, p0, Lbzec;->f:Lbyzz;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lbzec;->e:Lbzeb;

    .line 51
    .line 52
    iget-object v2, p0, Lbzec;->e:Lbzeb;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lbzec;->g:Lbzmq;

    .line 61
    .line 62
    iget-object p0, p0, Lbzec;->g:Lbzmq;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbzec;->b:Lbzdy;

    .line 3
    .line 4
    iget-object v1, p0, Lbzec;->c:Lbzdz;

    .line 5
    .line 6
    iget-object v2, p0, Lbzec;->d:Lbzea;

    .line 7
    .line 8
    iget-object v3, p0, Lbzec;->f:Lbyzz;

    .line 9
    .line 10
    iget-object v4, p0, Lbzec;->e:Lbzeb;

    .line 11
    .line 12
    iget-object p0, p0, Lbzec;->g:Lbzmq;

    .line 13
    const/4 v5, 0x7

    .line 14
    .line 15
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    const-class v6, Lbzec;

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    aput-object v6, v5, v7

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    aput-object v0, v5, v6

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v1, v5, v0

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    aput-object v2, v5, v0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    aput-object v3, v5, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    aput-object v4, v5, v0

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    aput-object p0, v5, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbzec;->b:Lbzdy;

    .line 3
    .line 4
    iget-object v1, p0, Lbzec;->c:Lbzdz;

    .line 5
    .line 6
    iget-object v2, p0, Lbzec;->d:Lbzea;

    .line 7
    .line 8
    iget-object v3, p0, Lbzec;->f:Lbyzz;

    .line 9
    .line 10
    iget-object v4, p0, Lbzec;->e:Lbzeb;

    .line 11
    .line 12
    iget-object p0, p0, Lbzec;->g:Lbzmq;

    .line 13
    const/4 v5, 0x6

    .line 14
    .line 15
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v0, v5, v6

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v5, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v5, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object v3, v5, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    aput-object v4, v5, v0

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    aput-object p0, v5, v0

    .line 34
    .line 35
    const-string p0, "EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
