.class public final Lcjmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjvz;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcjqt;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjkc;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcjmd;->d:I

    iput-object p1, p0, Lcjmd;->c:Lcjqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcjke;

    move-object v0, p1

    check-cast v0, Lcjkc;

    iget-object p1, p1, Lcjkc;->a:Lcjkh;

    invoke-direct {p2, p1}, Lcjke;-><init>(Lcjkh;)V

    iput-object p2, p0, Lcjmd;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcjmd;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcjmd;->b:I

    return-void
.end method

.method public constructor <init>(Lcjmf;I)V
    .locals 2

    .line 2
    iput p2, p0, Lcjmd;->d:I

    iput-object p1, p0, Lcjmd;->c:Lcjqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcjmt;

    move-object v0, p1

    check-cast v0, Lcjmf;

    iget-object p1, p1, Lcjmf;->a:Lcjmk;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcjmt;-><init>(Lcjjn;I[B)V

    iput-object p2, p0, Lcjmd;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcjmd;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcjmd;->b:I

    return-void
.end method

.method public constructor <init>(Lcjsz;I)V
    .locals 2

    .line 3
    iput p2, p0, Lcjmd;->d:I

    iput-object p1, p0, Lcjmd;->c:Lcjqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcjtt;

    move-object v0, p1

    check-cast v0, Lcjsz;

    iget-object p1, p1, Lcjsz;->a:Lcjte;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcjtt;-><init>(Lcjqj;I[B)V

    iput-object p2, p0, Lcjmd;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcjmd;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcjmd;->b:I

    return-void
.end method

.method public constructor <init>(Lcjub;I)V
    .locals 2

    .line 4
    iput p2, p0, Lcjmd;->d:I

    iput-object p1, p0, Lcjmd;->c:Lcjqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcjum;

    move-object v0, p1

    check-cast v0, Lcjub;

    iget-object p1, p1, Lcjub;->a:Lcjue;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcjum;-><init>(Lcjql;I[B)V

    iput-object p2, p0, Lcjmd;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcjmd;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcjmd;->b:I

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcjmd;->d:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjmd;->c:Lcjqt;

    .line 12
    .line 13
    check-cast v0, Lcjub;

    .line 14
    .line 15
    iget-object v0, v0, Lcjub;->a:Lcjue;

    .line 16
    .line 17
    iget v0, v0, Lcjue;->c:I

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lcjmd;->a:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcjmd;->e:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    iput v3, p0, Lcjmd;->a:I

    .line 28
    .line 29
    iput v1, p0, Lcjmd;->b:I

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcjum;

    .line 33
    .line 34
    iput v1, v3, Lcjum;->a:I

    .line 35
    .line 36
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcjmd;->c:Lcjqt;

    .line 41
    .line 42
    check-cast v0, Lcjsz;

    .line 43
    .line 44
    iget-object v0, v0, Lcjsz;->a:Lcjte;

    .line 45
    .line 46
    iget v0, v0, Lcjte;->d:I

    .line 47
    .line 48
    :goto_1
    iget v1, p0, Lcjmd;->a:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcjmd;->e:Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    iput v3, p0, Lcjmd;->a:I

    .line 57
    .line 58
    iput v1, p0, Lcjmd;->b:I

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcjtt;

    .line 62
    .line 63
    iput v1, v3, Lcjtt;->a:I

    .line 64
    .line 65
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcjmd;->c:Lcjqt;

    .line 70
    .line 71
    check-cast v0, Lcjkc;

    .line 72
    .line 73
    iget-object v0, v0, Lcjkc;->a:Lcjkh;

    .line 74
    .line 75
    iget v0, v0, Lcjkh;->d:I

    .line 76
    .line 77
    :goto_2
    iget v1, p0, Lcjmd;->a:I

    .line 78
    .line 79
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcjmd;->e:Ljava/lang/Object;

    .line 82
    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    iput v3, p0, Lcjmd;->a:I

    .line 86
    .line 87
    iput v1, p0, Lcjmd;->b:I

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lcjke;

    .line 91
    .line 92
    iput v1, v3, Lcjke;->a:I

    .line 93
    .line 94
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcjmd;->c:Lcjqt;

    .line 99
    .line 100
    check-cast v0, Lcjmf;

    .line 101
    .line 102
    iget-object v0, v0, Lcjmf;->a:Lcjmk;

    .line 103
    .line 104
    iget v0, v0, Lcjmk;->c:I

    .line 105
    .line 106
    :goto_3
    iget v1, p0, Lcjmd;->a:I

    .line 107
    .line 108
    if-ge v1, v0, :cond_3

    .line 109
    .line 110
    iget-object v2, p0, Lcjmd;->e:Ljava/lang/Object;

    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    iput v3, p0, Lcjmd;->a:I

    .line 115
    .line 116
    iput v1, p0, Lcjmd;->b:I

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lcjmt;

    .line 120
    .line 121
    iput v1, v3, Lcjmt;->a:I

    .line 122
    .line 123
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcjmd;->d:I

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
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcjmd;->a:I

    .line 13
    .line 14
    iget-object v3, p0, Lcjmd;->c:Lcjqt;

    .line 15
    .line 16
    check-cast v3, Lcjub;

    .line 17
    .line 18
    iget-object v3, v3, Lcjub;->a:Lcjue;

    .line 19
    .line 20
    iget v3, v3, Lcjue;->c:I

    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    iget v0, p0, Lcjmd;->a:I

    .line 27
    .line 28
    iget-object v3, p0, Lcjmd;->c:Lcjqt;

    .line 29
    .line 30
    check-cast v3, Lcjsz;

    .line 31
    .line 32
    iget-object v3, v3, Lcjsz;->a:Lcjte;

    .line 33
    .line 34
    iget v3, v3, Lcjte;->d:I

    .line 35
    .line 36
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    iget v0, p0, Lcjmd;->a:I

    .line 41
    .line 42
    iget-object v3, p0, Lcjmd;->c:Lcjqt;

    .line 43
    .line 44
    check-cast v3, Lcjkc;

    .line 45
    .line 46
    iget-object v3, v3, Lcjkc;->a:Lcjkh;

    .line 47
    .line 48
    iget v3, v3, Lcjkh;->d:I

    .line 49
    .line 50
    if-ge v0, v3, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    return v1

    .line 54
    :cond_5
    iget v0, p0, Lcjmd;->a:I

    .line 55
    .line 56
    iget-object v3, p0, Lcjmd;->c:Lcjqt;

    .line 57
    .line 58
    check-cast v3, Lcjmf;

    .line 59
    .line 60
    iget-object v3, v3, Lcjmf;->a:Lcjmk;

    .line 61
    .line 62
    iget v3, v3, Lcjmk;->c:I

    .line 63
    .line 64
    if-ge v0, v3, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjmd;->d:I

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
    invoke-virtual {p0}, Lcjmd;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcjmd;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lcjmd;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcjmd;->a:I

    .line 24
    .line 25
    iput v1, p0, Lcjmd;->b:I

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcjum;

    .line 29
    .line 30
    iput v1, v2, Lcjum;->a:I

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcjmd;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcjmd;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, Lcjmd;->a:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, Lcjmd;->a:I

    .line 52
    .line 53
    iput v1, p0, Lcjmd;->b:I

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcjtt;

    .line 57
    .line 58
    iput v1, v2, Lcjtt;->a:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcjmd;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcjmd;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, p0, Lcjmd;->a:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lcjmd;->a:I

    .line 80
    .line 81
    iput v1, p0, Lcjmd;->b:I

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lcjke;

    .line 85
    .line 86
    iput v1, v2, Lcjke;->a:I

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcjmd;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcjmd;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget v1, p0, Lcjmd;->a:I

    .line 104
    .line 105
    add-int/lit8 v2, v1, 0x1

    .line 106
    .line 107
    iput v2, p0, Lcjmd;->a:I

    .line 108
    .line 109
    iput v1, p0, Lcjmd;->b:I

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lcjmt;

    .line 113
    .line 114
    iput v1, v2, Lcjmt;->a:I

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lcjmd;->d:I

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
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcjmd;->b:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcjmd;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lcjmd;->c:Lcjqt;

    .line 20
    .line 21
    check-cast v0, Lcjub;

    .line 22
    .line 23
    iget-object v0, v0, Lcjub;->a:Lcjue;

    .line 24
    .line 25
    iget v3, v0, Lcjue;->c:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, -0x1

    .line 28
    .line 29
    iput v4, v0, Lcjue;->c:I

    .line 30
    .line 31
    iget v4, p0, Lcjmd;->a:I

    .line 32
    .line 33
    add-int/lit8 v5, v4, -0x1

    .line 34
    .line 35
    iput v5, p0, Lcjmd;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    iget-object v6, v0, Lcjue;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v5, p0, Lcjmd;->a:I

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcjmd;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcjum;

    .line 55
    .line 56
    iput v2, v3, Lcjum;->a:I

    .line 57
    .line 58
    iget-object v2, v0, Lcjue;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v3, v0, Lcjue;->c:I

    .line 61
    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    iget-object v0, v0, Lcjue;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    iget v0, p0, Lcjmd;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v2, p0, Lcjmd;->b:I

    .line 80
    .line 81
    iget-object v0, p0, Lcjmd;->c:Lcjqt;

    .line 82
    .line 83
    check-cast v0, Lcjsz;

    .line 84
    .line 85
    iget-object v0, v0, Lcjsz;->a:Lcjte;

    .line 86
    .line 87
    iget v3, v0, Lcjte;->d:I

    .line 88
    .line 89
    add-int/lit8 v4, v3, -0x1

    .line 90
    .line 91
    iput v4, v0, Lcjte;->d:I

    .line 92
    .line 93
    iget v4, p0, Lcjmd;->a:I

    .line 94
    .line 95
    add-int/lit8 v5, v4, -0x1

    .line 96
    .line 97
    iput v5, p0, Lcjmd;->a:I

    .line 98
    .line 99
    sub-int/2addr v3, v4

    .line 100
    iget-object v6, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lcjte;->c:[J

    .line 106
    .line 107
    iget v5, p0, Lcjmd;->a:I

    .line 108
    .line 109
    add-int/lit8 v6, v5, 0x1

    .line 110
    .line 111
    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcjmd;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lcjtt;

    .line 117
    .line 118
    iput v2, v3, Lcjtt;->a:I

    .line 119
    .line 120
    iget-object v2, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v0, v0, Lcjte;->d:I

    .line 123
    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    iget v0, p0, Lcjmd;->b:I

    .line 134
    .line 135
    if-eq v0, v2, :cond_4

    .line 136
    .line 137
    iput v2, p0, Lcjmd;->b:I

    .line 138
    .line 139
    iget-object v0, p0, Lcjmd;->c:Lcjqt;

    .line 140
    .line 141
    check-cast v0, Lcjkc;

    .line 142
    .line 143
    iget-object v0, v0, Lcjkc;->a:Lcjkh;

    .line 144
    .line 145
    iget v1, v0, Lcjkh;->d:I

    .line 146
    .line 147
    add-int/lit8 v3, v1, -0x1

    .line 148
    .line 149
    iput v3, v0, Lcjkh;->d:I

    .line 150
    .line 151
    iget v3, p0, Lcjmd;->a:I

    .line 152
    .line 153
    add-int/lit8 v4, v3, -0x1

    .line 154
    .line 155
    iput v4, p0, Lcjmd;->a:I

    .line 156
    .line 157
    sub-int/2addr v1, v3

    .line 158
    iget-object v5, v0, Lcjkh;->b:[J

    .line 159
    .line 160
    invoke-static {v5, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcjkh;->c:[D

    .line 164
    .line 165
    iget v3, p0, Lcjmd;->a:I

    .line 166
    .line 167
    add-int/lit8 v4, v3, 0x1

    .line 168
    .line 169
    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcjmd;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcjke;

    .line 175
    .line 176
    iput v2, v0, Lcjke;->a:I

    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_5
    iget v0, p0, Lcjmd;->b:I

    .line 186
    .line 187
    if-eq v0, v2, :cond_6

    .line 188
    .line 189
    iput v2, p0, Lcjmd;->b:I

    .line 190
    .line 191
    iget-object v0, p0, Lcjmd;->c:Lcjqt;

    .line 192
    .line 193
    check-cast v0, Lcjmf;

    .line 194
    .line 195
    iget-object v0, v0, Lcjmf;->a:Lcjmk;

    .line 196
    .line 197
    iget v3, v0, Lcjmk;->c:I

    .line 198
    .line 199
    add-int/lit8 v4, v3, -0x1

    .line 200
    .line 201
    iput v4, v0, Lcjmk;->c:I

    .line 202
    .line 203
    iget v4, p0, Lcjmd;->a:I

    .line 204
    .line 205
    add-int/lit8 v5, v4, -0x1

    .line 206
    .line 207
    iput v5, p0, Lcjmd;->a:I

    .line 208
    .line 209
    sub-int/2addr v3, v4

    .line 210
    iget-object v6, v0, Lcjmk;->a:[J

    .line 211
    .line 212
    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcjmk;->b:[Ljava/lang/Object;

    .line 216
    .line 217
    iget v5, p0, Lcjmd;->a:I

    .line 218
    .line 219
    add-int/lit8 v6, v5, 0x1

    .line 220
    .line 221
    invoke-static {v4, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcjmd;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lcjmt;

    .line 227
    .line 228
    iput v2, v3, Lcjmt;->a:I

    .line 229
    .line 230
    iget-object v2, v0, Lcjmk;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iget v0, v0, Lcjmk;->c:I

    .line 233
    .line 234
    aput-object v1, v2, v0

    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0
.end method
