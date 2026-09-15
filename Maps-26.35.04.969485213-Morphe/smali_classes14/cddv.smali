.class public final Lcddv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrrq;

.field public static volatile b:Lcrrq;

.field public static volatile c:Lcrrq;

.field public static volatile d:Lcrrq;


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

.method public static final synthetic a(Lcmvf;)Lchqb;
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
    check-cast p0, Lchqb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lchqb;

    .line 7
    .line 8
    sget-object v0, Lchqb;->a:Lchqb;

    .line 9
    .line 10
    iget v0, p1, Lchqb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lchqb;->b:I

    .line 15
    .line 16
    iput p0, p1, Lchqb;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lchqb;

    .line 7
    .line 8
    sget-object v0, Lchqb;->a:Lchqb;

    .line 9
    .line 10
    iget v0, p1, Lchqb;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lchqb;->b:I

    .line 15
    .line 16
    iput p0, p1, Lchqb;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p1, Lchqb;

    .line 10
    .line 11
    sget-object v0, Lchqb;->a:Lchqb;

    .line 12
    .line 13
    iget v0, p1, Lchqb;->b:I

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x400

    .line 16
    .line 17
    iput v0, p1, Lchqb;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lchqb;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic e(Lcmvf;)Lchon;
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
    check-cast p0, Lchon;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lchom;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lchon;

    .line 7
    .line 8
    sget-object v0, Lchon;->a:Lchon;

    .line 9
    .line 10
    iget p0, p0, Lchom;->j:I

    .line 11
    .line 12
    iput p0, p1, Lchon;->d:I

    .line 13
    .line 14
    iget p0, p1, Lchon;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Lchon;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final g(Lchoo;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p1, Lchon;

    .line 10
    .line 11
    sget-object v0, Lchon;->a:Lchon;

    .line 12
    .line 13
    iput-object p0, p1, Lchon;->c:Lchoo;

    .line 14
    .line 15
    iget p0, p1, Lchon;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lchon;->b:I

    .line 20
    .line 21
    return-void
.end method
