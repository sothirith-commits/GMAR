.class public final Lcsud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcsuj;


# instance fields
.field public a:I

.field final synthetic b:Lcspz;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcspz;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcsud;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcsud;->b:Lcspz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput p2, p0, Lcsud;->a:I

    .line 10
    return-void
.end method

.method public constructor <init>(Lcspz;I[B)V
    .locals 0

    .line 11
    iput p2, p0, Lcsud;->c:I

    iput-object p1, p0, Lcsud;->b:Lcspz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcsud;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v0, p0, Lcsud;->b:Lcspz;

    .line 18
    .line 19
    check-cast v0, Lcsux;

    .line 20
    .line 21
    iget-object v3, v0, Lcsux;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v4, p0, Lcsud;->a:I

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcsux;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lcsud;->a:I

    .line 40
    .line 41
    aget-object p0, v0, p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    return v2

    .line 53
    :cond_1
    :goto_0
    return v1

    .line 54
    .line 55
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    iget-object v0, p0, Lcsud;->b:Lcspz;

    .line 63
    .line 64
    check-cast v0, Lcstv;

    .line 65
    .line 66
    iget-object v3, v0, Lcstv;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v4, p0, Lcsud;->a:I

    .line 69
    .line 70
    aget-object v3, v3, v4

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Lcstv;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    iget p0, p0, Lcsud;->a:I

    .line 85
    .line 86
    aget-object p0, v0, p0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    return v2

    .line 98
    :cond_4
    :goto_1
    return v1

    .line 99
    .line 100
    :cond_5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    iget-object v0, p0, Lcsud;->b:Lcspz;

    .line 108
    .line 109
    check-cast v0, Lcsuh;

    .line 110
    .line 111
    iget-object v3, v0, Lcsuh;->a:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v4, p0, Lcsud;->a:I

    .line 114
    .line 115
    aget-object v3, v3, v4

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v0, v0, Lcsuh;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    iget p0, p0, Lcsud;->a:I

    .line 130
    .line 131
    aget-object p0, v0, p0

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    return v2

    .line 143
    :cond_7
    :goto_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcsud;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcsud;->b:Lcspz;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcsux;

    .line 12
    .line 13
    iget-object v0, v1, Lcsux;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lcsud;->a:I

    .line 16
    .line 17
    aget-object p0, v0, p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    check-cast v1, Lcstv;

    .line 21
    .line 22
    iget-object v0, v1, Lcstv;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p0, p0, Lcsud;->a:I

    .line 25
    .line 26
    aget-object p0, v0, p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcsud;->b:Lcspz;

    .line 30
    .line 31
    check-cast v0, Lcsuh;

    .line 32
    .line 33
    iget-object v0, v0, Lcsuh;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p0, p0, Lcsud;->a:I

    .line 36
    .line 37
    aget-object p0, v0, p0

    .line 38
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcsud;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcsud;->b:Lcspz;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcsux;

    .line 12
    .line 13
    iget-object v0, v1, Lcsux;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lcsud;->a:I

    .line 16
    .line 17
    aget-object p0, v0, p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    check-cast v1, Lcstv;

    .line 21
    .line 22
    iget-object v0, v1, Lcstv;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p0, p0, Lcsud;->a:I

    .line 25
    .line 26
    aget-object p0, v0, p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcsud;->b:Lcspz;

    .line 30
    .line 31
    check-cast v0, Lcsuh;

    .line 32
    .line 33
    iget-object v0, v0, Lcsuh;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p0, p0, Lcsud;->a:I

    .line 36
    .line 37
    aget-object p0, v0, p0

    .line 38
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcsud;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lcsud;->b:Lcspz;

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    check-cast v2, Lcsux;

    .line 13
    .line 14
    iget-object v0, v2, Lcsux;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, Lcsud;->a:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    .line 28
    :goto_0
    iget-object v2, v2, Lcsux;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcsud;->a:I

    .line 31
    .line 32
    aget-object p0, v2, p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    .line 41
    :goto_1
    xor-int p0, v0, v1

    .line 42
    return p0

    .line 43
    .line 44
    :cond_2
    check-cast v2, Lcstv;

    .line 45
    .line 46
    iget-object v0, v2, Lcstv;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v3, p0, Lcsud;->a:I

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    move v0, v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    .line 60
    :goto_2
    iget-object v2, v2, Lcstv;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, Lcsud;->a:I

    .line 63
    .line 64
    aget-object p0, v2, p0

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    .line 73
    :goto_3
    xor-int p0, v0, v1

    .line 74
    return p0

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcsud;->b:Lcspz;

    .line 77
    .line 78
    check-cast v0, Lcsuh;

    .line 79
    .line 80
    iget-object v2, v0, Lcsuh;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v3, p0, Lcsud;->a:I

    .line 83
    .line 84
    aget-object v2, v2, v3

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    move v2, v1

    .line 88
    goto :goto_4

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v2

    .line 93
    .line 94
    :goto_4
    iget-object v0, v0, Lcsuh;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    iget p0, p0, Lcsud;->a:I

    .line 97
    .line 98
    aget-object p0, v0, p0

    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    goto :goto_5

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v1

    .line 106
    .line 107
    :goto_5
    xor-int p0, v2, v1

    .line 108
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcsud;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcsud;->b:Lcspz;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcsux;

    .line 12
    .line 13
    iget-object v0, v1, Lcsux;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lcsud;->a:I

    .line 16
    .line 17
    aget-object v1, v0, p0

    .line 18
    .line 19
    aput-object p1, v0, p0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    check-cast v1, Lcstv;

    .line 23
    .line 24
    iget-object v0, v1, Lcstv;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p0, p0, Lcsud;->a:I

    .line 27
    .line 28
    aget-object v1, v0, p0

    .line 29
    .line 30
    aput-object p1, v0, p0

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcsud;->b:Lcspz;

    .line 34
    .line 35
    check-cast v0, Lcsuh;

    .line 36
    .line 37
    iget-object v0, v0, Lcsuh;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lcsud;->a:I

    .line 40
    .line 41
    aget-object v1, v0, p0

    .line 42
    .line 43
    aput-object p1, v0, p0

    .line 44
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcsud;->c:I

    .line 3
    .line 4
    const-string v1, "=>"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcsud;->b:Lcspz;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcsux;

    .line 14
    .line 15
    iget-object v0, v2, Lcsux;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget p0, p0, Lcsud;->a:I

    .line 18
    .line 19
    aget-object v0, v0, p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v2, v2, Lcsux;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p0, v2, p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_0
    check-cast v2, Lcstv;

    .line 53
    .line 54
    iget-object v0, v2, Lcstv;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Lcsud;->a:I

    .line 57
    .line 58
    aget-object v0, v0, p0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v2, v2, Lcstv;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p0, v2, p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcsud;->b:Lcspz;

    .line 92
    .line 93
    check-cast v0, Lcsuh;

    .line 94
    .line 95
    iget-object v2, v0, Lcsuh;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget p0, p0, Lcsud;->a:I

    .line 98
    .line 99
    aget-object v2, v2, p0

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object v0, v0, Lcsuh;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object p0, v0, p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
