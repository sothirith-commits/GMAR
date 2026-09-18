.class final Lalqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqj;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqg;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lalqg;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lalqg;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;II)Lalqj;
    .locals 3

    .line 1
    iget-object v0, p0, Lalqg;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ne v2, p3, :cond_3

    .line 11
    .line 12
    :goto_0
    array-length p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    if-ge v1, p3, :cond_1

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    if-eq v1, p4, :cond_2

    .line 26
    .line 27
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object p0, p0, Lalqg;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p1, p4, v1

    .line 38
    .line 39
    aput-object p2, p0, v1

    .line 40
    .line 41
    new-instance p1, Lalqg;

    .line 42
    .line 43
    invoke-direct {p1, p4, p0}, Lalqg;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    add-int/lit8 p4, p3, 0x1

    .line 48
    .line 49
    iget-object p0, p0, Lalqg;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p1, v0, p3

    .line 60
    .line 61
    aput-object p2, p0, p3

    .line 62
    .line 63
    new-instance p1, Lalqg;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lalqg;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance v0, Lalqi;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lalqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p3, p0, v2, p4}, Lalqh;->d(Lalqj;ILalqj;II)Lalqj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object p3, p0, Lalqg;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, p3

    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    aget-object p3, p3, p2

    .line 8
    .line 9
    if-ne p3, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lalqg;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p2

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollisionLeaf("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lalqg;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    const-string v3, "(key="

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lalqg;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " value="

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ") "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
