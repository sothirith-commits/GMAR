.class public final Lcrrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcrrb;

.field public static final c:Lcrqz;

.field static final d:Lbxvo;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcrrk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcrrk;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lcrqx;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcrrk;->b:Lcrrb;

    .line 20
    .line 21
    new-instance v0, Lcrzs;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcrzs;-><init>(I)V

    .line 26
    .line 27
    sput-object v0, Lcrrk;->c:Lcrqz;

    .line 28
    .line 29
    sget-object v0, Lbxvo;->d:Lbxvo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbxvo;->f()Lbxvo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcrrk;->d:Lbxvo;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcrrk;->f:I

    .line 6
    .line 7
    iput-object p2, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 1

    .line 10
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Lcrrk;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lbxvs;->e(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "failure reading serialized stream"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private final p()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    array-length p0, p0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final q(I)V
    .locals 3

    .line 1
    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcrrk;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcrrk;->a()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcrrk;->f:I

    .line 3
    add-int/2addr p0, p0

    .line 4
    return p0
.end method

.method public final b(Lcrrf;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcrrk;->f:I

    .line 3
    .line 4
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lcrrf;->c:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcrrk;->m(I)[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcrrk;->d(ILcrrf;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    .line 3
    iget-object p0, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final d(ILcrrf;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcrrk;->c(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, [B

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcrrf;->a([B)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    check-cast p0, Lcrrh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcrrf;->c()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcrrh;->a(Lcrrf;)Lcrrc;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcrrh;->b()Ljava/io/InputStream;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcrrc;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcrrh;->c()[B

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcrrf;->a([B)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrrk;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcrrk;->f:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbvep;->bi(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    .line 24
    :goto_0
    iget v3, p0, Lcrrk;->f:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcrrk;->m(I)[B

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f(Lcrrf;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrrk;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcrrk;->f:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lcrrf;->c:[B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcrrk;->m(I)[B

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcrrk;->m(I)[B

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcrrk;->h(I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcrrk;->c(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcrrk;->j(ILjava/lang/Object;)V

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int v0, v1, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcrrk;->a()I

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    iput v1, p0, Lcrrk;->f:I

    .line 58
    :cond_2
    return-void
.end method

.method public final g(Lcrrk;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcrrk;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcrrk;->p()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcrrk;->a()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcrrk;->l()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcrrk;->a()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcrrk;->a()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcrrk;->a()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcrrk;->q(I)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lcrrk;->e:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcrrk;->a()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcrrk;->a()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    iget v0, p0, Lcrrk;->f:I

    .line 59
    .line 60
    iget p1, p1, Lcrrk;->f:I

    .line 61
    add-int/2addr v0, p1

    .line 62
    .line 63
    iput v0, p0, Lcrrk;->f:I

    .line 64
    return-void
.end method

.method public final h(I[B)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    aput-object p2, p0, p1

    .line 6
    return-void
.end method

.method public final i(Lcrrf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcrrk;->a()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcrrk;->a()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcrrk;->p()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcrrk;->a()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcrrk;->q(I)V

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcrrk;->f:I

    .line 39
    .line 40
    iget-object v1, p1, Lcrrf;->c:[B

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcrrk;->h(I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcrrf;->c()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    iget v1, p0, Lcrrk;->f:I

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcrrh;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcrrh;->a(Lcrrf;)Lcrrc;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lcrrh;-><init>(Lcrrc;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lcrrk;->j(ILjava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Lcrrf;->b(Ljava/lang/Object;)[B

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p2, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 74
    add-int/2addr v1, v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    aput-object p1, p2, v1

    .line 79
    .line 80
    :goto_0
    iget p1, p0, Lcrrk;->f:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Lcrrk;->f:I

    .line 85
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, [[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcrrk;->p()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcrrk;->q(I)V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 16
    add-int/2addr p1, p1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    return-void
.end method

.method public final k(Lcrrf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcrrk;->f:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p1, Lcrrf;->c:[B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcrrk;->m(I)[B

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcrrk;->f:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m(I)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrrk;->e:[Ljava/lang/Object;

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    return-object p0
.end method

.method public final o(I)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcrrk;->c(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, [B

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    check-cast p0, Lcrrh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcrrh;->c()[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Metadata("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lcrrk;->f:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcrrk;->m(I)[B

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v3, 0x3d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "-bin"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcrrk;->d:Lbxvo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcrrk;->o(I)[B

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbxvo;->j([B)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcrrk;->o(I)[B

    .line 66
    move-result-object v3

    .line 67
    .line 68
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const/16 p0, 0x29

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
