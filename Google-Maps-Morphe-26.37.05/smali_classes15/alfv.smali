.class public final Lalfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfx;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lawma;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lawma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalfv;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lalfv;->b:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lalfv;->c:Lawma;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Lcbea;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcbea;->f:Lcbdz;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcbdz;->a:Lcbdz;

    .line 9
    .line 10
    :cond_1
    iget p0, p0, Lcbdz;->b:I

    .line 11
    .line 12
    invoke-static {p0}, La;->bw(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f080627

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b(Lolk;)Lbxkg;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lolk;->av()Lcphp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcphp;->u:Lcphf;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcphf;->a:Lcphf;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lcphf;->g:Lcbet;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcbet;->a:Lcbet;

    .line 23
    .line 24
    :cond_2
    iget-object p1, p1, Lcbet;->b:Lcbeo;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcbeo;->a:Lcbeo;

    .line 29
    .line 30
    :cond_3
    iget-object p1, p1, Lcbeo;->b:Lcmfj;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcbeb;

    .line 47
    .line 48
    iget v4, v3, Lcbeb;->b:I

    .line 49
    .line 50
    invoke-static {v4}, La;->ar(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move v4, v2

    .line 57
    :cond_5
    if-ne v4, v1, :cond_4

    .line 58
    .line 59
    iget-object p1, v3, Lcbeb;->c:Lcmfj;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcbea;

    .line 76
    .line 77
    iget v4, v3, Lcbea;->c:I

    .line 78
    .line 79
    invoke-static {v4}, Lbzwy;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    move v4, v2

    .line 86
    :cond_7
    if-ne v4, v0, :cond_6

    .line 87
    .line 88
    move-object p0, v3

    .line 89
    :cond_8
    :goto_0
    if-nez p0, :cond_9

    .line 90
    .line 91
    :goto_1
    move p1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_9
    iget-object p1, p0, Lcbea;->f:Lcbdz;

    .line 94
    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    sget-object p1, Lcbdz;->a:Lcbdz;

    .line 98
    .line 99
    :cond_a
    iget p1, p1, Lcbdz;->c:I

    .line 100
    .line 101
    invoke-static {p1}, La;->bK(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_b
    :goto_2
    invoke-static {p0}, Lalfv;->d(Lcbea;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v1, :cond_f

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    if-eq p1, v2, :cond_e

    .line 117
    .line 118
    if-eq p1, v0, :cond_d

    .line 119
    .line 120
    if-eq p1, v1, :cond_c

    .line 121
    .line 122
    sget-object p0, Lalfu;->a:Lalfu;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_c
    sget-object p0, Lalfu;->b:Lalfu;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_d
    sget-object p0, Lalfu;->f:Lalfu;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_e
    sget-object p0, Lalfu;->d:Lalfu;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_f
    if-ne p0, v0, :cond_11

    .line 135
    .line 136
    if-ne p1, v0, :cond_10

    .line 137
    .line 138
    sget-object p0, Lalfu;->e:Lalfu;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_10
    if-ne p1, v1, :cond_11

    .line 142
    .line 143
    sget-object p0, Lalfu;->g:Lalfu;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_11
    sget-object p0, Lalfu;->c:Lalfu;

    .line 147
    .line 148
    :goto_3
    iget-object p0, p0, Lalfu;->h:Lbxkg;

    .line 149
    .line 150
    return-object p0
.end method

.method public final c(Lawvf;Lcbea;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcbea;->d:Lcbec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbec;->a:Lcbec;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcbec;->b:Lcbds;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcbds;->a:Lcbds;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lcbds;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object p2, Lchrp;->a:Lchrp;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbvmw;

    .line 28
    .line 29
    sget-object v0, Lchro;->ak:Lchro;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lbvmw;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v1, Lchrp;

    .line 37
    .line 38
    iget v0, v0, Lchro;->aL:I

    .line 39
    .line 40
    iput v0, v1, Lchrp;->c:I

    .line 41
    .line 42
    iget v0, v1, Lchrp;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    or-int/2addr v0, v2

    .line 46
    iput v0, v1, Lchrp;->b:I

    .line 47
    .line 48
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lbvmw;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v0, Lchrp;

    .line 54
    .line 55
    iput v2, v0, Lchrp;->d:I

    .line 56
    .line 57
    iget v1, v0, Lchrp;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v0, Lchrp;->b:I

    .line 62
    .line 63
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lchrp;

    .line 68
    .line 69
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lolk;

    .line 74
    .line 75
    iget-object p0, p0, Lalfv;->b:Lcpuk;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Laudz;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Laudz;->o(Lawvf;Lchrp;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Laudz;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1, p2}, Laudz;->m(Lolk;Lchrp;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {p2}, Lalfv;->d(Lcbea;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x3

    .line 105
    if-ne p1, p2, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Lalfv;->c:Lawma;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lawma;->ap(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object p0, p0, Lalfv;->a:Lcpuk;

    .line 114
    .line 115
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lasfh;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lasfh;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
