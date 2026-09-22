.class public final Lern;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Letk;

.field public b:Lera;

.field public final synthetic c:Lerr;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lerr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lern;->c:Lerr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lern;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lern;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lera;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lera;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Lerj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lerj;->c()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lern;->c(Lera;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lern;->a:Letk;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Lern;->c:Lerr;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4, v5}, Letk;->k(J)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    new-instance v1, Ldkr;

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v3, v6}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4, v5, v1, v2}, Leky;->l(Lera;JLkotlin/jvm/functions/Function1;Z)V

    .line 52
    .line 53
    iget p0, p0, Lern;->d:I

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 62
    move-result p0

    .line 63
    .line 64
    :goto_1
    if-ge v2, p0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Lerj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lerj;->b()V

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object p0, p1, Lera;->f:Lbqx;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget-boolean p1, v3, Lerr;->b:Z

    .line 83
    .line 84
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput-boolean p1, p0, Lbqx;->a:Z

    .line 87
    :cond_3
    return-void

    .line 88
    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "layoutCoordinates not set"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lern;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lern;->c:Lerr;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Lerr;->b:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lern;->b:Lera;

    .line 12
    return-void
.end method

.method public final c(Lera;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lern;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lern;->a:Letk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lern;->c:Lerr;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, v4}, Letk;->k(J)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    new-instance v0, Lerq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v4, v0, v1}, Leky;->l(Lera;JLkotlin/jvm/functions/Function1;Z)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "layoutCoordinates not set"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 37
    .line 38
    iput p1, p0, Lern;->d:I

    .line 39
    return-void
.end method
