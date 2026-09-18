.class public final Laopc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lanvv;


# static fields
.field public static final a:Laopc;


# instance fields
.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laopc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Laopc;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laopc;->a:Laopc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laopc;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laopc;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    shr-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Laopc;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, -0x2

    .line 5
    add-int/2addr v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lanvh;->o(III)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    aget-object v3, p0, v0

    .line 15
    .line 16
    invoke-static {p1, v3}, Lanvz;->at(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laopc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laopc;->b:[Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Laopc;

    .line 8
    .line 9
    iget-object p1, p1, Laopc;->b:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laopc;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Laexc;->c(Laopc;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laopc;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v2}, Laexc;->a(Laopc;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v2}, Laexc;->b(Laopc;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ": "

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Laopx;->k(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    const-string v4, "\u2588\u2588"

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
