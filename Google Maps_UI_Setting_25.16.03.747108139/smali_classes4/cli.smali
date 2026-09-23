.class public final Lcli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcmq;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcmq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcli;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lcmq;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcmq;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcli;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcmq;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcmq;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcli;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lcmq;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcmq;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcli;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lcmq;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcmq;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcli;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Leks;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, Leks;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcli;->f:Ljava/util/Comparator;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final b(Lcnn;II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcnn;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static final c(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcli;->d(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method public static final d(Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcmf;

    .line 19
    .line 20
    iget v3, v3, Lcmf;->b:I

    .line 21
    .line 22
    invoke-static {v3, p1}, Lckha;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final e(Ljava/util/List;II)Lcmf;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcli;->c(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcmf;

    .line 16
    .line 17
    iget p1, p0, Lcmf;->b:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final f(Ljava/util/List;I)Lcmf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcli;->d(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcmf;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lcla;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcla;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final h(Lcnn;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcnn;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcnn;->o(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcnn;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr p2, v1

    .line 22
    :goto_0
    if-ge v0, p2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcli;->h(Lcnn;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcnn;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcla;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcla;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final j(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcli;->c(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcmf;

    .line 16
    .line 17
    iget v0, v0, Lcmf;->b:I

    .line 18
    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final k(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final l(Lcnr;Lcse;)V
    .locals 7

    .line 1
    iget v0, p0, Lcnr;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcnr;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcnr;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcnr;->c([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcnr;->b:[I

    .line 14
    .line 15
    iget v2, p0, Lcnr;->o:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcnr;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {p0, v2}, Lcnr;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcnr;->c([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcnr;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Lckz;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcnr;->g()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    check-cast v2, Lckz;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v4, v4}, Lcse;->e(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    instance-of v3, v2, Lcnj;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcnj;

    .line 62
    .line 63
    iget-object v5, v3, Lcnj;->a:Lcni;

    .line 64
    .line 65
    instance-of v5, v5, Lcld;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v0, v2}, Lcli;->o(Lcnr;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcnr;->g()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    iget-object v5, v3, Lcnj;->b:Lcku;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Lcku;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lcnr;->a(Lcku;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0}, Lcnr;->g()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0, v4}, Lcnr;->p(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v5, v4

    .line 102
    :goto_1
    invoke-virtual {p1, v3, v2, v4, v5}, Lcse;->d(Lcnj;III)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v3, v2, Lcna;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {p0, v0, v2}, Lcli;->o(Lcnr;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lcna;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcna;->b()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method

.method public static final m(Lcnr;Lcse;)V
    .locals 8

    .line 1
    iget v0, p0, Lcnr;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcnr;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcnr;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcnr;->c([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcnr;->b:[I

    .line 14
    .line 15
    iget v2, p0, Lcnr;->o:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcnr;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {p0, v2}, Lcnr;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcnr;->c([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcnr;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Lckz;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcnr;->g()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lckz;

    .line 52
    .line 53
    iget-object v6, p1, Lcse;->c:Lazi;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    sget v6, Lazj;->a:I

    .line 58
    .line 59
    new-instance v6, Lazi;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct {v6, v7}, Lazi;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p1, Lcse;->c:Lazi;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6, v5}, Lazi;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5, v3, v4, v4}, Lcse;->e(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :cond_1
    instance-of v3, v2, Lcnj;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcnr;->g()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v3, v0

    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, Lcnj;

    .line 84
    .line 85
    iget-object v6, v5, Lcnj;->b:Lcku;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, Lcku;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Lcnr;->a(Lcku;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p0}, Lcnr;->g()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p0, v4}, Lcnr;->p(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v6, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v6, v4

    .line 110
    :goto_1
    invoke-virtual {p1, v5, v3, v4, v6}, Lcse;->d(Lcnj;III)V

    .line 111
    .line 112
    .line 113
    :cond_3
    instance-of v3, v2, Lcna;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    check-cast v2, Lcna;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcna;->b()V

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcnr;->T()Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final n(Lcln;Lcmn;Lcnr;Lckv;)Lauvo;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lcno;

    .line 8
    .line 9
    invoke-direct {v3}, Lcno;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lcnr;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lcno;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, v1, Lcnr;->s:Layb;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lcno;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v4, v1, Lcnr;->o:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcnr;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_7

    .line 37
    .line 38
    iget v7, v1, Lcnr;->q:I

    .line 39
    .line 40
    :goto_0
    if-lez v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Lcnr;->S(I)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Lcnr;->l(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ltz v7, :cond_7

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lcnr;->S(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lcnr;->v(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    add-int/lit8 v9, v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lcnr;->j(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/2addr v7, v10

    .line 72
    move v10, v5

    .line 73
    :goto_1
    if-ge v9, v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Lcnr;->j(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    add-int/2addr v11, v9

    .line 80
    if-le v11, v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1, v9}, Lcnr;->S(I)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    move v9, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v1, v9}, Lcnr;->k(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_2
    add-int/2addr v10, v9

    .line 96
    move v9, v11

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, Lcnr;->S(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v1, v4}, Lcnr;->k(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_4
    invoke-interface {v2, v8}, Lckv;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v10, v4}, Lckv;->l(II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lckv;->h()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v3}, Lcno;->c()Lcnr;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_0
    invoke-virtual {v2}, Lcnr;->y()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lcmn;->a:Lcmm;

    .line 127
    .line 128
    const v7, 0x78cc281

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7, v4}, Lcnr;->M(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcnr;->X(Lcnr;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lcmn;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lcnr;->Z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lcmn;->d:Lcku;

    .line 143
    .line 144
    iget v7, v2, Lcnr;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    const-string v8, "Check failed"

    .line 147
    .line 148
    if-gtz v7, :cond_8

    .line 149
    .line 150
    :try_start_1
    invoke-static {v8}, Lcli;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget v7, v1, Lcnr;->m:I

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-static {v8}, Lcli;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v4}, Lcku;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_a

    .line 165
    .line 166
    invoke-static {v8}, Lcli;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {v1, v4}, Lcnr;->a(Lcku;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v6

    .line 174
    iget v7, v1, Lcnr;->o:I

    .line 175
    .line 176
    if-gt v7, v4, :cond_b

    .line 177
    .line 178
    iget v9, v1, Lcnr;->p:I

    .line 179
    .line 180
    if-lt v4, v9, :cond_c

    .line 181
    .line 182
    :cond_b
    invoke-static {v8}, Lcli;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {v1, v4}, Lcnr;->l(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v1, v4}, Lcnr;->j(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v1, v4}, Lcnr;->S(I)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_d

    .line 198
    .line 199
    move v11, v6

    .line 200
    goto :goto_5

    .line 201
    :cond_d
    invoke-virtual {v1, v4}, Lcnr;->k(I)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    :goto_5
    invoke-static {v1, v4, v2, v5}, Lcnq;->l(Lcnr;ILcnr;Z)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v9}, Lcnr;->P(I)V

    .line 210
    .line 211
    .line 212
    if-lez v11, :cond_e

    .line 213
    .line 214
    move v12, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_e
    move v12, v5

    .line 217
    :goto_6
    if-lt v9, v7, :cond_11

    .line 218
    .line 219
    invoke-virtual {v1, v9}, Lcnr;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    iget-object v14, v1, Lcnr;->b:[I

    .line 224
    .line 225
    invoke-static {v14, v13}, Lcnq;->a([II)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    sub-int/2addr v15, v10

    .line 230
    invoke-static {v14, v13, v15}, Lcnq;->h([III)V

    .line 231
    .line 232
    .line 233
    if-eqz v12, :cond_10

    .line 234
    .line 235
    iget-object v12, v1, Lcnr;->b:[I

    .line 236
    .line 237
    mul-int/lit8 v14, v13, 0x5

    .line 238
    .line 239
    add-int/2addr v14, v6

    .line 240
    aget v14, v12, v14

    .line 241
    .line 242
    const/high16 v15, 0x40000000    # 2.0f

    .line 243
    .line 244
    and-int/2addr v15, v14

    .line 245
    if-eqz v15, :cond_f

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_f
    const v15, 0x3ffffff

    .line 249
    .line 250
    .line 251
    and-int/2addr v14, v15

    .line 252
    sub-int/2addr v14, v11

    .line 253
    invoke-static {v12, v13, v14}, Lcnq;->i([III)V

    .line 254
    .line 255
    .line 256
    move v12, v6

    .line 257
    goto :goto_8

    .line 258
    :cond_10
    :goto_7
    move v12, v5

    .line 259
    :goto_8
    invoke-virtual {v1, v9}, Lcnr;->l(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v12, :cond_13

    .line 265
    .line 266
    iget v7, v1, Lcnr;->n:I

    .line 267
    .line 268
    if-ge v7, v11, :cond_12

    .line 269
    .line 270
    invoke-static {v8}, Lcli;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    iget v7, v1, Lcnr;->n:I

    .line 274
    .line 275
    sub-int/2addr v7, v11

    .line 276
    iput v7, v1, Lcnr;->n:I

    .line 277
    .line 278
    :cond_13
    invoke-virtual {v2}, Lcnr;->m()I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcnr;->W()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcnr;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6}, Lcnr;->z(Z)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lauvo;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v1, v3, v2}, Lauvo;-><init>(Ljava/lang/Object;[B)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_17

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move v7, v5

    .line 307
    :goto_9
    if-ge v7, v2, :cond_17

    .line 308
    .line 309
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lcku;

    .line 314
    .line 315
    invoke-virtual {v3, v8}, Lcno;->f(Lcku;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_16

    .line 320
    .line 321
    invoke-virtual {v3, v8}, Lcno;->a(Lcku;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    iget-object v9, v3, Lcno;->a:[I

    .line 326
    .line 327
    invoke-static {v9, v8}, Lcnq;->e([II)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    add-int/2addr v8, v6

    .line 332
    iget v10, v3, Lcno;->b:I

    .line 333
    .line 334
    if-ge v8, v10, :cond_14

    .line 335
    .line 336
    iget-object v10, v3, Lcno;->a:[I

    .line 337
    .line 338
    mul-int/lit8 v8, v8, 0x5

    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x4

    .line 341
    .line 342
    aget v8, v10, v8

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_14
    iget-object v8, v3, Lcno;->c:[Ljava/lang/Object;

    .line 346
    .line 347
    array-length v8, v8

    .line 348
    :goto_a
    sub-int/2addr v8, v9

    .line 349
    if-lez v8, :cond_15

    .line 350
    .line 351
    iget-object v8, v3, Lcno;->c:[Ljava/lang/Object;

    .line 352
    .line 353
    aget-object v8, v8, v9

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_15
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 357
    .line 358
    :goto_b
    instance-of v8, v8, Lcna;

    .line 359
    .line 360
    if-eqz v8, :cond_16

    .line 361
    .line 362
    new-instance v2, Lclh;

    .line 363
    .line 364
    move-object/from16 v8, p0

    .line 365
    .line 366
    invoke-direct {v2, v8, v0}, Lclh;-><init>(Lcln;Lcmn;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcno;->c()Lcnr;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :try_start_2
    invoke-static {v3, v4, v2}, Lma;->aj(Lcnr;Ljava/util/List;Lcnb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v6}, Lcnr;->z(Z)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v3, v5}, Lcnr;->z(Z)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_16
    move-object/from16 v8, p0

    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_17
    return-object v1

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    invoke-virtual {v2, v5}, Lcnr;->z(Z)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method private static final o(Lcnr;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcnr;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcnr;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcli;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
