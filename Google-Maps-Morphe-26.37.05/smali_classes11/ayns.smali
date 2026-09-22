.class public final Layns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasv;)V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layns;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Layns;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Layns;->d:Ljava/lang/Object;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Layns;->a:J

    const/4 v3, 0x1

    iput v3, p0, Layns;->b:I

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Laynv;Lbgld;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laynt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layns;->c:Ljava/lang/Object;

    iput-object p1, p0, Layns;->e:Ljava/lang/Object;

    iput-object p2, p0, Layns;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxku;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layns;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Layns;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Layns;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v3, 0x1388

    .line 26
    .line 27
    iput-wide v3, p0, Layns;->a:J

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Layns;->b:I

    .line 31
    .line 32
    iget-object v3, p1, Lxku;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lxku;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lxku;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, Lxku;->b:J

    .line 48
    .line 49
    iput-wide v0, p0, Layns;->a:J

    .line 50
    .line 51
    iget p1, p1, Lxku;->a:I

    .line 52
    .line 53
    iput p1, p0, Layns;->b:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 7

    .line 1
    iget-wide v0, p0, Layns;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iput p1, p0, Layns;->b:I

    .line 6
    .line 7
    iget-object p1, p0, Layns;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lbgld;->a()J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Layns;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laynt;

    .line 15
    .line 16
    iget-wide v0, p1, Laynt;->b:J

    .line 17
    .line 18
    iget v2, p0, Layns;->b:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p1, Laynt;->b:J

    .line 23
    .line 24
    iget-wide v0, p1, Laynt;->d:J

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v4

    .line 29
    iput-wide v0, p1, Laynt;->d:J

    .line 30
    .line 31
    iget-object v0, p0, Layns;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laynv;

    .line 34
    .line 35
    iget-object v1, v0, Laynv;->b:Lbcsg;

    .line 36
    .line 37
    sget-object v6, Laynw;->b:Lbcvg;

    .line 38
    .line 39
    invoke-interface {v1, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lbcro;

    .line 44
    .line 45
    invoke-virtual {v6}, Lbcro;->a()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Laynw;->a:Lbcvg;

    .line 49
    .line 50
    invoke-interface {v1, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lbcro;

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, Lbcro;->c(J)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Laynw;->j:Lbcvl;

    .line 60
    .line 61
    invoke-interface {v1, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lbcrq;

    .line 66
    .line 67
    invoke-virtual {v6, v2, v3}, Lbcrq;->a(J)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    sget-object v6, Laynw;->d:Lbcvg;

    .line 73
    .line 74
    invoke-interface {v1, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lbcro;

    .line 79
    .line 80
    invoke-virtual {v6}, Lbcro;->a()V

    .line 81
    .line 82
    .line 83
    sget-object v6, Laynw;->c:Lbcvg;

    .line 84
    .line 85
    invoke-interface {v1, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbcro;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lbcro;->c(J)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-boolean v1, v0, Laynv;->c:Z

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-wide v1, v0, Laynv;->g:J

    .line 99
    .line 100
    add-long/2addr v1, v4

    .line 101
    iput-wide v1, v0, Laynv;->g:J

    .line 102
    .line 103
    :cond_1
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-wide v0, p1, Laynt;->c:J

    .line 106
    .line 107
    iget p0, p0, Layns;->b:I

    .line 108
    .line 109
    int-to-long v2, p0

    .line 110
    add-long/2addr v0, v2

    .line 111
    iput-wide v0, p1, Laynt;->c:J

    .line 112
    .line 113
    iget-wide v0, p1, Laynt;->e:J

    .line 114
    .line 115
    add-long/2addr v0, v4

    .line 116
    iput-wide v0, p1, Laynt;->e:J

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Layns;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgld;->a()J

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Layns;->a:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Layns;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laynt;

    .line 12
    .line 13
    iget-wide v1, v0, Laynt;->a:J

    .line 14
    .line 15
    add-long/2addr v1, p1

    .line 16
    iput-wide v1, v0, Laynt;->a:J

    .line 17
    .line 18
    iget-object p0, p0, Layns;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Laynv;

    .line 21
    .line 22
    iget-object p0, p0, Laynv;->b:Lbcsg;

    .line 23
    .line 24
    sget-object v0, Laynw;->k:Lbcvl;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbcrq;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbcrq;->a(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Layns;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Layns;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lbgld;->a()J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layns;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Layns;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Layns;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
