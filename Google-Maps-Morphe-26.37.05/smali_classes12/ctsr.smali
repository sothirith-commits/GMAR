.class public final Lctsr;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lcttn;

.field final synthetic c:Lctrc;

.field final synthetic d:Lctsz;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcttn;Lctrc;Lctsz;Ljava/lang/Object;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctsr;->b:Lcttn;

    .line 2
    .line 3
    iput-object p2, p0, Lctsr;->c:Lctrc;

    .line 4
    .line 5
    iput-object p3, p0, Lctsr;->d:Lctsz;

    .line 6
    .line 7
    iput-object p4, p0, Lctsr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lctsr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lctsr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lctsr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lctsr;->b:Lcttn;

    .line 27
    .line 28
    sget-object v1, Lcttm;->a:Lcttn;

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lctsr;->c:Lctrc;

    .line 33
    .line 34
    iget-object v1, p0, Lctsr;->d:Lctsz;

    .line 35
    .line 36
    iput v4, p0, Lctsr;->a:I

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object v1, Lcttm;->b:Lcttn;

    .line 46
    .line 47
    iget-object v6, p0, Lctsr;->d:Lctsz;

    .line 48
    .line 49
    if-ne p1, v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v6}, Lctsz;->b()Lctts;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lctsp;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v4}, Lctsp;-><init>(Lctej;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lctsr;->a:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lcthd;->Z(Lctrc;Lctgk;Lctej;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lctsr;->c:Lctrc;

    .line 70
    .line 71
    iget-object v1, p0, Lctsr;->d:Lctsz;

    .line 72
    .line 73
    iput v2, p0, Lctsr;->a:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {v6}, Lctsz;->b()Lctts;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v1}, Lcttn;->a(Lctts;)Lctrc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lctrp;->a(Lctrc;)Lctrc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v5, p0, Lctsr;->c:Lctrc;

    .line 95
    .line 96
    iget-object v7, p0, Lctsr;->e:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Lctsq;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-direct/range {v4 .. v9}, Lctsq;-><init>(Lctrc;Lctsz;Ljava/lang/Object;Lctej;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    iput v1, p0, Lctsr;->a:I

    .line 107
    .line 108
    invoke-static {p1, v4, p0}, Lctgy;->r(Lctrc;Lctgk;Lctej;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_6

    .line 113
    .line 114
    :cond_5
    :goto_2
    return-object v0

    .line 115
    :cond_6
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 116
    .line 117
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Lctsr;

    .line 2
    .line 3
    iget-object v1, p0, Lctsr;->b:Lcttn;

    .line 4
    .line 5
    iget-object v2, p0, Lctsr;->c:Lctrc;

    .line 6
    .line 7
    iget-object v3, p0, Lctsr;->d:Lctsz;

    .line 8
    .line 9
    iget-object v4, p0, Lctsr;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lctsr;-><init>(Lcttn;Lctrc;Lctsz;Ljava/lang/Object;Lctej;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
