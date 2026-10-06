.class public final Lahja;
.super Lahjt;
.source "PG"


# instance fields
.field public final a:Lcigp;

.field public final b:I

.field public final c:Lbweh;

.field public final d:Z

.field public final e:Lbjbb;

.field public final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lbjbg;Lcigp;ILjava/util/Set;ZLbjbb;Ljava/lang/Float;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lahjt;-><init>(Lbjbg;FZ)V

    .line 6
    .line 7
    iput-object p2, p0, Lahja;->a:Lcigp;

    .line 8
    .line 9
    iput p3, p0, Lahja;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lahja;->c:Lbweh;

    .line 16
    .line 17
    iput-boolean p5, p0, Lahja;->d:Z

    .line 18
    .line 19
    iput-object p6, p0, Lahja;->e:Lbjbb;

    .line 20
    .line 21
    iput-object p7, p0, Lahja;->f:Ljava/lang/Float;

    .line 22
    return-void
.end method

.method public static b(Lbweh;)Lchlc;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lchlc;->a:Lchlc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lchjt;->a:Lchjt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lchjt;

    .line 20
    .line 21
    iget-object v3, v2, Lchjt;->b:Lcmfd;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcmfd;->c()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, v2, Lchjt;->b:Lcmfd;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v2, Lchjt;->b:Lcmfd;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast p0, Lchlc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lchjt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object v1, p0, Lchlc;->c:Ljava/lang/Object;

    .line 57
    const/4 v1, 0x5

    .line 58
    .line 59
    iput v1, p0, Lchlc;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lchlc;

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Lcayk;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lahja;->a:Lcigp;

    .line 3
    .line 4
    iget v0, p0, Lcigp;->c:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcigi;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcigi;->a:Lcigi;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcigi;->f:Lcayk;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcayk;->a:Lcayk;

    .line 22
    :cond_1
    return-object p0
.end method

.method public final c()Lbog;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lahja;->a:Lcigp;

    .line 3
    .line 4
    iget v0, p0, Lcigp;->g:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcigo;->a(I)Lcigo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcigo;->a:Lcigo;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcigo;->E:Lcigo;

    .line 15
    .line 16
    if-ne v0, v1, :cond_9

    .line 17
    .line 18
    iget v0, p0, Lcigp;->c:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcifu;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcifu;->a:Lcifu;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcifu;->d:Lcift;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcift;->a:Lcift;

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcift;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lcift;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lchbh;->a(I)Lchbh;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lchbh;->a:Lchbh;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    sget-object v1, Lchbh;->a:Lchbh;

    .line 55
    :cond_4
    :goto_1
    move-object v4, v1

    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget v1, p0, Lcift;->d:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lchbh;->a(I)Lchbh;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lchbh;->a:Lchbh;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_5
    sget-object v1, Lchbh;->a:Lchbh;

    .line 73
    :cond_6
    :goto_2
    move-object v5, v1

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget p0, p0, Lcift;->e:I

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lchbh;->a(I)Lchbh;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    sget-object p0, Lchbh;->a:Lchbh;

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_7
    sget-object p0, Lchbh;->a:Lchbh;

    .line 91
    :cond_8
    :goto_3
    move-object v6, p0

    .line 92
    .line 93
    new-instance v2, Lbog;

    .line 94
    .line 95
    sget-object v3, Lchbh;->a:Lchbh;

    .line 96
    const/4 v7, 0x1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lbog;-><init>(Lchbh;Lchbh;Lchbh;Lchbh;I)V

    .line 100
    return-object v2

    .line 101
    .line 102
    :cond_9
    iget v0, p0, Lcigp;->c:I

    .line 103
    .line 104
    const/16 v1, 0x16

    .line 105
    .line 106
    if-ne v0, v1, :cond_a

    .line 107
    .line 108
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcigi;

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_a
    sget-object p0, Lcigi;->a:Lcigi;

    .line 114
    .line 115
    :goto_4
    iget-object p0, p0, Lcigi;->p:Lcigg;

    .line 116
    .line 117
    if-nez p0, :cond_b

    .line 118
    .line 119
    sget-object p0, Lcigg;->a:Lcigg;

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-static {p0}, Lbog;->m(Lcigg;)Lbog;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "lengthMeters"

    .line 7
    .line 8
    iget v2, p0, Lahja;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lahja;->c()Lbog;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Lbog;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lchbh;

    .line 20
    .line 21
    const-string v2, "polylineStyle"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lchbh;->getNumber()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lahja;->c()Lbog;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lbog;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lchbh;

    .line 37
    .line 38
    const-string v2, "calloutBodyStyle"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lchbh;->getNumber()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lahja;->c()Lbog;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v1, v1, Lbog;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lchbh;

    .line 54
    .line 55
    const-string v2, "calloutTextStyle"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lchbh;->getNumber()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lahja;->c()Lbog;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iget-object p0, p0, Lbog;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lchbh;

    .line 71
    .line 72
    const-string v1, "iconStyle"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lchbh;->getNumber()I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
