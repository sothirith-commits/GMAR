.class public Lrig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazno;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laznz;

.field private final c:Lcesu;

.field private final d:Lazna;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laznz;Lazhz;Lcesu;Ljava/util/List;Lazna;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laznz;",
            "Lazhz;",
            "Lcesu;",
            "Ljava/util/List<",
            "Laznk;",
            ">;",
            "Lazna;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrig;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lrig;->b:Laznz;

    .line 7
    .line 8
    iput-object p4, p0, Lrig;->c:Lcesu;

    .line 9
    .line 10
    iput-object p6, p0, Lrig;->d:Lazna;

    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lrig;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p5}, Lrig;->e(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    new-instance v0, Lrif;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrif;-><init>(Lrig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lcest;
    .locals 1

    .line 1
    iget-object v0, p0, Lrig;->c:Lcesu;

    .line 2
    .line 3
    iget v0, v0, Lcesu;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lcest;->a(I)Lcest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcest;->a:Lcest;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lrig;->c:Lcesu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laznn<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrig;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laznk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laznk;

    .line 16
    .line 17
    iget-object v1, p0, Lrig;->e:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Lrig;->c:Lcesu;

    .line 20
    .line 21
    iget-object v4, v0, Laznk;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lrig;->d:Lazna;

    .line 24
    .line 25
    iget-object v7, v0, Laznk;->e:Lcgae;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    new-instance v2, Lazob;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lazob;-><init>(Lcesu;Ljava/lang/String;Lazna;ILcgae;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Laznk;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-le v4, v5, :cond_1

    .line 46
    .line 47
    new-instance v4, Lbgob;

    .line 48
    .line 49
    new-instance v5, Lrih;

    .line 50
    .line 51
    invoke-direct {v5}, Lrih;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lrig;->b:Laznz;

    .line 55
    .line 56
    iget-object v9, p0, Lrig;->a:Landroid/app/Activity;

    .line 57
    .line 58
    sget-object v10, Laznx;->a:Laznx;

    .line 59
    .line 60
    new-instance v11, Lrii;

    .line 61
    .line 62
    invoke-direct {v11, v8, v9, v2, v0}, Lrii;-><init>(Laznz;Landroid/content/Context;Lazob;Laznk;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5, v10, v11, v6}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lrig;->b:Laznz;

    .line 70
    .line 71
    iget-object v4, p0, Lrig;->a:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcetx;

    .line 78
    .line 79
    invoke-static {v0, v4, v2, v5}, Lbame;->af(Laznz;Landroid/content/Context;Lazob;Lcetx;)Lbgob;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    iget-object v0, p0, Lrig;->b:Laznz;

    .line 87
    .line 88
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcetx;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lbame;->z(Laznz;Lcetx;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcetx;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lbame;->y(Laznz;Lcetx;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v4, v2, v0}, Laznn;->a(Lbgob;ZZ)Laznn;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_2
    if-eqz v6, :cond_0

    .line 119
    .line 120
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lrig;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrig;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laznn;

    .line 21
    .line 22
    iget-object p1, p1, Laznn;->c:Lbdkf;

    .line 23
    .line 24
    instance-of p1, p1, Lmga;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lrig;->f:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method
