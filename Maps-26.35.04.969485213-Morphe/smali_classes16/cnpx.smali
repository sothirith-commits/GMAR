.class public final Lcnpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lcnou;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcnou;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcnou;

    .line 7
    .line 8
    sget-object v0, Lcnou;->a:Lcnou;

    .line 9
    .line 10
    iget v0, p1, Lcnou;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcnou;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcnou;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lcvgf;)Lcqbf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcqbf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lcqav;Lcvgf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcqbf;

    .line 7
    .line 8
    sget-object v0, Lcqbf;->a:Lcqbf;

    .line 9
    .line 10
    iput-object p0, p1, Lcqbf;->e:Lcqav;

    .line 11
    .line 12
    iget p0, p1, Lcqbf;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcqbf;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lcqbd;Lcvgf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcqbf;

    .line 7
    .line 8
    sget-object v0, Lcqbf;->a:Lcqbf;

    .line 9
    .line 10
    iput-object p0, p1, Lcqbf;->f:Lcqbd;

    .line 11
    .line 12
    iget p0, p1, Lcqbf;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcqbf;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lcqbb;)Lccje;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcqba;

    .line 5
    .line 6
    iget v0, p0, Lcqba;->b:I

    .line 7
    .line 8
    const/high16 v1, 0x200000

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcqba;->x:Lccje;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lccje;->a:Lccje;

    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final g(Lcqbb;)Lcjgh;
    .locals 2

    .line 1
    check-cast p0, Lcqba;

    .line 2
    .line 3
    iget v0, p0, Lcqba;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x800000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcqba;->z:Lcjgh;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcjgh;->a:Lcjgh;

    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final synthetic h(Lcvgf;)Lcqbd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcqbd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic i(Lcvgf;)V
    .locals 3

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lcqbd;

    .line 6
    .line 7
    new-instance v1, Lcmvy;

    .line 8
    .line 9
    iget-object p0, p0, Lcqbd;->e:Lcmvw;

    .line 10
    .line 11
    sget-object v2, Lcqbd;->a:Lcmvx;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic j(Lcnvv;)Lcqbk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcqbk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final k(Lcqbf;Lcnvv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcnvv;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcqbk;

    .line 7
    .line 8
    sget-object v0, Lcqbk;->a:Lcqbk;

    .line 9
    .line 10
    iput-object p0, p1, Lcqbk;->i:Lcqbf;

    .line 11
    .line 12
    iget p0, p1, Lcqbk;->b:I

    .line 13
    .line 14
    or-int/lit16 p0, p0, 0x80

    .line 15
    .line 16
    iput p0, p1, Lcqbk;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic l(Lcbzj;Lcnvv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcnvv;->x(Lcbzj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final m(ILcnvv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcnvv;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcqbk;

    .line 7
    .line 8
    sget-object v0, Lcqbk;->a:Lcqbk;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcqbk;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcqbk;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcqbk;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic n(Lcnvv;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcnvv;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lcqbk;

    .line 6
    .line 7
    iget-object p0, p0, Lcqbk;->e:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
