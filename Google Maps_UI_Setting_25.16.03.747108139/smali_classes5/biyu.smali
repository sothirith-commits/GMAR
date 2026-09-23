.class Lbiyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcdst;

    .line 2
    .line 3
    sget-object v0, Lbvnf;->b:Lbvnf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcegb;

    .line 10
    .line 11
    iget-object p1, p1, Lcdst;->c:Lcefz;

    .line 12
    .line 13
    sget-object v2, Lcdst;->a:Lcega;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcdtu;

    .line 33
    .line 34
    sget-object v2, Lbjab;->a:Lbqev;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbvnf;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lbvnf;->c:Lcefz;

    .line 51
    .line 52
    invoke-interface {v3}, Lcefz;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lbvnf;->c:Lcefz;

    .line 63
    .line 64
    :cond_0
    iget-object v2, v2, Lbvnf;->c:Lcefz;

    .line 65
    .line 66
    check-cast v1, Lbvjz;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbvjz;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v2, v1}, Lcefz;->h(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbvnf;

    .line 81
    .line 82
    return-object p1
.end method
