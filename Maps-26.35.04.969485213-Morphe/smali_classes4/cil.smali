.class public abstract Lcil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lcufu;

.field public d:Lfmc;

.field public e:Z

.field public final f:Lcjp;

.field public final g:Leyg;


# direct methods
.method public constructor <init>(Lcjp;Lcufu;Lfmc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcil;->f:Lcjp;

    .line 6
    .line 7
    iput-object p2, p0, Lcil;->c:Lcufu;

    .line 8
    .line 9
    iput-object p3, p0, Lcil;->d:Lfmc;

    .line 10
    .line 11
    new-instance p1, Leyg;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p2, p2}, Leyg;-><init>([B[C[B)V

    .line 16
    .line 17
    iput-object p1, p0, Lcil;->g:Leyg;

    .line 18
    return-void
.end method

.method public static final n(Leqv;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Leqv;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lere;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lere;->b()V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract f(Leqv;)Z
.end method

.method protected abstract j(Leqv;)Z
.end method

.method public final m(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lcik;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcik;

    .line 8
    .line 9
    iget v1, v0, Lcik;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcik;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcik;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcik;-><init>(Lcil;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcik;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcik;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput-boolean v3, p0, Lcil;->e:Z

    .line 53
    .line 54
    new-instance p2, Lacj;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0, p1, v2, v4}, Lacj;-><init>(Lcil;Lcufu;Lcudt;I)V

    .line 61
    .line 62
    iput v3, v0, Lcik;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lcult;->t(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    .line 72
    iput-boolean p1, p0, Lcil;->e:Z

    .line 73
    .line 74
    sget-object p0, Lcubp;->a:Lcubp;

    .line 75
    return-object p0
.end method

.method public final o(Leqv;Leqw;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Leqv;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lere;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lere;->c()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcil;->f(Leqv;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Leqw;->a:Leqw;

    .line 34
    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcil;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcil;->j(Leqv;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcil;->n(Leqv;)V

    .line 46
    .line 47
    :cond_2
    sget-object v0, Leqw;->b:Leqw;

    .line 48
    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    iget-boolean p2, p0, Lcil;->e:Z

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcil;->j(Leqv;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcil;->n(Leqv;)V

    .line 63
    :cond_3
    :goto_1
    return-void
.end method
