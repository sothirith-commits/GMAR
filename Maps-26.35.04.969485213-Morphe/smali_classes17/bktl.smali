.class public final Lbktl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkst;


# instance fields
.field private final a:Lchry;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchry;->a:Lchry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lchry;

    .line 16
    .line 17
    iget v2, v1, Lchry;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lchry;->b:I

    .line 22
    .line 23
    iput p1, v1, Lchry;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lchry;

    .line 30
    .line 31
    iput-object p1, p0, Lbktl;->a:Lchry;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Lchqr;
    .locals 2

    .line 1
    sget-object p1, Lchqr;->a:Lchqr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbktl;->a:Lchry;

    .line 8
    .line 9
    iget p0, p0, Lchry;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v0, Lchqr;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lchqr;->c:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lchqr;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lchqr;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b()Lcmvh;
    .locals 2

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
    sget-object v1, Lchrz;->b:Lcmvl;

    .line 10
    .line 11
    iget-object p0, p0, Lbktl;->a:Lchry;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lcmvh;
    .locals 2

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
    sget-object v1, Lchrz;->e:Lcmvl;

    .line 10
    .line 11
    iget-object p0, p0, Lbktl;->a:Lchry;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lcmvh;
    .locals 2

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
    sget-object v1, Lchrz;->d:Lcmvl;

    .line 10
    .line 11
    iget-object p0, p0, Lbktl;->a:Lchry;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lcmvh;
    .locals 2

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
    sget-object v1, Lchrz;->c:Lcmvl;

    .line 10
    .line 11
    iget-object p0, p0, Lbktl;->a:Lchry;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lcmvh;
    .locals 2

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
    sget-object v1, Lchrz;->i:Lcmvl;

    .line 10
    .line 11
    iget-object p0, p0, Lbktl;->a:Lchry;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lcmvh;
    .locals 2

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
    sget-object v1, Lchrz;->f:Lcmvl;

    .line 10
    .line 11
    iget-object p0, p0, Lbktl;->a:Lchry;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
