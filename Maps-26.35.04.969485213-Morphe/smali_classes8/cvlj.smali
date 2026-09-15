.class public final Lcvlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcvks;

.field public final b:Lcvkl;

.field public final c:Lcvji;

.field public final d:I

.field public final e:I

.field public final f:I

.field private final g:Ljava/util/List;

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcvks;Ljava/util/List;ILcvkl;Lcvji;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvlj;->a:Lcvks;

    .line 6
    .line 7
    iput-object p2, p0, Lcvlj;->g:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Lcvlj;->h:I

    .line 10
    .line 11
    iput-object p4, p0, Lcvlj;->b:Lcvkl;

    .line 12
    .line 13
    iput-object p5, p0, Lcvlj;->c:Lcvji;

    .line 14
    .line 15
    iput p6, p0, Lcvlj;->d:I

    .line 16
    .line 17
    iput p7, p0, Lcvlj;->e:I

    .line 18
    .line 19
    iput p8, p0, Lcvlj;->f:I

    .line 20
    return-void
.end method

.method public static synthetic c(Lcvlj;ILcvkl;Lcvji;I)Lcvlj;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcvlj;->h:I

    .line 7
    :cond_0
    move v3, p1

    .line 8
    .line 9
    and-int/lit8 p1, p4, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcvlj;->b:Lcvkl;

    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    .line 16
    and-int/lit8 p1, p4, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lcvlj;->c:Lcvji;

    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    .line 23
    iget v6, p0, Lcvlj;->d:I

    .line 24
    .line 25
    iget v7, p0, Lcvlj;->e:I

    .line 26
    .line 27
    iget v8, p0, Lcvlj;->f:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v1, p0, Lcvlj;->a:Lcvks;

    .line 33
    .line 34
    iget-object v2, p0, Lcvlj;->g:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lcvlj;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcvlj;-><init>(Lcvks;Ljava/util/List;ILcvkl;Lcvji;III)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(Lcvji;)Lcvjm;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcvlj;->g:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lcvlj;->h:I

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    iget v2, p0, Lcvlj;->i:I

    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, p0, Lcvlj;->i:I

    .line 20
    .line 21
    iget-object v2, p0, Lcvlj;->b:Lcvkl;

    .line 22
    .line 23
    const-string v4, " must call proceed() exactly once"

    .line 24
    .line 25
    const-string v5, "network interceptor "

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v6, p1, Lcvji;->a:Lcvjb;

    .line 30
    .line 31
    iget-object v7, v2, Lcvkl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcvko;

    .line 34
    .line 35
    iget-object v7, v7, Lcvko;->f:Lcvkw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lcvkw;->e(Lcvjb;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget v6, p0, Lcvlj;->i:I

    .line 44
    .line 45
    if-ne v6, v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p0, " must retain the same host and port"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_2
    :goto_0
    add-int/lit8 v6, v1, 0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    const/16 v8, 0x3a

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v6, v7, p1, v8}, Lcvlj;->c(Lcvlj;ILcvkl;Lcvji;I)Lcvlj;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lcvjc;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0}, Lcvjc;->a(Lcvlj;)Lcvjm;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    .line 129
    if-ge v6, v0, :cond_4

    .line 130
    .line 131
    iget p0, p0, Lcvlj;->i:I

    .line 132
    .line 133
    if-ne p0, v3, :cond_3

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {p1, v5, v4}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_4
    :goto_1
    return-object v1

    .line 146
    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "Check failed."

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
.end method

.method public final b()Lcvkt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvlj;->b:Lcvkl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvkl;->b()Lcvkt;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
