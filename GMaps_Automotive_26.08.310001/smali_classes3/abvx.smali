.class public final Labvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:[Labvv;


# instance fields
.field public final a:I

.field private final c:[Labvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Labvv;

    .line 12
    .line 13
    sput-object v0, Labvx;->b:[Labvv;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Labvx;->b:[Labvv;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Labvv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v0, p1

    .line 13
    iput v0, p0, Labvx;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Labvx;->c:[Labvv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Labvv;
    .locals 0

    .line 1
    iget-object p0, p0, Labvx;->c:[Labvv;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Labvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Labvx;

    .line 8
    .line 9
    iget v0, p0, Labvx;->a:I

    .line 10
    .line 11
    iget v2, p1, Labvx;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Labvx;->c:[Labvv;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    iget-object v3, p1, Labvx;->c:[Labvv;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Labvv;->n(Labvv;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Labvx;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Labvx;->c:[Labvv;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "S2Polyline, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labvx;->c:[Labvv;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " points. ["

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Labvv;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
