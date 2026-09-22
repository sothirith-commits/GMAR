.class public final Lrkt;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgo;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field synthetic e:Z

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lctej;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrkt;->f:I

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lctej;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lrkt;->f:I

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lrkt;->f:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lumh;

    .line 6
    .line 7
    check-cast p2, Lbldu;

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
    check-cast p4, Lpsq;

    .line 16
    .line 17
    check-cast p5, Lpst;

    .line 18
    .line 19
    check-cast p6, Lctej;

    .line 20
    .line 21
    new-instance p3, Lrkt;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p3, p6, v0, v1}, Lrkt;-><init>(Lctej;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p3, Lrkt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p3, Lrkt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p0, p3, Lrkt;->e:Z

    .line 33
    .line 34
    iput-object p4, p3, Lrkt;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p5, p3, Lrkt;->d:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p0, Lctcg;->a:Lctcg;

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Lrkt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

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
    check-cast p6, Lctej;

    .line 60
    .line 61
    new-instance p5, Lrkt;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p5, p6, v0}, Lrkt;-><init>(Lctej;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p5, Lrkt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, p5, Lrkt;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p3, p5, Lrkt;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p4, p5, Lrkt;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p0, p5, Lrkt;->e:Z

    .line 76
    .line 77
    sget-object p0, Lctcg;->a:Lctcg;

    .line 78
    .line 79
    invoke-virtual {p5, p0}, Lrkt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrkt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrkt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lrkt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v5, p0, Lrkt;->e:Z

    .line 14
    .line 15
    iget-object v2, p0, Lrkt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lrkt;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p0, v2

    .line 20
    new-instance v2, Lpsa;

    .line 21
    .line 22
    sget-object v3, Lbldu;->b:Lbldu;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    move v4, v1

    .line 29
    move-object v6, p0

    .line 30
    check-cast v6, Lpsq;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lumh;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lpsa;-><init>(Lumh;ZZLpsq;Lpst;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lrkt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lrkt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lrkt;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lrkt;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean p0, p0, Lrkt;->e:Z

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-static {v2, v3}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lrib;

    .line 74
    .line 75
    invoke-interface {v3}, Lrib;->f()Lcikx;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcikx;->b:Lcikx;

    .line 80
    .line 81
    if-eq v4, v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Lrib;->f()Lcikx;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcikx;->c:Lcikx;

    .line 88
    .line 89
    if-eq v3, v4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_1
    check-cast v2, Lrib;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {p1, v0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x2

    .line 102
    invoke-static {p0, p1}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-static {v2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1, v0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    sget-object p0, Lctcy;->a:Lctcy;

    .line 125
    .line 126
    return-object p0
.end method
