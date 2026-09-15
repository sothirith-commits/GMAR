.class public final Lctkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctux;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lctpq;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctit;I)V
    .locals 1

    .line 29
    iput p2, p0, Lctkx;->d:I

    iput-object p1, p0, Lctkx;->c:Lctpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lctiv;

    move-object v0, p1

    check-cast v0, Lctit;

    iget-object p1, p1, Lctit;->a:Lctiy;

    invoke-direct {p2, p1}, Lctiv;-><init>(Lctiy;)V

    iput-object p2, p0, Lctkx;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lctkx;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lctkx;->b:I

    return-void
.end method

.method public constructor <init>(Lctkz;I)V
    .locals 2

    .line 1
    iput p2, p0, Lctkx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lctkx;->c:Lctpq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lctln;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lctkz;

    .line 12
    .line 13
    iget-object p1, p1, Lctkz;->a:Lctle;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p1, v0, v1}, Lctln;-><init>(Lctie;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lctkx;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lctkx;->a:I

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lctkx;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lctry;I)V
    .locals 2

    .line 30
    iput p2, p0, Lctkx;->d:I

    iput-object p1, p0, Lctkx;->c:Lctpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lctst;

    move-object v0, p1

    check-cast v0, Lctry;

    iget-object p1, p1, Lctry;->a:Lctsd;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lctst;-><init>(Lctpg;I[B)V

    iput-object p2, p0, Lctkx;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lctkx;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lctkx;->b:I

    return-void
.end method

.method public constructor <init>(Lcttb;I)V
    .locals 2

    .line 31
    iput p2, p0, Lctkx;->d:I

    iput-object p1, p0, Lctkx;->c:Lctpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcttm;

    move-object v0, p1

    check-cast v0, Lcttb;

    iget-object p1, p1, Lcttb;->a:Lctte;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcttm;-><init>(Lctpi;I[B)V

    iput-object p2, p0, Lctkx;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lctkx;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lctkx;->b:I

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lctkx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lctkx;->c:Lctpq;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcttb;

    .line 14
    .line 15
    iget-object v0, v1, Lcttb;->a:Lctte;

    .line 16
    .line 17
    iget v0, v0, Lctte;->c:I

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lctkx;->a:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lctkx;->e:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    iput v3, p0, Lctkx;->a:I

    .line 28
    .line 29
    iput v1, p0, Lctkx;->b:I

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcttm;

    .line 33
    .line 34
    iput v1, v3, Lcttm;->a:I

    .line 35
    .line 36
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v1, Lctry;

    .line 41
    .line 42
    iget-object v0, v1, Lctry;->a:Lctsd;

    .line 43
    .line 44
    iget v0, v0, Lctsd;->d:I

    .line 45
    .line 46
    :goto_1
    iget v1, p0, Lctkx;->a:I

    .line 47
    .line 48
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lctkx;->e:Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    iput v3, p0, Lctkx;->a:I

    .line 55
    .line 56
    iput v1, p0, Lctkx;->b:I

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lctst;

    .line 60
    .line 61
    iput v1, v3, Lctst;->a:I

    .line 62
    .line 63
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lctkx;->c:Lctpq;

    .line 68
    .line 69
    check-cast v0, Lctit;

    .line 70
    .line 71
    iget-object v0, v0, Lctit;->a:Lctiy;

    .line 72
    .line 73
    iget v0, v0, Lctiy;->d:I

    .line 74
    .line 75
    :goto_2
    iget v1, p0, Lctkx;->a:I

    .line 76
    .line 77
    if-ge v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lctkx;->e:Ljava/lang/Object;

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    iput v3, p0, Lctkx;->a:I

    .line 84
    .line 85
    iput v1, p0, Lctkx;->b:I

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lctiv;

    .line 89
    .line 90
    iput v1, v3, Lctiv;->a:I

    .line 91
    .line 92
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lctkx;->c:Lctpq;

    .line 97
    .line 98
    check-cast v0, Lctkz;

    .line 99
    .line 100
    iget-object v0, v0, Lctkz;->a:Lctle;

    .line 101
    .line 102
    iget v0, v0, Lctle;->c:I

    .line 103
    .line 104
    :goto_3
    iget v1, p0, Lctkx;->a:I

    .line 105
    .line 106
    if-ge v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lctkx;->e:Ljava/lang/Object;

    .line 109
    .line 110
    add-int/lit8 v3, v1, 0x1

    .line 111
    .line 112
    iput v3, p0, Lctkx;->a:I

    .line 113
    .line 114
    iput v1, p0, Lctkx;->b:I

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lctln;

    .line 118
    .line 119
    iput v1, v3, Lctln;->a:I

    .line 120
    .line 121
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lctkx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget v3, p0, Lctkx;->a:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object p0, p0, Lctkx;->c:Lctpq;

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcttb;

    .line 17
    .line 18
    iget-object p0, p0, Lcttb;->a:Lctte;

    .line 19
    .line 20
    iget p0, p0, Lctte;->c:I

    .line 21
    .line 22
    if-ge v3, p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    check-cast p0, Lctry;

    .line 27
    .line 28
    iget-object p0, p0, Lctry;->a:Lctsd;

    .line 29
    .line 30
    iget p0, p0, Lctsd;->d:I

    .line 31
    .line 32
    if-ge v3, p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    iget v0, p0, Lctkx;->a:I

    .line 37
    .line 38
    iget-object p0, p0, Lctkx;->c:Lctpq;

    .line 39
    .line 40
    check-cast p0, Lctit;

    .line 41
    .line 42
    iget-object p0, p0, Lctit;->a:Lctiy;

    .line 43
    .line 44
    iget p0, p0, Lctiy;->d:I

    .line 45
    .line 46
    if-ge v0, p0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    iget v0, p0, Lctkx;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Lctkx;->c:Lctpq;

    .line 53
    .line 54
    check-cast p0, Lctkz;

    .line 55
    .line 56
    iget-object p0, p0, Lctkz;->a:Lctle;

    .line 57
    .line 58
    iget p0, p0, Lctle;->c:I

    .line 59
    .line 60
    if-ge v0, p0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lctkx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lctkx;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lctkx;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lctkx;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lctkx;->a:I

    .line 24
    .line 25
    iput v1, p0, Lctkx;->b:I

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    check-cast p0, Lcttm;

    .line 29
    .line 30
    iput v1, p0, Lcttm;->a:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lctkx;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lctkx;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, Lctkx;->a:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, Lctkx;->a:I

    .line 52
    .line 53
    iput v1, p0, Lctkx;->b:I

    .line 54
    .line 55
    move-object p0, v0

    .line 56
    check-cast p0, Lctst;

    .line 57
    .line 58
    iput v1, p0, Lctst;->a:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lctkx;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lctkx;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, p0, Lctkx;->a:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lctkx;->a:I

    .line 80
    .line 81
    iput v1, p0, Lctkx;->b:I

    .line 82
    .line 83
    move-object p0, v0

    .line 84
    check-cast p0, Lctiv;

    .line 85
    .line 86
    iput v1, p0, Lctiv;->a:I

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lctkx;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lctkx;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget v1, p0, Lctkx;->a:I

    .line 104
    .line 105
    add-int/lit8 v2, v1, 0x1

    .line 106
    .line 107
    iput v2, p0, Lctkx;->a:I

    .line 108
    .line 109
    iput v1, p0, Lctkx;->b:I

    .line 110
    .line 111
    move-object p0, v0

    .line 112
    check-cast p0, Lctln;

    .line 113
    .line 114
    iput v1, p0, Lctln;->a:I

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lctkx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    iget v3, p0, Lctkx;->b:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lctkx;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lctkx;->c:Lctpq;

    .line 20
    .line 21
    check-cast v0, Lcttb;

    .line 22
    .line 23
    iget-object v0, v0, Lcttb;->a:Lctte;

    .line 24
    .line 25
    iget v3, v0, Lctte;->c:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, -0x1

    .line 28
    .line 29
    iput v4, v0, Lctte;->c:I

    .line 30
    .line 31
    iget v4, p0, Lctkx;->a:I

    .line 32
    .line 33
    add-int/lit8 v5, v4, -0x1

    .line 34
    .line 35
    iput v5, p0, Lctkx;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    iget-object v6, v0, Lctte;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lctte;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v5, p0, Lctkx;->a:I

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lctkx;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcttm;

    .line 55
    .line 56
    iput v2, p0, Lcttm;->a:I

    .line 57
    .line 58
    iget-object p0, v0, Lctte;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v2, v0, Lctte;->c:I

    .line 61
    .line 62
    aput-object v1, p0, v2

    .line 63
    .line 64
    iget-object p0, v0, Lctte;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, p0, v2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    if-eq v3, v2, :cond_2

    .line 76
    .line 77
    iput v2, p0, Lctkx;->b:I

    .line 78
    .line 79
    iget-object v0, p0, Lctkx;->c:Lctpq;

    .line 80
    .line 81
    check-cast v0, Lctry;

    .line 82
    .line 83
    iget-object v0, v0, Lctry;->a:Lctsd;

    .line 84
    .line 85
    iget v3, v0, Lctsd;->d:I

    .line 86
    .line 87
    add-int/lit8 v4, v3, -0x1

    .line 88
    .line 89
    iput v4, v0, Lctsd;->d:I

    .line 90
    .line 91
    iget v4, p0, Lctkx;->a:I

    .line 92
    .line 93
    add-int/lit8 v5, v4, -0x1

    .line 94
    .line 95
    iput v5, p0, Lctkx;->a:I

    .line 96
    .line 97
    sub-int/2addr v3, v4

    .line 98
    iget-object v6, v0, Lctsd;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lctsd;->c:[J

    .line 104
    .line 105
    iget v5, p0, Lctkx;->a:I

    .line 106
    .line 107
    add-int/lit8 v6, v5, 0x1

    .line 108
    .line 109
    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lctkx;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lctst;

    .line 115
    .line 116
    iput v2, p0, Lctst;->a:I

    .line 117
    .line 118
    iget-object p0, v0, Lctsd;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v0, v0, Lctsd;->d:I

    .line 121
    .line 122
    aput-object v1, p0, v0

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_3
    iget v0, p0, Lctkx;->b:I

    .line 132
    .line 133
    if-eq v0, v2, :cond_4

    .line 134
    .line 135
    iput v2, p0, Lctkx;->b:I

    .line 136
    .line 137
    iget-object v0, p0, Lctkx;->c:Lctpq;

    .line 138
    .line 139
    check-cast v0, Lctit;

    .line 140
    .line 141
    iget-object v0, v0, Lctit;->a:Lctiy;

    .line 142
    .line 143
    iget v1, v0, Lctiy;->d:I

    .line 144
    .line 145
    add-int/lit8 v3, v1, -0x1

    .line 146
    .line 147
    iput v3, v0, Lctiy;->d:I

    .line 148
    .line 149
    iget v3, p0, Lctkx;->a:I

    .line 150
    .line 151
    add-int/lit8 v4, v3, -0x1

    .line 152
    .line 153
    iput v4, p0, Lctkx;->a:I

    .line 154
    .line 155
    sub-int/2addr v1, v3

    .line 156
    iget-object v5, v0, Lctiy;->b:[J

    .line 157
    .line 158
    invoke-static {v5, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lctiy;->c:[D

    .line 162
    .line 163
    iget v3, p0, Lctkx;->a:I

    .line 164
    .line 165
    add-int/lit8 v4, v3, 0x1

    .line 166
    .line 167
    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lctkx;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lctiv;

    .line 173
    .line 174
    iput v2, p0, Lctiv;->a:I

    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_5
    iget v0, p0, Lctkx;->b:I

    .line 184
    .line 185
    if-eq v0, v2, :cond_6

    .line 186
    .line 187
    iput v2, p0, Lctkx;->b:I

    .line 188
    .line 189
    iget-object v0, p0, Lctkx;->c:Lctpq;

    .line 190
    .line 191
    check-cast v0, Lctkz;

    .line 192
    .line 193
    iget-object v0, v0, Lctkz;->a:Lctle;

    .line 194
    .line 195
    iget v3, v0, Lctle;->c:I

    .line 196
    .line 197
    add-int/lit8 v4, v3, -0x1

    .line 198
    .line 199
    iput v4, v0, Lctle;->c:I

    .line 200
    .line 201
    iget v4, p0, Lctkx;->a:I

    .line 202
    .line 203
    add-int/lit8 v5, v4, -0x1

    .line 204
    .line 205
    iput v5, p0, Lctkx;->a:I

    .line 206
    .line 207
    sub-int/2addr v3, v4

    .line 208
    iget-object v6, v0, Lctle;->a:[J

    .line 209
    .line 210
    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lctle;->b:[Ljava/lang/Object;

    .line 214
    .line 215
    iget v5, p0, Lctkx;->a:I

    .line 216
    .line 217
    add-int/lit8 v6, v5, 0x1

    .line 218
    .line 219
    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lctkx;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lctln;

    .line 225
    .line 226
    iput v2, p0, Lctln;->a:I

    .line 227
    .line 228
    iget-object p0, v0, Lctle;->b:[Ljava/lang/Object;

    .line 229
    .line 230
    iget v0, v0, Lctle;->c:I

    .line 231
    .line 232
    aput-object v1, p0, v0

    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p0
.end method
