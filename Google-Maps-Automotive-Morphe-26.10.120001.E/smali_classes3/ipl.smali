.class public final Lipl;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofq;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lipl;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lipl;->$cid:I

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lipl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lipl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lipl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v5, p0, Lipl;->e:Z

    .line 14
    .line 15
    iget-object v2, p0, Lipl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lipl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p0, v2

    .line 20
    new-instance v2, Lgcu;

    .line 21
    .line 22
    sget-object v3, Lwgt;->b:Lwgt;

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    move v4, v1

    .line 28
    move-object v6, p0

    .line 29
    check-cast v6, Lgdm;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lmbq;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lgcu;-><init>(Lmbq;ZZLgdm;Lgdp;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lipl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lipl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lipl;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lipl;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean p0, p0, Lipl;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-static {v2, v3}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Limf;

    .line 73
    .line 74
    invoke-interface {v3}, Limf;->f()Lajem;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lajem;->b:Lajem;

    .line 79
    .line 80
    if-eq v4, v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Limf;->f()Lajem;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lajem;->c:Lajem;

    .line 87
    .line 88
    if-eq v3, v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_0
    check-cast v2, Limf;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-static {p1, v0}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v2}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p1, v0}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v1}, Laoep;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v2, Laoci;->a:Laoci;

    .line 124
    .line 125
    :goto_1
    return-object v2
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lipl;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmbq;

    .line 6
    .line 7
    check-cast p2, Lwgt;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p4, Lgdm;

    .line 16
    .line 17
    check-cast p5, Lgdp;

    .line 18
    .line 19
    check-cast p6, Laodp;

    .line 20
    .line 21
    new-instance p3, Lipl;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p3, p6, v0, v1}, Lipl;-><init>(Laodp;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p3, Lipl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p3, Lipl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p0, p3, Lipl;->e:Z

    .line 33
    .line 34
    iput-object p4, p3, Lipl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p5, p3, Lipl;->d:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p0, Laobo;->a:Laobo;

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Lipl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    check-cast p3, Ljava/util/List;

    .line 50
    .line 51
    check-cast p4, Ljava/util/List;

    .line 52
    .line 53
    check-cast p5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    check-cast p6, Laodp;

    .line 60
    .line 61
    new-instance p5, Lipl;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p5, p6, v0}, Lipl;-><init>(Laodp;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p5, Lipl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p5, Lipl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, p5, Lipl;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p4, p5, Lipl;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p0, p5, Lipl;->e:Z

    .line 76
    .line 77
    sget-object p0, Laobo;->a:Laobo;

    .line 78
    .line 79
    invoke-virtual {p5, p0}, Lipl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    return-object p0
.end method
