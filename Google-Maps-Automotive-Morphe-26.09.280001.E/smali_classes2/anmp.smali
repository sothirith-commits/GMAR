.class final Lanmp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanwi;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lanrg;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanko;I)V
    .locals 1

    .line 29
    iput p2, p0, Lanmp;->d:I

    iput-object p1, p0, Lanmp;->c:Lanrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lankq;

    move-object v0, p1

    check-cast v0, Lanko;

    iget-object p1, p1, Lanko;->a:Lankt;

    invoke-direct {p2, p1}, Lankq;-><init>(Lankt;)V

    iput-object p2, p0, Lanmp;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lanmp;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lanmp;->b:I

    return-void
.end method

.method public constructor <init>(Lanmr;I)V
    .locals 2

    .line 1
    iput p2, p0, Lanmp;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lanmp;->c:Lanrg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lannf;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lanmr;

    .line 12
    .line 13
    iget-object p1, p1, Lanmr;->a:Lanmw;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p1, v0, v1}, Lannf;-><init>(Lanjz;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lanmp;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lanmp;->a:I

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lanmp;->b:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lanmp;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lanmp;->c:Lanrg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lanko;

    .line 8
    .line 9
    iget-object v0, v1, Lanko;->a:Lankt;

    .line 10
    .line 11
    iget v0, v0, Lankt;->d:I

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lanmp;->a:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lanmp;->e:Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iput v3, p0, Lanmp;->a:I

    .line 22
    .line 23
    iput v1, p0, Lanmp;->b:I

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lankq;

    .line 27
    .line 28
    iput v1, v3, Lankq;->a:I

    .line 29
    .line 30
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Lanmr;

    .line 35
    .line 36
    iget-object v0, v1, Lanmr;->a:Lanmw;

    .line 37
    .line 38
    iget v0, v0, Lanmw;->c:I

    .line 39
    .line 40
    :goto_1
    iget v1, p0, Lanmp;->a:I

    .line 41
    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lanmp;->e:Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    iput v3, p0, Lanmp;->a:I

    .line 49
    .line 50
    iput v1, p0, Lanmp;->b:I

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lannf;

    .line 54
    .line 55
    iput v1, v3, Lannf;->a:I

    .line 56
    .line 57
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lanmp;->d:I

    .line 2
    .line 3
    iget v1, p0, Lanmp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lanmp;->c:Lanrg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lanko;

    .line 12
    .line 13
    iget-object p0, p0, Lanko;->a:Lankt;

    .line 14
    .line 15
    iget p0, p0, Lankt;->d:I

    .line 16
    .line 17
    if-ge v1, p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    check-cast p0, Lanmr;

    .line 22
    .line 23
    iget-object p0, p0, Lanmr;->a:Lanmw;

    .line 24
    .line 25
    iget p0, p0, Lanmw;->c:I

    .line 26
    .line 27
    if-ge v1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v3
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanmp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lanmp;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lanmp;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lanmp;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lanmp;->a:I

    .line 18
    .line 19
    iput v1, p0, Lanmp;->b:I

    .line 20
    .line 21
    move-object p0, v0

    .line 22
    check-cast p0, Lankq;

    .line 23
    .line 24
    iput v1, p0, Lankq;->a:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lanmp;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lanmp;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lanmp;->a:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lanmp;->a:I

    .line 46
    .line 47
    iput v1, p0, Lanmp;->b:I

    .line 48
    .line 49
    move-object p0, v0

    .line 50
    check-cast p0, Lannf;

    .line 51
    .line 52
    iput v1, p0, Lannf;->a:I

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lanmp;->d:I

    .line 2
    .line 3
    iget v1, p0, Lanmp;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput v2, p0, Lanmp;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lanmp;->c:Lanrg;

    .line 13
    .line 14
    check-cast v0, Lanko;

    .line 15
    .line 16
    iget-object v0, v0, Lanko;->a:Lankt;

    .line 17
    .line 18
    iget v1, v0, Lankt;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v1, -0x1

    .line 21
    .line 22
    iput v3, v0, Lankt;->d:I

    .line 23
    .line 24
    iget v3, p0, Lanmp;->a:I

    .line 25
    .line 26
    add-int/lit8 v4, v3, -0x1

    .line 27
    .line 28
    iput v4, p0, Lanmp;->a:I

    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget-object v5, v0, Lankt;->b:[J

    .line 32
    .line 33
    invoke-static {v5, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lankt;->c:[D

    .line 37
    .line 38
    iget v3, p0, Lanmp;->a:I

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lanmp;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lankq;

    .line 48
    .line 49
    iput v2, p0, Lankq;->a:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    iput v2, p0, Lanmp;->b:I

    .line 61
    .line 62
    iget-object v0, p0, Lanmp;->c:Lanrg;

    .line 63
    .line 64
    check-cast v0, Lanmr;

    .line 65
    .line 66
    iget-object v0, v0, Lanmr;->a:Lanmw;

    .line 67
    .line 68
    iget v1, v0, Lanmw;->c:I

    .line 69
    .line 70
    add-int/lit8 v3, v1, -0x1

    .line 71
    .line 72
    iput v3, v0, Lanmw;->c:I

    .line 73
    .line 74
    iget v3, p0, Lanmp;->a:I

    .line 75
    .line 76
    add-int/lit8 v4, v3, -0x1

    .line 77
    .line 78
    iput v4, p0, Lanmp;->a:I

    .line 79
    .line 80
    sub-int/2addr v1, v3

    .line 81
    iget-object v5, v0, Lanmw;->a:[J

    .line 82
    .line 83
    invoke-static {v5, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lanmw;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v4, p0, Lanmp;->a:I

    .line 89
    .line 90
    add-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lanmp;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lannf;

    .line 98
    .line 99
    iput v2, p0, Lannf;->a:I

    .line 100
    .line 101
    iget-object p0, v0, Lanmw;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    iget v0, v0, Lanmw;->c:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    aput-object v1, p0, v0

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
