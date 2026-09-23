.class public final Lbrgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbrgy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrgz;->c:I

    iput-object p1, p0, Lbrgz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lbrgy;

    iget p1, p1, Lbrgy;->b:I

    iput p1, p0, Lbrgz;->a:I

    return-void
.end method

.method public constructor <init>(Lbrha;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbrgz;->c:I

    iput-object p1, p0, Lbrgz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lbrha;

    iget p1, p1, Lbrha;->a:I

    iput p1, p0, Lbrgz;->a:I

    return-void
.end method

.method public constructor <init>(Lbrop;I)V
    .locals 0

    .line 3
    iput p2, p0, Lbrgz;->c:I

    iput-object p1, p0, Lbrgz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lbrop;

    iget p1, p1, Lbrop;->a:I

    iput p1, p0, Lbrgz;->a:I

    return-void
.end method

.method public constructor <init>(Lbrpe;I)V
    .locals 0

    .line 4
    iput p2, p0, Lbrgz;->c:I

    iput-object p1, p0, Lbrgz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lbrpe;

    iget p1, p1, Lbrpe;->a:I

    iput p1, p0, Lbrgz;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p2, p0, Lbrgz;->c:I

    iput-object p1, p0, Lbrgz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbrgz;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lbrgz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbrgz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbrpe;

    .line 20
    .line 21
    iget v2, v0, Lbrpe;->b:I

    .line 22
    .line 23
    iget v3, p0, Lbrgz;->a:I

    .line 24
    .line 25
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lbrgz;->a:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lbrgz;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Lbrpe;->d:Lbrpf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbrpf;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lbrgz;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbror;

    .line 48
    .line 49
    iget-object v0, v0, Lbror;->a:[I

    .line 50
    .line 51
    iget v1, p0, Lbrgz;->a:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lbrgz;->a:I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lbrgz;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lbrgz;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbrop;

    .line 69
    .line 70
    iget-object v0, v0, Lbrop;->e:Lbror;

    .line 71
    .line 72
    iget-object v0, v0, Lbror;->a:[I

    .line 73
    .line 74
    iget v1, p0, Lbrgz;->a:I

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, Lbrgz;->a:I

    .line 79
    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    iget v0, p0, Lbrgz;->a:I

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iput v1, p0, Lbrgz;->a:I

    .line 94
    .line 95
    iget-object v0, p0, Lbrgz;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbroe;

    .line 98
    .line 99
    iget v0, v0, Lbroe;->a:I

    .line 100
    .line 101
    return v0

    .line 102
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    const-string v1, "nextInt() called on a singleton IdSet"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    iget v0, p0, Lbrgz;->a:I

    .line 111
    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    iput v1, p0, Lbrgz;->a:I

    .line 115
    .line 116
    iget-object v1, p0, Lbrgz;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lbrgy;

    .line 119
    .line 120
    iget-object v1, v1, Lbrgy;->a:Lbroz;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lbroz;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_7
    iget v0, p0, Lbrgz;->a:I

    .line 128
    .line 129
    add-int/lit8 v1, v0, 0x1

    .line 130
    .line 131
    iput v1, p0, Lbrgz;->a:I

    .line 132
    .line 133
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lbrgz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbrgz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbrpe;

    .line 21
    .line 22
    iget v0, v0, Lbrpe;->b:I

    .line 23
    .line 24
    iget v3, p0, Lbrgz;->a:I

    .line 25
    .line 26
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lbrgz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, p0, Lbrgz;->a:I

    .line 33
    .line 34
    check-cast v0, Lbror;

    .line 35
    .line 36
    iget v0, v0, Lbror;->b:I

    .line 37
    .line 38
    if-ge v3, v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    iget v0, p0, Lbrgz;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Lbrgz;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lbrop;

    .line 47
    .line 48
    iget v3, v3, Lbrop;->b:I

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
    iget v0, p0, Lbrgz;->a:I

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    return v1

    .line 60
    :cond_7
    iget-object v0, p0, Lbrgz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbrgy;

    .line 63
    .line 64
    iget v0, v0, Lbrgy;->c:I

    .line 65
    .line 66
    iget v3, p0, Lbrgz;->a:I

    .line 67
    .line 68
    if-ge v3, v0, :cond_8

    .line 69
    .line 70
    return v2

    .line 71
    :cond_8
    return v1

    .line 72
    :cond_9
    iget-object v0, p0, Lbrgz;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbrha;

    .line 75
    .line 76
    iget v0, v0, Lbrha;->b:I

    .line 77
    .line 78
    iget v3, p0, Lbrgz;->a:I

    .line 79
    .line 80
    if-ge v3, v0, :cond_a

    .line 81
    .line 82
    return v2

    .line 83
    :cond_a
    return v1
.end method
