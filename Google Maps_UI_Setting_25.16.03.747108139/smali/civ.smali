.class public final Lciv;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcklu;

.field final synthetic d:Lioj;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcklu;Lioj;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciv;->c:Lcklu;

    .line 2
    .line 3
    iput-object p2, p0, Lciv;->d:Lioj;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lckfc;-><init>(Lckek;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lddy;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lciv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lciv;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance v0, Lciv;

    .line 2
    .line 3
    iget-object v1, p0, Lciv;->c:Lcklu;

    .line 4
    .line 5
    iget-object v2, p0, Lciv;->d:Lioj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lciv;-><init>(Lcklu;Lioj;Lckek;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lciv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lciv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lciv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lciv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lddy;

    .line 13
    .line 14
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lciv;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lddy;

    .line 24
    .line 25
    sget-object v1, Lddd;->b:Lddd;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    :cond_1
    :goto_0
    iput-object v3, p0, Lciv;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Lciv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, p0, Lciv;->b:I

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    check-cast p1, Lddd;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_1
    check-cast p1, Lddc;

    .line 45
    .line 46
    iget-object v4, p1, Lddc;->a:Ljava/util/List;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lddk;

    .line 54
    .line 55
    iget v4, v4, Lddk;->i:I

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-static {v4, v6}, La;->aP(II)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget p1, p1, Lddc;->d:I

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {p1, v4}, La;->aP(II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lciv;->c:Lcklu;

    .line 74
    .line 75
    iget-object v4, p0, Lciv;->d:Lioj;

    .line 76
    .line 77
    new-instance v6, Lddz;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v6, v4, v7, v2}, Lddz;-><init>(Lioj;Lckek;I)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {p1, v7, v5, v6, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v4, 0x5

    .line 89
    invoke-static {p1, v4}, La;->aP(II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lciv;->d:Lioj;

    .line 96
    .line 97
    invoke-virtual {p1}, Lioj;->o()V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method
