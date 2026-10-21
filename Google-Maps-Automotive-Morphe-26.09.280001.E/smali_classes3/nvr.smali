.class public final Lnvr;
.super Lnwi;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lajcx;

.field public final b:I

.field public final c:Labtb;

.field public final d:Z

.field public final e:Luin;

.field public final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Luis;Lajcx;ILjava/util/Set;ZLuin;Ljava/lang/Float;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lnwi;-><init>(Luis;FZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnvr;->a:Lajcx;

    .line 7
    .line 8
    iput p3, p0, Lnvr;->b:I

    .line 9
    .line 10
    invoke-static {p4}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnvr;->c:Labtb;

    .line 15
    .line 16
    iput-boolean p5, p0, Lnvr;->d:Z

    .line 17
    .line 18
    iput-object p6, p0, Lnvr;->e:Luin;

    .line 19
    .line 20
    iput-object p7, p0, Lnvr;->f:Ljava/lang/Float;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Labtb;)Laiqh;
    .locals 5

    .line 1
    sget-object v0, Laiqh;->a:Laiqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laioz;->a:Laioz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v2, Laioz;

    .line 19
    .line 20
    iget-object v3, v2, Laioz;->b:Lakdj;

    .line 21
    .line 22
    invoke-interface {v3}, Lakdj;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lakcx;->cU(Lakdj;)Lakdj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Laioz;->b:Lakdj;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Laioz;->b:Lakdj;

    .line 35
    .line 36
    invoke-static {p0, v2}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast p0, Laiqh;

    .line 45
    .line 46
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laioz;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laiqh;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iput v1, p0, Laiqh;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Laiqh;

    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Laeor;
    .locals 2

    .line 1
    iget-object p0, p0, Lnvr;->a:Lajcx;

    .line 2
    .line 3
    iget v0, p0, Lajcx;->c:I

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lajcx;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lajct;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lajct;->a:Lajct;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lajct;->f:Laeor;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Laeor;->a:Laeor;

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public final c()Lru;
    .locals 8

    .line 1
    iget-object p0, p0, Lnvr;->a:Lajcx;

    .line 2
    .line 3
    iget v0, p0, Lajcx;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lafgo;->l(I)I

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
    iget v0, p0, Lajcx;->c:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lajcx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lajcf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lajcf;->a:Lajcf;

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lajcf;->d:Lajce;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lajce;->a:Lajce;

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lajce;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lajce;->c:I

    .line 42
    .line 43
    invoke-static {v1}, Laiha;->b(I)Laiha;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Laiha;->a:Laiha;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, Laiha;->a:Laiha;

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
    iget v1, p0, Lajce;->d:I

    .line 60
    .line 61
    invoke-static {v1}, Laiha;->b(I)Laiha;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    sget-object v1, Laiha;->a:Laiha;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    sget-object v1, Laiha;->a:Laiha;

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
    iget p0, p0, Lajce;->e:I

    .line 78
    .line 79
    invoke-static {p0}, Laiha;->b(I)Laiha;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    sget-object p0, Laiha;->a:Laiha;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    sget-object p0, Laiha;->a:Laiha;

    .line 89
    .line 90
    :cond_8
    :goto_3
    move-object v6, p0

    .line 91
    new-instance v2, Lru;

    .line 92
    .line 93
    sget-object v3, Laiha;->a:Laiha;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-direct/range {v2 .. v7}, Lru;-><init>(Laiha;Laiha;Laiha;Laiha;I)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_9
    :goto_4
    iget v0, p0, Lajcx;->c:I

    .line 101
    .line 102
    const/16 v1, 0x16

    .line 103
    .line 104
    if-ne v0, v1, :cond_a

    .line 105
    .line 106
    iget-object p0, p0, Lajcx;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lajct;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    sget-object p0, Lajct;->a:Lajct;

    .line 112
    .line 113
    :goto_5
    iget-object p0, p0, Lajct;->o:Lajcr;

    .line 114
    .line 115
    if-nez p0, :cond_b

    .line 116
    .line 117
    sget-object p0, Lajcr;->a:Lajcr;

    .line 118
    .line 119
    :cond_b
    invoke-static {p0}, Lru;->d(Lajcr;)Lru;

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
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

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
    invoke-virtual {v0, v1, v2}, Labje;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnvr;->c()Lru;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lru;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laiha;

    .line 19
    .line 20
    const-string v2, "polylineStyle"

    .line 21
    .line 22
    invoke-virtual {v1}, Laiha;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v2, v1}, Labje;->f(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnvr;->c()Lru;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lru;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Laiha;

    .line 36
    .line 37
    const-string v2, "calloutBodyStyle"

    .line 38
    .line 39
    invoke-virtual {v1}, Laiha;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v2, v1}, Labje;->f(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnvr;->c()Lru;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lru;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Laiha;

    .line 53
    .line 54
    const-string v2, "calloutTextStyle"

    .line 55
    .line 56
    invoke-virtual {v1}, Laiha;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v2, v1}, Labje;->f(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnvr;->c()Lru;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lru;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Laiha;

    .line 70
    .line 71
    const-string v1, "iconStyle"

    .line 72
    .line 73
    invoke-virtual {p0}, Laiha;->a()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, v1, p0}, Labje;->f(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
