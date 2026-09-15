.class public final Lcvuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Lcvuu; = null

.field private static c:Lcvuu; = null

.field private static d:Lcvuu; = null

.field private static e:Lcvuu; = null

.field private static f:Lcvuu; = null

.field private static g:Lcvuu; = null

.field private static h:Lcvuu; = null

.field private static i:Lcvuu; = null

.field private static j:Lcvuu; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field public final b:[Lcvug;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcvug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvuu;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcvuu;->b:[Lcvug;

    .line 8
    return-void
.end method

.method public static c()Lcvuu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvuu;->g:Lcvuu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvuu;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Lcvug;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v3, Lcvug;->g:Lcvug;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v2, "Days"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcvuu;-><init>(Ljava/lang/String;[Lcvug;)V

    .line 20
    .line 21
    sput-object v0, Lcvuu;->g:Lcvuu;

    .line 22
    :cond_0
    return-object v0
.end method

.method public static d()Lcvuu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvuu;->h:Lcvuu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvuu;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Lcvug;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v3, Lcvug;->i:Lcvug;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v2, "Hours"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcvuu;-><init>(Ljava/lang/String;[Lcvug;)V

    .line 20
    .line 21
    sput-object v0, Lcvuu;->h:Lcvuu;

    .line 22
    :cond_0
    return-object v0
.end method

.method public static e()Lcvuu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvuu;->i:Lcvuu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvuu;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Lcvug;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v3, Lcvug;->j:Lcvug;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v2, "Minutes"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcvuu;-><init>(Ljava/lang/String;[Lcvug;)V

    .line 20
    .line 21
    sput-object v0, Lcvuu;->i:Lcvuu;

    .line 22
    :cond_0
    return-object v0
.end method

.method public static f()Lcvuu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvuu;->e:Lcvuu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvuu;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Lcvug;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v3, Lcvug;->e:Lcvug;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v2, "Months"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcvuu;-><init>(Ljava/lang/String;[Lcvug;)V

    .line 20
    .line 21
    sput-object v0, Lcvuu;->e:Lcvuu;

    .line 22
    :cond_0
    return-object v0
.end method

.method public static g()Lcvuu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvuu;->j:Lcvuu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvuu;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Lcvug;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v3, Lcvug;->k:Lcvug;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v2, "Seconds"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcvuu;-><init>(Ljava/lang/String;[Lcvug;)V

    .line 20
    .line 21
    sput-object v0, Lcvuu;->j:Lcvuu;

    .line 22
    :cond_0
    return-object v0
.end method

.method public static h()Lcvuu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvuu;->c:Lcvuu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvuu;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [Lcvug;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    sget-object v3, Lcvug;->d:Lcvug;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    sget-object v3, Lcvug;->e:Lcvug;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    sget-object v3, Lcvug;->f:Lcvug;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    sget-object v3, Lcvug;->g:Lcvug;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    sget-object v3, Lcvug;->i:Lcvug;

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    .line 38
    sget-object v3, Lcvug;->j:Lcvug;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    const/4 v2, 0x6

    .line 42
    .line 43
    sget-object v3, Lcvug;->k:Lcvug;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    const/4 v2, 0x7

    .line 47
    .line 48
    sget-object v3, Lcvug;->l:Lcvug;

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    const-string v2, "Standard"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcvuu;-><init>(Ljava/lang/String;[Lcvug;)V

    .line 56
    .line 57
    sput-object v0, Lcvuu;->c:Lcvuu;

    .line 58
    :cond_0
    return-object v0
.end method

.method public static i()Lcvuu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvuu;->f:Lcvuu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvuu;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Lcvug;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v3, Lcvug;->f:Lcvug;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v2, "Weeks"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcvuu;-><init>(Ljava/lang/String;[Lcvug;)V

    .line 20
    .line 21
    sput-object v0, Lcvuu;->f:Lcvuu;

    .line 22
    :cond_0
    return-object v0
.end method

.method public static j()Lcvuu;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcvuu;->d:Lcvuu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcvuu;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Lcvug;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    sget-object v3, Lcvug;->d:Lcvug;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const-string v2, "Years"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcvuu;-><init>(Ljava/lang/String;[Lcvug;)V

    .line 20
    .line 21
    sput-object v0, Lcvuu;->d:Lcvuu;

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcvug;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvuu;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcvuu;->b:[Lcvug;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvuu;->b:[Lcvug;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcvuu;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcvuu;

    .line 13
    .line 14
    iget-object p0, p0, Lcvuu;->b:[Lcvug;

    .line 15
    .line 16
    iget-object p1, p1, Lcvuu;->b:[Lcvug;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcvuu;->b:[Lcvug;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final k(Lcvug;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvuu;->a(Lcvug;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PeriodType["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcvuu;->k:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "]"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
