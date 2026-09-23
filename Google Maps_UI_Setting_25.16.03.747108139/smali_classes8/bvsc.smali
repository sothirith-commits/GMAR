.class public final Lbvsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcefi;)Lccbz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccbz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lccby;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lccbz;

    .line 7
    .line 8
    sget-object v0, Lccbz;->a:Lccbz;

    .line 9
    .line 10
    iput-object p0, p1, Lccbz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    iput p0, p1, Lccbz;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lccca;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lccbz;

    .line 7
    .line 8
    sget-object v0, Lccbz;->a:Lccbz;

    .line 9
    .line 10
    iput-object p0, p1, Lccbz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput p0, p1, Lccbz;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic d(Lcccb;Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lccbz;

    .line 7
    .line 8
    sget-object v0, Lccbz;->a:Lccbz;

    .line 9
    .line 10
    iget-object v0, p1, Lccbz;->d:Lcegi;

    .line 11
    .line 12
    invoke-interface {v0}, Lcegi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lccbz;->d:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lccbz;->d:Lcegi;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic e(Lcefi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lccbz;

    .line 4
    .line 5
    iget-object p0, p0, Lccbz;->d:Lcegi;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(Lcefi;)Lcccb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcccb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Lccbz;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcccb;

    .line 7
    .line 8
    sget-object v0, Lcccb;->a:Lcccb;

    .line 9
    .line 10
    iput-object p0, p1, Lcccb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    iput p0, p1, Lcccb;->b:I

    .line 14
    .line 15
    return-void
.end method
