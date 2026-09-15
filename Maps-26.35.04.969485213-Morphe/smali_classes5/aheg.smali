.class public final Laheg;
.super Lahez;
.source "PG"


# instance fields
.field public final a:Lcixj;

.field public final b:I

.field public final c:Lbwvl;

.field public final d:Z

.field public final e:Lbiyb;

.field public final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lbiyg;Lcixj;ILjava/util/Set;ZLbiyb;Ljava/lang/Float;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lahez;-><init>(Lbiyg;FZ)V

    .line 6
    .line 7
    iput-object p2, p0, Laheg;->a:Lcixj;

    .line 8
    .line 9
    iput p3, p0, Laheg;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laheg;->c:Lbwvl;

    .line 16
    .line 17
    iput-boolean p5, p0, Laheg;->d:Z

    .line 18
    .line 19
    iput-object p6, p0, Laheg;->e:Lbiyb;

    .line 20
    .line 21
    iput-object p7, p0, Laheg;->f:Ljava/lang/Float;

    .line 22
    return-void
.end method

.method public static b(Lbwvl;)Lciby;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lciby;->a:Lciby;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lciap;->a:Lciap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lciap;

    .line 20
    .line 21
    iget-object v3, v2, Lciap;->b:Lcmvz;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcmvz;->c()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, v2, Lciap;->b:Lcmvz;

    .line 34
    .line 35
    :cond_0
    iget-object v2, v2, Lciap;->b:Lcmvz;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p0, Lciby;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lciap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iput-object v1, p0, Lciby;->c:Ljava/lang/Object;

    .line 57
    const/4 v1, 0x5

    .line 58
    .line 59
    iput v1, p0, Lciby;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lciby;

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a()Lcbpz;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laheg;->a:Lcixj;

    .line 3
    .line 4
    iget v0, p0, Lcixj;->c:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcixc;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcixc;->a:Lcixc;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcixc;->f:Lcbpz;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcbpz;->a:Lcbpz;

    .line 22
    :cond_1
    return-object p0
.end method

.method public final c()Lbod;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Laheg;->a:Lcixj;

    .line 3
    .line 4
    iget v0, p0, Lcixj;->g:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcixi;->a(I)Lcixi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcixi;->a:Lcixi;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcixi;->E:Lcixi;

    .line 15
    .line 16
    if-ne v0, v1, :cond_9

    .line 17
    .line 18
    iget v0, p0, Lcixj;->c:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lciwp;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lciwp;->a:Lciwp;

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lciwp;->d:Lciwo;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lciwo;->a:Lciwo;

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lciwo;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lciwo;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lchsd;->a(I)Lchsd;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lchsd;->a:Lchsd;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    sget-object v1, Lchsd;->a:Lchsd;

    .line 55
    :cond_4
    :goto_1
    move-object v4, v1

    .line 56
    .line 57
    and-int/lit8 v1, v0, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget v1, p0, Lciwo;->d:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lchsd;->a(I)Lchsd;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lchsd;->a:Lchsd;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_5
    sget-object v1, Lchsd;->a:Lchsd;

    .line 73
    :cond_6
    :goto_2
    move-object v5, v1

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget p0, p0, Lciwo;->e:I

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lchsd;->a(I)Lchsd;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    sget-object p0, Lchsd;->a:Lchsd;

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_7
    sget-object p0, Lchsd;->a:Lchsd;

    .line 91
    :cond_8
    :goto_3
    move-object v6, p0

    .line 92
    .line 93
    new-instance v2, Lbod;

    .line 94
    .line 95
    sget-object v3, Lchsd;->a:Lchsd;

    .line 96
    const/4 v7, 0x1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lbod;-><init>(Lchsd;Lchsd;Lchsd;Lchsd;I)V

    .line 100
    return-object v2

    .line 101
    .line 102
    :cond_9
    iget v0, p0, Lcixj;->c:I

    .line 103
    .line 104
    const/16 v1, 0x16

    .line 105
    .line 106
    if-ne v0, v1, :cond_a

    .line 107
    .line 108
    iget-object p0, p0, Lcixj;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcixc;

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_a
    sget-object p0, Lcixc;->a:Lcixc;

    .line 114
    .line 115
    :goto_4
    iget-object p0, p0, Lcixc;->p:Lcixb;

    .line 116
    .line 117
    if-nez p0, :cond_b

    .line 118
    .line 119
    sget-object p0, Lcixb;->a:Lcixb;

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-static {p0}, Lbod;->r(Lcixb;)Lbod;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "lengthMeters"

    .line 7
    .line 8
    iget v2, p0, Laheg;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laheg;->c()Lbod;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Lbod;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lchsd;

    .line 20
    .line 21
    const-string v2, "polylineStyle"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lchsd;->getNumber()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laheg;->c()Lbod;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lbod;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lchsd;

    .line 37
    .line 38
    const-string v2, "calloutBodyStyle"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lchsd;->getNumber()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laheg;->c()Lbod;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v1, v1, Lbod;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lchsd;

    .line 54
    .line 55
    const-string v2, "calloutTextStyle"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lchsd;->getNumber()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Laheg;->c()Lbod;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iget-object p0, p0, Lbod;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lchsd;

    .line 71
    .line 72
    const-string v1, "iconStyle"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lchsd;->getNumber()I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
