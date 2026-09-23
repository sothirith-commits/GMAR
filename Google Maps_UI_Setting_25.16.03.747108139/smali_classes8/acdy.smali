.class public final Lacdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqok;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqok;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbuvt;->b:Lbuvt;

    .line 7
    .line 8
    sget-object v2, Laccw;->k:Laccw;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbqok;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbuvt;->c:Lbuvt;

    .line 14
    .line 15
    sget-object v2, Laccw;->j:Laccw;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbqok;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lbuvt;->e:Lbuvt;

    .line 21
    .line 22
    sget-object v2, Laccw;->l:Laccw;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbqok;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbqok;->a()Lbqom;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lacdy;->a:Lbqom;

    .line 32
    .line 33
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, Lacdy;->a:Lbqom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqph;->s()Lbqqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lckds;->ap(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-static {v1, v3}, Lckha;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Laccw;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbuvt;

    .line 58
    .line 59
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v2
.end method
