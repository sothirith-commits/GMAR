.class public final Lcdcy;
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

.method public static final synthetic a(Lcmvf;)Lcfdb;
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
    check-cast p0, Lcfdb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcdou;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfdb;

    .line 7
    .line 8
    sget-object v0, Lcfdb;->a:Lcfdb;

    .line 9
    .line 10
    iput-object p0, p1, Lcfdb;->d:Lcdou;

    .line 11
    .line 12
    iget p0, p1, Lcfdb;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcfdb;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcdov;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfdb;

    .line 7
    .line 8
    sget-object v0, Lcfdb;->a:Lcfdb;

    .line 9
    .line 10
    iput-object p0, p1, Lcfdb;->c:Lcdov;

    .line 11
    .line 12
    iget p0, p1, Lcfdb;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcfdb;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfdb;

    .line 7
    .line 8
    sget-object v0, Lcfdb;->a:Lcfdb;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcfdb;->f:I

    .line 13
    .line 14
    iget p0, p1, Lcfdb;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x8

    .line 17
    .line 18
    iput p0, p1, Lcfdb;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic e(Lcmvf;)Lcfcy;
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
    check-cast p0, Lcfcy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lciex;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfcy;

    .line 7
    .line 8
    sget-object v0, Lcfcy;->a:Lcfcy;

    .line 9
    .line 10
    iput-object p0, p1, Lcfcy;->e:Lciex;

    .line 11
    .line 12
    iget p0, p1, Lcfcy;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lcfcy;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lciim;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfcy;

    .line 7
    .line 8
    sget-object v0, Lcfcy;->a:Lcfcy;

    .line 9
    .line 10
    iput-object p0, p1, Lcfcy;->d:Lciim;

    .line 11
    .line 12
    iget p0, p1, Lcfcy;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lcfcy;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Lciin;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfcy;

    .line 7
    .line 8
    sget-object v0, Lcfcy;->a:Lcfcy;

    .line 9
    .line 10
    iput-object p0, p1, Lcfcy;->h:Lciin;

    .line 11
    .line 12
    iget p0, p1, Lcfcy;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x40

    .line 15
    .line 16
    iput p0, p1, Lcfcy;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final i(Lcimz;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcfcy;

    .line 7
    .line 8
    sget-object v0, Lcfcy;->a:Lcfcy;

    .line 9
    .line 10
    iput-object p0, p1, Lcfcy;->c:Lcimz;

    .line 11
    .line 12
    iget p0, p1, Lcfcy;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcfcy;->b:I

    .line 17
    .line 18
    return-void
.end method
