.class public final Laber;
.super Labfl;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field public b:Lbqfj;


# direct methods
.method public constructor <init>(Lbfkr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labfl;-><init>(Lbfkr;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object p1, p0, Laber;->a:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Laber;->b:Lbqfj;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbqqn;)Lcaba;
    .locals 5

    .line 1
    sget-object v0, Lcaba;->a:Lcaba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbzzs;->a:Lbzzs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbzzs;

    .line 19
    .line 20
    iget-object v3, v2, Lbzzs;->b:Lcegc;

    .line 21
    .line 22
    invoke-interface {v3}, Lcegc;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lbzzs;->b:Lcegc;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Lbzzs;->b:Lcegc;

    .line 35
    .line 36
    invoke-static {p0, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast p0, Lcaba;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbzzs;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcaba;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    iput v1, p0, Lcaba;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcaba;

    .line 65
    .line 66
    return-object p0
.end method
