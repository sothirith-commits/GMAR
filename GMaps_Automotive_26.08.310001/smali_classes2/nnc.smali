.class public final Lnnc;
.super Lnns;
.source "PG"


# instance fields
.field public final a:Laiqx;

.field public final b:I

.field public final c:Labil;

.field public final d:Z

.field public final e:Ltyp;

.field public final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ltyu;Laiqx;ILjava/util/Set;ZLtyp;Ljava/lang/Float;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lnns;-><init>(Ltyu;FZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnnc;->a:Laiqx;

    .line 7
    .line 8
    iput p3, p0, Lnnc;->b:I

    .line 9
    .line 10
    invoke-static {p4}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnnc;->c:Labil;

    .line 15
    .line 16
    iput-boolean p5, p0, Lnnc;->d:Z

    .line 17
    .line 18
    iput-object p6, p0, Lnnc;->e:Ltyp;

    .line 19
    .line 20
    iput-object p7, p0, Lnnc;->f:Ljava/lang/Float;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Labil;)Laieh;
    .locals 5

    .line 1
    sget-object v0, Laieh;->a:Laieh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laicz;->a:Laicz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Laicz;

    .line 19
    .line 20
    iget-object v3, v2, Laicz;->b:Lajqy;

    .line 21
    .line 22
    invoke-interface {v3}, Lajqy;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lajqm;->cV(Lajqy;)Lajqy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Laicz;->b:Lajqy;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Laicz;->b:Lajqy;

    .line 35
    .line 36
    invoke-static {p0, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast p0, Laieh;

    .line 45
    .line 46
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laicz;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laieh;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iput v1, p0, Laieh;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Laieh;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Laedw;
    .locals 2

    .line 1
    iget-object p0, p0, Lnnc;->a:Laiqx;

    .line 2
    .line 3
    iget v0, p0, Laiqx;->c:I

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laiqx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laiqt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Laiqt;->a:Laiqt;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Laiqt;->f:Laedw;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Laedw;->a:Laedw;

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public final c()Lrs;
    .locals 8

    .line 1
    iget-object p0, p0, Lnnc;->a:Laiqx;

    .line 2
    .line 3
    iget v0, p0, Laiqx;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Laeuw;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-ne v0, v1, :cond_9

    .line 15
    .line 16
    iget v0, p0, Laiqx;->c:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Laiqx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laiqf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Laiqf;->a:Laiqf;

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Laiqf;->d:Laiqe;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Laiqe;->a:Laiqe;

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Laiqe;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Laiqe;->c:I

    .line 42
    .line 43
    invoke-static {v1}, Lahvc;->b(I)Lahvc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lahvc;->a:Lahvc;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, Lahvc;->a:Lahvc;

    .line 53
    .line 54
    :cond_4
    :goto_1
    move-object v4, v1

    .line 55
    and-int/lit8 v1, v0, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget v1, p0, Laiqe;->d:I

    .line 60
    .line 61
    invoke-static {v1}, Lahvc;->b(I)Lahvc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    sget-object v1, Lahvc;->a:Lahvc;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object v1, Lahvc;->a:Lahvc;

    .line 71
    .line 72
    :cond_6
    :goto_2
    move-object v5, v1

    .line 73
    and-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget p0, p0, Laiqe;->e:I

    .line 78
    .line 79
    invoke-static {p0}, Lahvc;->b(I)Lahvc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    sget-object p0, Lahvc;->a:Lahvc;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    sget-object p0, Lahvc;->a:Lahvc;

    .line 89
    .line 90
    :cond_8
    :goto_3
    move-object v6, p0

    .line 91
    new-instance v2, Lrs;

    .line 92
    .line 93
    sget-object v3, Lahvc;->a:Lahvc;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-direct/range {v2 .. v7}, Lrs;-><init>(Lahvc;Lahvc;Lahvc;Lahvc;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_9
    :goto_4
    iget v0, p0, Laiqx;->c:I

    .line 101
    .line 102
    const/16 v1, 0x16

    .line 103
    .line 104
    if-ne v0, v1, :cond_a

    .line 105
    .line 106
    iget-object p0, p0, Laiqx;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Laiqt;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    sget-object p0, Laiqt;->a:Laiqt;

    .line 112
    .line 113
    :goto_5
    iget-object p0, p0, Laiqt;->o:Laiqr;

    .line 114
    .line 115
    if-nez p0, :cond_b

    .line 116
    .line 117
    sget-object p0, Laiqr;->a:Laiqr;

    .line 118
    .line 119
    :cond_b
    invoke-static {p0}, Lrs;->d(Laiqr;)Lrs;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lengthMeters"

    .line 6
    .line 7
    iget v2, p0, Lnnc;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnnc;->c()Lrs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lrs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lahvc;

    .line 19
    .line 20
    const-string v2, "polylineStyle"

    .line 21
    .line 22
    invoke-virtual {v1}, Lahvc;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v2, v1}, Laayp;->f(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnnc;->c()Lrs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lrs;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lahvc;

    .line 36
    .line 37
    const-string v2, "calloutBodyStyle"

    .line 38
    .line 39
    invoke-virtual {v1}, Lahvc;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v2, v1}, Laayp;->f(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnnc;->c()Lrs;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lrs;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lahvc;

    .line 53
    .line 54
    const-string v2, "calloutTextStyle"

    .line 55
    .line 56
    invoke-virtual {v1}, Lahvc;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v2, v1}, Laayp;->f(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnnc;->c()Lrs;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lrs;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lahvc;

    .line 70
    .line 71
    const-string v1, "iconStyle"

    .line 72
    .line 73
    invoke-virtual {p0}, Lahvc;->a()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, v1, p0}, Laayp;->f(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
