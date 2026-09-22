.class public final Lcsyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcsyq;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcsyq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput p2, p0, Lcsyq;->a:I

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p2, p0, Lcsyq;->c:I

    iput-object p1, p0, Lcsyq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcsyq;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget-object v0, p0, Lcsyq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcsyd;

    .line 18
    .line 19
    iget-object v3, v0, Lcsyd;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, p0, Lcsyq;->a:I

    .line 22
    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcsyd;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget p0, p0, Lcsyq;->a:I

    .line 34
    .line 35
    aget-object p0, v0, p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    return v1

    .line 47
    :cond_1
    :goto_0
    return v2

    .line 48
    .line 49
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    iget-object v0, p0, Lcsyq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcsyv;

    .line 59
    .line 60
    iget-object v3, v0, Lcsyv;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v4, p0, Lcsyq;->a:I

    .line 63
    .line 64
    aget-object v3, v3, v4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-ne v3, v4, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lcsyv;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget p0, p0, Lcsyq;->a:I

    .line 75
    .line 76
    aget-object p0, v0, p0

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    return v1

    .line 84
    :cond_4
    :goto_1
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcsyq;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcsyq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcsyd;

    .line 9
    .line 10
    iget-object v0, v1, Lcsyd;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lcsyq;->a:I

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    check-cast v1, Lcsyv;

    .line 18
    .line 19
    iget-object v0, v1, Lcsyv;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p0, p0, Lcsyq;->a:I

    .line 22
    .line 23
    aget-object p0, v0, p0

    .line 24
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcsyq;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcsyq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcsyd;

    .line 9
    .line 10
    iget-object v0, v1, Lcsyd;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lcsyq;->a:I

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    check-cast v1, Lcsyv;

    .line 18
    .line 19
    iget-object v0, v1, Lcsyv;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p0, p0, Lcsyq;->a:I

    .line 22
    .line 23
    aget-object p0, v0, p0

    .line 24
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcsyq;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcsyq;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcsyd;

    .line 10
    .line 11
    iget-object v0, v1, Lcsyd;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Lcsyq;->a:I

    .line 14
    .line 15
    aget-object v0, v0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, v1, Lcsyd;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p0, v1, p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    .line 32
    :goto_0
    xor-int p0, v0, v2

    .line 33
    return p0

    .line 34
    .line 35
    :cond_1
    check-cast v1, Lcsyv;

    .line 36
    .line 37
    iget-object v0, v1, Lcsyv;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lcsyq;->a:I

    .line 40
    .line 41
    aget-object v0, v0, p0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v1, v1, Lcsyv;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object p0, v1, p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    :goto_1
    xor-int p0, v0, v2

    .line 59
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcsyq;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcsyq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcsyd;

    .line 9
    .line 10
    iget-object v0, v1, Lcsyd;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lcsyq;->a:I

    .line 13
    .line 14
    aget-object v1, v0, p0

    .line 15
    .line 16
    aput-object p1, v0, p0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    check-cast v1, Lcsyv;

    .line 20
    .line 21
    iget-object v0, v1, Lcsyv;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p0, p0, Lcsyq;->a:I

    .line 24
    .line 25
    aget-object v1, v0, p0

    .line 26
    .line 27
    aput-object p1, v0, p0

    .line 28
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcsyq;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcsyq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "=>"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcsyd;

    .line 11
    .line 12
    iget-object v0, v1, Lcsyd;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lcsyq;->a:I

    .line 15
    .line 16
    aget-object v0, v0, p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v1, Lcsyd;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, v1, p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    check-cast v1, Lcsyv;

    .line 50
    .line 51
    iget-object v0, v1, Lcsyv;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget p0, p0, Lcsyq;->a:I

    .line 54
    .line 55
    aget-object v0, v0, p0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, v1, Lcsyv;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object p0, v1, p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
