.class public final Lnvr;
.super Lnwi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lajbn;

.field public final b:I

.field public final c:Labrd;

.field public final d:Z

.field public final e:Luhl;

.field public final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Luhq;Lajbn;ILjava/util/Set;ZLuhl;Ljava/lang/Float;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lnwi;-><init>(Luhq;FZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnvr;->a:Lajbn;

    .line 7
    .line 8
    iput p3, p0, Lnvr;->b:I

    .line 9
    .line 10
    invoke-static {p4}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnvr;->c:Labrd;

    .line 15
    .line 16
    iput-boolean p5, p0, Lnvr;->d:Z

    .line 17
    .line 18
    iput-object p6, p0, Lnvr;->e:Luhl;

    .line 19
    .line 20
    iput-object p7, p0, Lnvr;->f:Ljava/lang/Float;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Labrd;)Laiow;
    .locals 5

    .line 1
    sget-object v0, Laiow;->a:Laiow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laino;->a:Laino;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Laino;

    .line 19
    .line 20
    iget-object v3, v2, Laino;->b:Lakcc;

    .line 21
    .line 22
    invoke-interface {v3}, Lakcc;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lakbq;->cU(Lakcc;)Lakcc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Laino;->b:Lakcc;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Laino;->b:Lakcc;

    .line 35
    .line 36
    invoke-static {p0, v2}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast p0, Laiow;

    .line 45
    .line 46
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laino;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laiow;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iput v1, p0, Laiow;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Laiow;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Laemu;
    .locals 2

    .line 1
    iget-object p0, p0, Lnvr;->a:Lajbn;

    .line 2
    .line 3
    iget v0, p0, Lajbn;->c:I

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lajbn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lajbj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lajbj;->a:Lajbj;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lajbj;->f:Laemu;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Laemu;->a:Laemu;

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public final c()Lrc;
    .locals 7

    .line 1
    iget-object p0, p0, Lnvr;->a:Lajbn;

    .line 2
    .line 3
    iget v0, p0, Lajbn;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Laffs;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-ne v0, v1, :cond_8

    .line 14
    .line 15
    iget v0, p0, Lajbn;->c:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lajbn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lajav;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lajav;->a:Lajav;

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lajav;->d:Lajau;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lajau;->a:Lajau;

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lajau;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lajau;->c:I

    .line 41
    .line 42
    invoke-static {v1}, Laifo;->b(I)Laifo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Laifo;->a:Laifo;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v1, Laifo;->a:Laifo;

    .line 52
    .line 53
    :cond_3
    :goto_1
    move-object v3, v1

    .line 54
    and-int/lit8 v1, v0, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget v1, p0, Lajau;->d:I

    .line 59
    .line 60
    invoke-static {v1}, Laifo;->b(I)Laifo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Laifo;->a:Laifo;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v1, Laifo;->a:Laifo;

    .line 70
    .line 71
    :cond_5
    :goto_2
    move-object v4, v1

    .line 72
    and-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget p0, p0, Lajau;->e:I

    .line 77
    .line 78
    invoke-static {p0}, Laifo;->b(I)Laifo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_7

    .line 83
    .line 84
    sget-object p0, Laifo;->a:Laifo;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    sget-object p0, Laifo;->a:Laifo;

    .line 88
    .line 89
    :cond_7
    :goto_3
    move-object v5, p0

    .line 90
    new-instance v1, Lrc;

    .line 91
    .line 92
    sget-object v2, Laifo;->a:Laifo;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct/range {v1 .. v6}, Lrc;-><init>(Laifo;Laifo;Laifo;Laifo;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    iget v0, p0, Lajbn;->c:I

    .line 100
    .line 101
    const/16 v1, 0x16

    .line 102
    .line 103
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    iget-object p0, p0, Lajbn;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lajbj;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    sget-object p0, Lajbj;->a:Lajbj;

    .line 111
    .line 112
    :goto_4
    iget-object p0, p0, Lajbj;->o:Lajbh;

    .line 113
    .line 114
    if-nez p0, :cond_a

    .line 115
    .line 116
    sget-object p0, Lajbh;->a:Lajbh;

    .line 117
    .line 118
    :cond_a
    invoke-static {p0}, Lrc;->d(Lajbh;)Lrc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_5
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lengthMeters"

    .line 6
    .line 7
    iget v2, p0, Lnvr;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnvr;->c()Lrc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lrc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laifo;

    .line 19
    .line 20
    const-string v2, "polylineStyle"

    .line 21
    .line 22
    invoke-virtual {v1}, Laifo;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v2, v1}, Labhg;->f(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnvr;->c()Lrc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lrc;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laifo;

    .line 36
    .line 37
    const-string v2, "calloutBodyStyle"

    .line 38
    .line 39
    invoke-virtual {v1}, Laifo;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v2, v1}, Labhg;->f(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnvr;->c()Lrc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lrc;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Laifo;

    .line 53
    .line 54
    const-string v2, "calloutTextStyle"

    .line 55
    .line 56
    invoke-virtual {v1}, Laifo;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v2, v1}, Labhg;->f(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnvr;->c()Lrc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lrc;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Laifo;

    .line 70
    .line 71
    const-string v1, "iconStyle"

    .line 72
    .line 73
    invoke-virtual {p0}, Laifo;->a()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, v1, p0}, Labhg;->f(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
