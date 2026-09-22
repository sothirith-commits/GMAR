.class public final Lazgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbf;


# instance fields
.field final synthetic a:Lcpuk;

.field private final b:Z

.field private final c:F

.field private final d:F

.field private final e:Lbweh;

.field private final f:Lbweh;


# direct methods
.method public constructor <init>(ZFZLbweh;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p5, p0, Lazgv;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-boolean p1, p0, Lazgv;->b:Z

    .line 8
    .line 9
    iput p2, p0, Lazgv;->c:F

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    :cond_0
    iput p2, p0, Lazgv;->d:F

    .line 16
    .line 17
    iput-object p4, p0, Lazgv;->e:Lbweh;

    .line 18
    .line 19
    sget-object p1, Lazhh;->a:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Lazhh;->a:Ljava/util/Set;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 29
    move-result p3

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    check-cast p3, Lahbt;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lahbt;->getNumber()I

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p2}, Lbzrw;->af(Ljava/util/Collection;)Lbweh;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lazgv;->f:Lbweh;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lazgv;->c:F

    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lazgv;->d:F

    .line 3
    return p0
.end method

.method public final synthetic c()Lbweh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lagje;->aN()Lbweh;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbweh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazgv;->e:Lbweh;

    .line 3
    return-object p0
.end method

.method public final e()Lbweh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazgv;->f:Lbweh;

    .line 3
    return-object p0
.end method

.method public final f(Laxrf;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lazgu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazgu;

    .line 8
    .line 9
    iget v1, v0, Lazgu;->c:I

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
    iput v1, v0, Lazgu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazgu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazgu;-><init>(Lazgv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazgu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lazgu;->c:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lazgv;->a:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lbrkx;

    .line 59
    .line 60
    iput v3, v0, Lazgu;->c:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lbrkx;->d(Laxre;Lctej;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lazhi;

    .line 70
    .line 71
    iget-boolean p0, p2, Lazhi;->a:Z

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lazgv;->b:Z

    .line 3
    return p0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
