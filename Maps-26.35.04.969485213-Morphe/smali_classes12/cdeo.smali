.class public final Lcdeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lciin;
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
    check-cast p0, Lciin;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcioe;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciin;

    .line 7
    .line 8
    sget-object v0, Lciin;->a:Lciin;

    .line 9
    .line 10
    iput-object p0, p1, Lciin;->p:Lcioe;

    .line 11
    .line 12
    iget p0, p1, Lciin;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    iput p0, p1, Lciin;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final c(ZLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciin;

    .line 7
    .line 8
    sget-object v0, Lciin;->a:Lciin;

    .line 9
    .line 10
    iget v0, p1, Lciin;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    iput v0, p1, Lciin;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lciin;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ZLcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciin;

    .line 7
    .line 8
    sget-object v0, Lciin;->a:Lciin;

    .line 9
    .line 10
    iget v0, p1, Lciin;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    iput v0, p1, Lciin;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lciin;->m:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciin;

    .line 7
    .line 8
    sget-object v0, Lciin;->a:Lciin;

    .line 9
    .line 10
    iget v0, p1, Lciin;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lciin;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lciin;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lciio;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciin;

    .line 7
    .line 8
    sget-object v0, Lciin;->a:Lciin;

    .line 9
    .line 10
    iput-object p0, p1, Lciin;->t:Lciio;

    .line 11
    .line 12
    iget p0, p1, Lciin;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x1000000

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    iput p0, p1, Lciin;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final g(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciin;

    .line 7
    .line 8
    sget-object v0, Lciin;->a:Lciin;

    .line 9
    .line 10
    iget v0, p1, Lciin;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Lciin;->b:I

    .line 15
    .line 16
    iput p0, p1, Lciin;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lciin;

    .line 7
    .line 8
    sget-object v0, Lciin;->a:Lciin;

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    iput v0, p0, Lciin;->o:I

    .line 13
    .line 14
    iget v0, p0, Lciin;->b:I

    .line 15
    .line 16
    const/high16 v1, 0x10000

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lciin;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic i(Lbwdu;)Lciim;
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
    check-cast p0, Lciim;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lcdou;Lbwdu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbwdu;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciim;

    .line 7
    .line 8
    sget-object v0, Lciim;->a:Lciim;

    .line 9
    .line 10
    iput-object p0, p1, Lciim;->f:Lcdou;

    .line 11
    .line 12
    iget p0, p1, Lciim;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lciim;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final k(Lciik;Lbwdu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbwdu;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciim;

    .line 7
    .line 8
    sget-object v0, Lciim;->a:Lciim;

    .line 9
    .line 10
    iget p0, p0, Lciik;->aL:I

    .line 11
    .line 12
    iput p0, p1, Lciim;->c:I

    .line 13
    .line 14
    iget p0, p1, Lciim;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lciim;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final l(ILbwdu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbwdu;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciim;

    .line 7
    .line 8
    sget-object v0, Lciim;->a:Lciim;

    .line 9
    .line 10
    iget v0, p1, Lciim;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Lciim;->b:I

    .line 15
    .line 16
    iput p0, p1, Lciim;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public static final m(ILbwdu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbwdu;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lciim;

    .line 7
    .line 8
    sget-object v0, Lciim;->a:Lciim;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lciim;->e:I

    .line 13
    .line 14
    iget p0, p1, Lciim;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    iput p0, p1, Lciim;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic n(Lbwdu;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lciim;

    .line 6
    .line 7
    iget-object p0, p0, Lciim;->i:Lcmwf;

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

.method public static final o(Lbwdu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbwdu;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lciim;

    .line 7
    .line 8
    sget-object v0, Lciim;->a:Lciim;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lciim;->d:I

    .line 12
    .line 13
    iget v0, p0, Lciim;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lciim;->b:I

    .line 18
    .line 19
    return-void
.end method
