.class public final synthetic Lcryp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrzn;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcryp;->a:Ljava/util/function/Predicate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcrzn;)Lcrzn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqwu;->m(Lcrzn;Lcrzn;)Lcrzn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqwu;->n(Lcrzn;Ljava/util/function/IntPredicate;)Lcrzn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Lcrzn;)Lcrzn;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqwu;->o(Lcrzn;Lcrzn;)Lcrzn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(B)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcrlw;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcryp;->a:Ljava/util/function/Predicate;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic d(Ljava/lang/Byte;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqwu;->r(Lcrzn;Ljava/lang/Byte;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    new-instance v0, Lcrzk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcrzk;-><init>(Lcrzn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 7
    new-instance v0, Lcrzk;

    invoke-direct {v0, p0}, Lcrzk;-><init>(Lcrzn;)V

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqwu;->p(Lcrzn;Ljava/util/function/IntPredicate;)Lcrzn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic test(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcqwu;->q(Lcrzn;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcqwu;->s(Lcrzn;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
