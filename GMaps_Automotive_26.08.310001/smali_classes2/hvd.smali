.class final Lhvd;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Lhvf;

.field final synthetic c:Lmok;

.field final synthetic d:Lmvf;

.field final synthetic e:Lhvs;

.field final synthetic f:Ljava/util/List;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhvf;Lmok;Lmvf;Lhvs;Ljava/util/List;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvd;->b:Lhvf;

    .line 2
    .line 3
    iput-object p2, p0, Lhvd;->c:Lmok;

    .line 4
    .line 5
    iput-object p3, p0, Lhvd;->d:Lmvf;

    .line 6
    .line 7
    iput-object p4, p0, Lhvd;->e:Lhvs;

    .line 8
    .line 9
    iput-object p5, p0, Lhvd;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lantl;-><init>(ILansr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laodl;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lhvd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhvd;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lhvd;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object p1, p0, Lhvd;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Laodl;

    .line 15
    .line 16
    iget-object v1, p0, Lhvd;->b:Lhvf;

    .line 17
    .line 18
    iget-object v3, p0, Lhvd;->c:Lmok;

    .line 19
    .line 20
    iget-object v4, p0, Lhvd;->d:Lmvf;

    .line 21
    .line 22
    iget-object p1, v4, Lmvf;->a:Lakub;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v5, p1, Lakub;->b:I

    .line 28
    .line 29
    const/high16 v6, 0x2000000

    .line 30
    .line 31
    and-int v7, v5, v6

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/high16 v7, 0x800000

    .line 38
    .line 39
    and-int/2addr v5, v7

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    move-object v5, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_1
    sget-object v5, Lakui;->a:Lakui;

    .line 46
    .line 47
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget p1, p1, Lakub;->b:I

    .line 52
    .line 53
    and-int/2addr p1, v6

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lainq;->c:Lainq;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object p1, Lainq;->g:Lainq;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast v6, Lakui;

    .line 67
    .line 68
    iget p1, p1, Lainq;->i:I

    .line 69
    .line 70
    iput p1, v6, Lakui;->c:I

    .line 71
    .line 72
    iget p1, v6, Lakui;->b:I

    .line 73
    .line 74
    or-int/2addr p1, v8

    .line 75
    iput p1, v6, Lakui;->b:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lakui;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_3
    iget-object p1, p0, Lhvd;->e:Lhvs;

    .line 85
    .line 86
    iget-object v6, p0, Lhvd;->f:Ljava/util/List;

    .line 87
    .line 88
    new-instance v7, Lahu;

    .line 89
    .line 90
    const/16 v9, 0x9

    .line 91
    .line 92
    invoke-direct {v7, v3, v6, p1, v9}, Lahu;-><init>(Lmok;Ljava/util/List;Lhvs;I)V

    .line 93
    .line 94
    .line 95
    iput v8, p0, Lhvd;->a:I

    .line 96
    .line 97
    iget-boolean v6, p1, Lhvs;->j:Z

    .line 98
    .line 99
    move-object v8, p0

    .line 100
    invoke-virtual/range {v1 .. v8}, Lhvf;->e(Laodl;Lmok;Lmvf;Lakui;ZLanui;Lansr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 108
    .line 109
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 7

    .line 1
    new-instance v0, Lhvd;

    .line 2
    .line 3
    iget-object v1, p0, Lhvd;->b:Lhvf;

    .line 4
    .line 5
    iget-object v2, p0, Lhvd;->c:Lmok;

    .line 6
    .line 7
    iget-object v3, p0, Lhvd;->d:Lmvf;

    .line 8
    .line 9
    iget-object v4, p0, Lhvd;->e:Lhvs;

    .line 10
    .line 11
    iget-object v5, p0, Lhvd;->f:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhvd;-><init>(Lhvf;Lmok;Lmvf;Lhvs;Ljava/util/List;Lansr;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lhvd;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
