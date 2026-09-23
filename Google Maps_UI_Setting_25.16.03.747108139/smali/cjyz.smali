.class public final Lcjyz;
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
    iput p3, p0, Lcjyz;->c:I

    iput-object p1, p0, Lcjyz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjyz;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lcjyz;->c:I

    iput-object p1, p0, Lcjyz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcjyz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v0, p0, Lcjyz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcjym;

    .line 17
    .line 18
    iget-object v3, v0, Lcjym;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p0, Lcjyz;->a:I

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcjym;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, p0, Lcjyz;->a:I

    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    :goto_0
    return v2

    .line 48
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    iget-object v0, p0, Lcjyz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcjze;

    .line 58
    .line 59
    iget-object v3, v0, Lcjze;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v4, p0, Lcjyz;->a:I

    .line 62
    .line 63
    aget-object v3, v3, v4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lcjze;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v3, p0, Lcjyz;->a:I

    .line 74
    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne v0, p1, :cond_4

    .line 82
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
    iget v0, p0, Lcjyz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjyz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcjym;

    .line 8
    .line 9
    iget-object v0, v0, Lcjym;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcjyz;->a:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcjyz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcjze;

    .line 19
    .line 20
    iget-object v0, v0, Lcjze;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lcjyz;->a:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjyz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjyz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcjym;

    .line 8
    .line 9
    iget-object v0, v0, Lcjym;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcjyz;->a:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcjyz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcjze;

    .line 19
    .line 20
    iget-object v0, v0, Lcjze;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lcjyz;->a:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcjyz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcjyz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcjym;

    .line 9
    .line 10
    iget-object v2, v0, Lcjym;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p0, Lcjyz;->a:I

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Lcjym;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    xor-int v0, v2, v1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcjyz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcjze;

    .line 37
    .line 38
    iget-object v2, v0, Lcjze;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, p0, Lcjyz;->a:I

    .line 41
    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, v0, Lcjze;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_1
    xor-int v0, v2, v1

    .line 60
    .line 61
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjyz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjyz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcjym;

    .line 8
    .line 9
    iget-object v0, v0, Lcjym;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcjyz;->a:I

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcjyz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcjze;

    .line 21
    .line 22
    iget-object v0, v0, Lcjze;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, Lcjyz;->a:I

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcjyz;->c:I

    .line 2
    .line 3
    const-string v1, "=>"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjyz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcjym;

    .line 10
    .line 11
    iget-object v2, v0, Lcjym;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lcjyz;->a:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lcjym;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcjyz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcjze;

    .line 51
    .line 52
    iget-object v2, v0, Lcjze;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v3, p0, Lcjyz;->a:I

    .line 55
    .line 56
    aget-object v2, v2, v3

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, Lcjze;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
