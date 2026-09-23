.class public final Laxqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajqo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajqo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laxqb;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/List;Larpl;)Laxuk;
    .locals 4

    .line 1
    sget-object v0, Laxuk;->a:Laxuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Laxcc;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2}, Laxcc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Laxuk;

    .line 28
    .line 29
    iget-object v2, v1, Laxuk;->c:Lcegi;

    .line 30
    .line 31
    invoke-interface {v2}, Lcegi;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Laxuk;->c:Lcegi;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v1, Laxuk;->c:Lcegi;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast p0, Laxuk;

    .line 51
    .line 52
    iget-object p0, p0, Laxuk;->c:Lcegi;

    .line 53
    .line 54
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Larpl;->getContributionsPageParameters()Lbwcj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lbwcj;->c:Lbwch;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lbwch;->a:Lbwch;

    .line 66
    .line 67
    :cond_1
    iget-boolean p0, p0, Lbwch;->h:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Laxuk;

    .line 74
    .line 75
    return-object p0
.end method
