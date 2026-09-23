.class public final Lafbw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public b:Lafcb;

.field private final c:Lcgri;

.field private final d:Lafbd;

.field private final e:Lafbv;


# direct methods
.method public constructor <init>(Lcgri;Lafbd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafbw;->c:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Lafbw;->d:Lafbd;

    .line 13
    .line 14
    new-instance p1, Ljava/util/TreeSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lafbw;->a:Ljava/util/TreeSet;

    .line 20
    .line 21
    new-instance p1, Lafbv;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lafbv;-><init>(Lafbw;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lafbw;->e:Lafbv;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic f(Lafbw;Lafcb;)Lafcb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lafbw;->a(Lafcb;Z)Lafcb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final g(Lafcb;)V
    .locals 2

    .line 1
    new-instance v0, Lafbn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lafbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lafcb;->J(Lafbs;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lafcb;->K(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lafcb;Z)Lafcb;
    .locals 4

    .line 1
    iget-object v0, p0, Lafbw;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lckds;->an(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lafcb;

    .line 49
    .line 50
    invoke-interface {v0}, Lafcb;->N()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    :cond_2
    check-cast v3, Lafcb;

    .line 58
    .line 59
    :cond_3
    return-object v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbw;->b:Lafcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Laafp;->av(Lafcb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafbw;->a:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lafcb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafbw;->c:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lafbw;->d:Lafbd;

    .line 19
    .line 20
    invoke-interface {v0}, Lafbd;->j()Laafp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lafax;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lafbw;->e:Lafbv;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lafcb;->I(Lafca;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafbw;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lafbw;->d:Lafbd;

    .line 17
    .line 18
    invoke-interface {v0}, Lafbd;->j()Laafp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lafax;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lafbw;->e(Lafcb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lafbw;->b:Lafcb;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Lafcb;->N()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lafbw;->b:Lafcb;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {p0, v0}, Lafbw;->f(Lafbw;Lafcb;)Lafcb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lafbw;->a:Ljava/util/TreeSet;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lafcb;

    .line 72
    .line 73
    invoke-interface {v3}, Lafcb;->N()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_6
    move-object v0, v1

    .line 81
    check-cast v0, Lafcb;

    .line 82
    .line 83
    :cond_7
    invoke-virtual {p0, v0}, Lafbw;->e(Lafcb;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Lafcb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafbw;->b:Lafcb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lafbw;->g(Lafcb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Laafp;->av(Lafcb;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lafbw;->g(Lafcb;)V

    .line 19
    .line 20
    .line 21
    :cond_3
    iput-object p1, p0, Lafbw;->b:Lafcb;

    .line 22
    .line 23
    return-void
.end method
