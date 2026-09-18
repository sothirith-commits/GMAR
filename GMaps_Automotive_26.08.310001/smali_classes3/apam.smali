.class public final Lapam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Lapam; = null

.field private static b:Lapam; = null

.field private static c:Lapam; = null

.field private static d:Lapam; = null

.field private static e:Lapam; = null

.field private static final serialVersionUID:J = 0x1f900670aab2350eL


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:[Lapab;


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

.method protected constructor <init>(Ljava/lang/String;[Lapab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapam;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lapam;->g:[Lapab;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lapam;
    .locals 4

    .line 1
    sget-object v0, Lapam;->c:Lapam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapam;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lapab;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lapab;->g:Lapab;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "Days"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lapam;-><init>(Ljava/lang/String;[Lapab;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapam;->c:Lapam;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static b()Lapam;
    .locals 4

    .line 1
    sget-object v0, Lapam;->d:Lapam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapam;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lapab;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lapab;->i:Lapab;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "Hours"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lapam;-><init>(Ljava/lang/String;[Lapab;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapam;->d:Lapam;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static c()Lapam;
    .locals 4

    .line 1
    sget-object v0, Lapam;->b:Lapam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapam;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lapab;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lapab;->e:Lapab;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "Months"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lapam;-><init>(Ljava/lang/String;[Lapab;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapam;->b:Lapam;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static d()Lapam;
    .locals 4

    .line 1
    sget-object v0, Lapam;->e:Lapam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapam;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lapab;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lapab;->k:Lapab;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "Seconds"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lapam;-><init>(Ljava/lang/String;[Lapab;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapam;->e:Lapam;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static e()Lapam;
    .locals 4

    .line 1
    sget-object v0, Lapam;->a:Lapam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapam;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lapab;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lapab;->d:Lapab;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "Years"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lapam;-><init>(Ljava/lang/String;[Lapab;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapam;->a:Lapam;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lapam;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lapam;

    .line 12
    .line 13
    iget-object p0, p0, Lapam;->g:[Lapab;

    .line 14
    .line 15
    iget-object p1, p1, Lapam;->g:[Lapab;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lapam;->g:[Lapab;

    .line 3
    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
    iget-object p0, p0, Lapam;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
