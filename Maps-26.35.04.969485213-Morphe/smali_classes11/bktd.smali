.class final Lbktd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkst;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbktd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lchqr;
    .locals 3

    .line 1
    sget-object v0, Lchqr;->a:Lchqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lchqr;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lchqr;->c:I

    .line 16
    .line 17
    iget p0, p0, Lbktd;->a:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Lchqr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast p0, Lchqr;

    .line 31
    .line 32
    iget v1, p0, Lchqr;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lchqr;->b:I

    .line 37
    .line 38
    iput p1, p0, Lchqr;->e:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lchqr;

    .line 45
    .line 46
    return-object p0
.end method

.method public final b()Lcmvh;
    .locals 3

    .line 1
    sget-object v0, Lchpi;->a:Lchpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lchpi;

    .line 15
    .line 16
    iget v2, v1, Lchpi;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    iput v2, v1, Lchpi;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbktd;->a:I

    .line 23
    .line 24
    iput p0, v1, Lchpi;->i:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lcmvh;
    .locals 3

    .line 1
    sget-object v0, Lchrk;->a:Lchrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lchrk;

    .line 15
    .line 16
    iget v2, v1, Lchrk;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lchrk;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbktd;->a:I

    .line 23
    .line 24
    iput p0, v1, Lchrk;->d:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final d()Lcmvh;
    .locals 3

    .line 1
    sget-object v0, Lchrl;->a:Lchrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lchrl;

    .line 15
    .line 16
    iget v2, v1, Lchrl;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lchrl;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbktd;->a:I

    .line 23
    .line 24
    iput p0, v1, Lchrl;->d:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Lcmvh;
    .locals 3

    .line 1
    sget-object v0, Lchrq;->a:Lchrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lchrq;

    .line 15
    .line 16
    iget v2, v1, Lchrq;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x1000

    .line 19
    .line 20
    iput v2, v1, Lchrq;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbktd;->a:I

    .line 23
    .line 24
    iput p0, v1, Lchrq;->o:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final f()Lcmvh;
    .locals 3

    .line 1
    sget-object v0, Lchsf;->a:Lchsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lchsf;

    .line 15
    .line 16
    iget v2, v1, Lchsf;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    iput v2, v1, Lchsf;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbktd;->a:I

    .line 23
    .line 24
    iput p0, v1, Lchsf;->j:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final g()Lcmvh;
    .locals 3

    .line 1
    sget-object v0, Lchsh;->a:Lchsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lchsh;

    .line 15
    .line 16
    iget v2, v1, Lchsh;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x200

    .line 19
    .line 20
    iput v2, v1, Lchsh;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbktd;->a:I

    .line 23
    .line 24
    iput p0, v1, Lchsh;->n:I

    .line 25
    .line 26
    return-object v0
.end method
