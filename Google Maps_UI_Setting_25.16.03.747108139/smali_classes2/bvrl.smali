.class public final Lbvrl;
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

.method public static final synthetic a(Lcefi;)Lcahj;
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
    check-cast p0, Lcahj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcamz;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcahj;

    .line 7
    .line 8
    sget-object v0, Lcahj;->a:Lcahj;

    .line 9
    .line 10
    iput-object p0, p1, Lcahj;->p:Lcamz;

    .line 11
    .line 12
    iget p0, p1, Lcahj;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    or-int/2addr p0, v0

    .line 17
    iput p0, p1, Lcahj;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final c(ZLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcahj;

    .line 7
    .line 8
    sget-object v0, Lcahj;->a:Lcahj;

    .line 9
    .line 10
    iget v0, p1, Lcahj;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    iput v0, p1, Lcahj;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcahj;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcahj;

    .line 7
    .line 8
    sget-object v0, Lcahj;->a:Lcahj;

    .line 9
    .line 10
    iget v0, p1, Lcahj;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcahj;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcahj;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcahj;

    .line 7
    .line 8
    sget-object v0, Lcahj;->a:Lcahj;

    .line 9
    .line 10
    iget v0, p1, Lcahj;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Lcahj;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcahj;->h:I

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lcahj;

    .line 7
    .line 8
    sget-object v0, Lcahj;->a:Lcahj;

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    iput v0, p0, Lcahj;->o:I

    .line 13
    .line 14
    iget v0, p0, Lcahj;->b:I

    .line 15
    .line 16
    const/high16 v1, 0x10000

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcahj;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic g(Lbvvm;)Lcahi;
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
    check-cast p0, Lcahi;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lbvzm;Lbvvm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbvvm;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcahi;

    .line 7
    .line 8
    sget-object v0, Lcahi;->a:Lcahi;

    .line 9
    .line 10
    iput-object p0, p1, Lcahi;->f:Lbvzm;

    .line 11
    .line 12
    iget p0, p1, Lcahi;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lcahi;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final i(Lcahg;Lbvvm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lbvvm;->instance:Lcefq;

    .line 8
    .line 9
    check-cast p1, Lcahi;

    .line 10
    .line 11
    sget-object v0, Lcahi;->a:Lcahi;

    .line 12
    .line 13
    iget p0, p0, Lcahg;->aG:I

    .line 14
    .line 15
    iput p0, p1, Lcahi;->c:I

    .line 16
    .line 17
    iget p0, p1, Lcahi;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, p1, Lcahi;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final j(ILbvvm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbvvm;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcahi;

    .line 7
    .line 8
    sget-object v0, Lcahi;->a:Lcahi;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcahi;->e:I

    .line 13
    .line 14
    iget p0, p1, Lcahi;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    iput p0, p1, Lcahi;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic k(Lbvvm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvvm;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lcahi;

    .line 4
    .line 5
    iget-object p0, p0, Lcahi;->i:Lcegi;

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

.method public static final l(Lbvvm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbvvm;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lcahi;

    .line 7
    .line 8
    sget-object v0, Lcahi;->a:Lcahi;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcahi;->d:I

    .line 12
    .line 13
    iget v0, p0, Lcahi;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lcahi;->b:I

    .line 18
    .line 19
    return-void
.end method
