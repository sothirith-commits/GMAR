.class public final Lclmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Lclmf; = null

.field private static c:Lclmf; = null

.field private static d:Lclmf; = null

.field private static e:Lclmf; = null

.field private static f:Lclmf; = null

.field private static g:Lclmf; = null

.field private static h:Lclmf; = null

.field private static i:Lclmf; = null

.field private static j:Lclmf; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field public final b:[Lcllr;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcllr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclmf;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lclmf;->b:[Lcllr;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lclmf;
    .locals 4

    .line 1
    sget-object v0, Lclmf;->g:Lclmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclmf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcllr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcllr;->g:Lcllr;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "Days"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lclmf;-><init>(Ljava/lang/String;[Lcllr;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lclmf;->g:Lclmf;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static d()Lclmf;
    .locals 4

    .line 1
    sget-object v0, Lclmf;->h:Lclmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclmf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcllr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcllr;->i:Lcllr;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "Hours"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lclmf;-><init>(Ljava/lang/String;[Lcllr;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lclmf;->h:Lclmf;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static e()Lclmf;
    .locals 4

    .line 1
    sget-object v0, Lclmf;->i:Lclmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclmf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcllr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcllr;->j:Lcllr;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "Minutes"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lclmf;-><init>(Ljava/lang/String;[Lcllr;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lclmf;->i:Lclmf;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static f()Lclmf;
    .locals 4

    .line 1
    sget-object v0, Lclmf;->e:Lclmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclmf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcllr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcllr;->e:Lcllr;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "Months"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lclmf;-><init>(Ljava/lang/String;[Lcllr;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lclmf;->e:Lclmf;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static g()Lclmf;
    .locals 4

    .line 1
    sget-object v0, Lclmf;->j:Lclmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclmf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcllr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcllr;->k:Lcllr;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "Seconds"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lclmf;-><init>(Ljava/lang/String;[Lcllr;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lclmf;->j:Lclmf;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static h()Lclmf;
    .locals 4

    .line 1
    sget-object v0, Lclmf;->c:Lclmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclmf;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [Lcllr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcllr;->d:Lcllr;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lcllr;->e:Lcllr;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    sget-object v3, Lcllr;->f:Lcllr;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    sget-object v3, Lcllr;->g:Lcllr;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    sget-object v3, Lcllr;->i:Lcllr;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    sget-object v3, Lcllr;->j:Lcllr;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    sget-object v3, Lcllr;->k:Lcllr;

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    sget-object v3, Lcllr;->l:Lcllr;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    const-string v2, "Standard"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lclmf;-><init>(Ljava/lang/String;[Lcllr;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lclmf;->c:Lclmf;

    .line 57
    .line 58
    :cond_0
    return-object v0
.end method

.method public static i()Lclmf;
    .locals 4

    .line 1
    sget-object v0, Lclmf;->f:Lclmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclmf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcllr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcllr;->f:Lcllr;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "Weeks"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lclmf;-><init>(Ljava/lang/String;[Lcllr;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lclmf;->f:Lclmf;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static j()Lclmf;
    .locals 4

    .line 1
    sget-object v0, Lclmf;->d:Lclmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclmf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcllr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcllr;->d:Lcllr;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "Years"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lclmf;-><init>(Ljava/lang/String;[Lcllr;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lclmf;->d:Lclmf;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcllr;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lclmf;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lclmf;->b:[Lcllr;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclmf;->b:[Lcllr;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lclmf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lclmf;

    .line 12
    .line 13
    iget-object v0, p0, Lclmf;->b:[Lcllr;

    .line 14
    .line 15
    iget-object p1, p1, Lclmf;->b:[Lcllr;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lclmf;->b:[Lcllr;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final k(Lcllr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclmf;->a(Lcllr;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeriodType["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lclmf;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
