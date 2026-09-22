.class public final Lcckz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lccub;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccub;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic b(Lcmek;)Lchrq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lchrq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lchxh;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchrq;

    .line 7
    .line 8
    sget-object v0, Lchrq;->a:Lchrq;

    .line 9
    .line 10
    iput-object p0, p1, Lchrq;->p:Lchxh;

    .line 11
    .line 12
    iget p0, p1, Lchrq;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    iput p0, p1, Lchrq;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final d(ZLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchrq;

    .line 7
    .line 8
    sget-object v0, Lchrq;->a:Lchrq;

    .line 9
    .line 10
    iget v0, p1, Lchrq;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    iput v0, p1, Lchrq;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lchrq;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final e(ZLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchrq;

    .line 7
    .line 8
    sget-object v0, Lchrq;->a:Lchrq;

    .line 9
    .line 10
    iget v0, p1, Lchrq;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    iput v0, p1, Lchrq;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lchrq;->m:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchrq;

    .line 7
    .line 8
    sget-object v0, Lchrq;->a:Lchrq;

    .line 9
    .line 10
    iget v0, p1, Lchrq;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lchrq;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lchrq;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lchrr;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchrq;

    .line 7
    .line 8
    sget-object v0, Lchrq;->a:Lchrq;

    .line 9
    .line 10
    iput-object p0, p1, Lchrq;->t:Lchrr;

    .line 11
    .line 12
    iget p0, p1, Lchrq;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x1000000

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    iput p0, p1, Lchrq;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final h(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchrq;

    .line 7
    .line 8
    sget-object v0, Lchrq;->a:Lchrq;

    .line 9
    .line 10
    iget v0, p1, Lchrq;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Lchrq;->b:I

    .line 15
    .line 16
    iput p0, p1, Lchrq;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public static final i(Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lchrq;

    .line 7
    .line 8
    sget-object v0, Lchrq;->a:Lchrq;

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    iput v0, p0, Lchrq;->o:I

    .line 13
    .line 14
    iget v0, p0, Lchrq;->b:I

    .line 15
    .line 16
    const/high16 v1, 0x10000

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lchrq;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic j(Lbvmw;)Lchrp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lchrp;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final k(Lccxk;Lbvmw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbvmw;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchrp;

    .line 7
    .line 8
    sget-object v0, Lchrp;->a:Lchrp;

    .line 9
    .line 10
    iput-object p0, p1, Lchrp;->f:Lccxk;

    .line 11
    .line 12
    iget p0, p1, Lchrp;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lchrp;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final l(Lchro;Lbvmw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbvmw;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchrp;

    .line 7
    .line 8
    sget-object v0, Lchrp;->a:Lchrp;

    .line 9
    .line 10
    iget p0, p0, Lchro;->aL:I

    .line 11
    .line 12
    iput p0, p1, Lchrp;->c:I

    .line 13
    .line 14
    iget p0, p1, Lchrp;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lchrp;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final m(ILbvmw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbvmw;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchrp;

    .line 7
    .line 8
    sget-object v0, Lchrp;->a:Lchrp;

    .line 9
    .line 10
    iget v0, p1, Lchrp;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Lchrp;->b:I

    .line 15
    .line 16
    iput p0, p1, Lchrp;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public static final n(ILbvmw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbvmw;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lchrp;

    .line 7
    .line 8
    sget-object v0, Lchrp;->a:Lchrp;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lchrp;->e:I

    .line 13
    .line 14
    iget p0, p1, Lchrp;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    iput p0, p1, Lchrp;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic o(Lbvmw;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lchrp;

    .line 6
    .line 7
    iget-object p0, p0, Lchrp;->i:Lcmfj;

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
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final p(Lbvmw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lchrp;

    .line 7
    .line 8
    sget-object v0, Lchrp;->a:Lchrp;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lchrp;->d:I

    .line 12
    .line 13
    iget v0, p0, Lchrp;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lchrp;->b:I

    .line 18
    .line 19
    return-void
.end method
