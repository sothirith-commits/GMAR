.class public final Lbvqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;

.field public static volatile d:Lchvj;

.field public static volatile e:Lchvj;

.field public static volatile f:Lchvj;


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

.method public static final synthetic a(Lcefi;)Lceiu;
    .locals 3

    .line 1
    new-instance v0, Lceiu;

    .line 2
    .line 3
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast p0, Lbyso;

    .line 6
    .line 7
    new-instance v1, Lcegb;

    .line 8
    .line 9
    iget-object p0, p0, Lbyso;->n:Lcefz;

    .line 10
    .line 11
    sget-object v2, Lbyso;->a:Lcega;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lceiu;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lcefi;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lbyso;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbyso;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public static final synthetic c(Lbysk;Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 8
    .line 9
    check-cast p1, Lbyso;

    .line 10
    .line 11
    sget-object v0, Lbyso;->a:Lcega;

    .line 12
    .line 13
    iget-object v0, p1, Lbyso;->n:Lcefz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcefz;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lbyso;->n:Lcefz;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lbyso;->n:Lcefz;

    .line 28
    .line 29
    iget p0, p0, Lbysk;->h:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcefz;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic d(Lbysj;Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbyso;

    .line 7
    .line 8
    sget-object v0, Lbyso;->a:Lcega;

    .line 9
    .line 10
    iget-object v0, p1, Lbyso;->j:Lcegi;

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
    iput-object v0, p1, Lbyso;->j:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lbyso;->j:Lcegi;

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
    check-cast p0, Lbyso;

    .line 4
    .line 5
    iget-object p0, p0, Lbyso;->j:Lcegi;

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

.method public static final f(Lbypv;)Lbvch;
    .locals 1

    .line 1
    check-cast p0, Lbypu;

    .line 2
    .line 3
    iget v0, p0, Lbypu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbypu;->g:Lbvch;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbvch;->a:Lbvch;

    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
