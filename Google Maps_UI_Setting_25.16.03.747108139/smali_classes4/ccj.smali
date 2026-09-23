.class final Lccj;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lbbl;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lcck;

.field final synthetic f:Lbmb;


# direct methods
.method public constructor <init>(Lbbl;FZLcck;Lbmb;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccj;->b:Lbbl;

    .line 2
    .line 3
    iput p2, p0, Lccj;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lccj;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lccj;->e:Lcck;

    .line 8
    .line 9
    iput-object p5, p0, Lccj;->f:Lbmb;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

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
    check-cast p1, Lccj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lccj;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    new-instance v0, Lccj;

    .line 2
    .line 3
    iget-object v1, p0, Lccj;->b:Lbbl;

    .line 4
    .line 5
    iget v2, p0, Lccj;->c:F

    .line 6
    .line 7
    iget-boolean v3, p0, Lccj;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lccj;->e:Lcck;

    .line 10
    .line 11
    iget-object v5, p0, Lccj;->f:Lbmb;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lccj;-><init>(Lbbl;FZLcck;Lbmb;Lckek;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lccj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, p0, Lccj;->b:Lbbl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbbl;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldxe;

    .line 19
    .line 20
    iget v1, v1, Ldxe;->a:F

    .line 21
    .line 22
    iget v3, p0, Lccj;->c:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ldxe;->b(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-boolean v1, p0, Lccj;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ldxe;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ldxe;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lccj;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lbbl;->e(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lbbl;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ldxe;

    .line 53
    .line 54
    iget v1, v1, Ldxe;->a:F

    .line 55
    .line 56
    iget-object v2, p0, Lccj;->e:Lcck;

    .line 57
    .line 58
    iget v4, v2, Lcck;->a:F

    .line 59
    .line 60
    invoke-static {v1, v4}, Ldxe;->b(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    new-instance v1, Lbmd;

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    invoke-direct {v1, v4, v5}, Lbmd;-><init>(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v4, v2, Lcck;->c:F

    .line 75
    .line 76
    invoke-static {v1, v4}, Ldxe;->b(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    new-instance v1, Lblz;

    .line 83
    .line 84
    invoke-direct {v1}, Lblz;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v2, v2, Lcck;->b:F

    .line 89
    .line 90
    invoke-static {v1, v2}, Ldxe;->b(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Lblx;

    .line 97
    .line 98
    invoke-direct {v1}, Lblx;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v2, p0, Lccj;->f:Lbmb;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    iput v4, p0, Lccj;->a:I

    .line 107
    .line 108
    invoke-static {p1, v3, v1, v2, p0}, Lcjc;->a(Lbbl;FLbmb;Lbmb;Lckek;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    :goto_1
    return-object v0

    .line 115
    :cond_5
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 116
    .line 117
    return-object p1
.end method
