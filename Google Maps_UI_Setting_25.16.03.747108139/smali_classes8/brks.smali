.class final Lbrks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrhb;

.field public b:[Z

.field public final c:[Z

.field public final d:[Z

.field public final e:Lbrgu;

.field public final f:Lbocp;

.field public final g:Lbtlr;

.field private final h:Lbrgu;


# direct methods
.method public constructor <init>(Lbrhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrgu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbrgu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrks;->h:Lbrgu;

    .line 10
    .line 11
    new-instance v0, Lbrgu;

    .line 12
    .line 13
    invoke-direct {v0}, Lbrgu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbrks;->e:Lbrgu;

    .line 17
    .line 18
    iput-object p1, p0, Lbrks;->a:Lbrhb;

    .line 19
    .line 20
    new-instance v0, Lbocp;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbocp;-><init>(Lbrhb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbrks;->f:Lbocp;

    .line 26
    .line 27
    new-instance v0, Lbtlr;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lbtlr;-><init>(Lbrhb;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbrks;->g:Lbtlr;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbrhb;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v0, v0, [Z

    .line 39
    .line 40
    iput-object v0, p0, Lbrks;->c:[Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lbrhb;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [Z

    .line 47
    .line 48
    iput-object p1, p0, Lbrks;->d:[Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lbrks;->a:Lbrhb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrhb;->g(I)Lbrjy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lbrks;->g:Lbtlr;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lbtlr;->h(I)Lclgc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-virtual {v4}, Lclgc;->b()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v5, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lclgc;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0, v6}, Lbrhb;->g(I)Lbrjy;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v2}, Lbpxf;->i(Lbrjy;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, p0, Lbrks;->f:Lbocp;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lbocp;->j(I)Lbrgy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v4, Lbrgz;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, p1, v5}, Lbrgz;-><init>(Lbrgy;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v4}, Lbrpc;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lbrhb;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4}, Lbrpc;->a()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    check-cast p1, Lbocp;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lbocp;->o(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Lbrhb;->g(I)Lbrjy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3}, Lbpxf;->h(Lbrjy;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1, v2, v3}, Lbpxf;->g(Lbrjy;Ljava/util/List;Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final b(IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbrks;->a:Lbrhb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrhb;->g(I)Lbrjy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lbrhb;->g(I)Lbrjy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lbrfn;->f(Lbrjy;)Lbrjy;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lbrks;->g:Lbtlr;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lbtlr;->h(I)Lclgc;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual {v4}, Lclgc;->b()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ge v6, v8, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Lclgc;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ne v8, p2, :cond_0

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, v8}, Lbrhb;->g(I)Lbrjy;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v3, v8, v2, v1}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v4, p0, Lbrks;->f:Lbocp;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lbocp;->j(I)Lbrgy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Lbrgz;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v4, p1, v6}, Lbrgz;-><init>(Lbrgy;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    invoke-interface {v4}, Lbrpc;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, v0, Lbrhb;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v4}, Lbrpc;->a()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    check-cast p1, Lbocp;

    .line 79
    .line 80
    invoke-virtual {p1, v8}, Lbocp;->o(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, p2, :cond_4

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v0, p1}, Lbrhb;->g(I)Lbrjy;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1, v2, v1}, Lbrkz;->n(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    and-int/lit8 p1, v7, 0x1

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    return v6

    .line 107
    :cond_6
    return v5
.end method

.method public final c(Lbocp;Lbroz;I)Lbrgu;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lbroz;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lbrks;->h:Lbrgu;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lbocp;->y(ILbrgu;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method
