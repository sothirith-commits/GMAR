.class public final Lbjqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjuq;


# instance fields
.field public final a:I

.field public final b:Lchry;

.field private final c:Lbfmz;


# direct methods
.method public constructor <init>(ILbfmz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbjqz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbjqz;->c:Lbfmz;

    .line 7
    .line 8
    sget-object p2, Lchry;->a:Lchry;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v0, Lchry;

    .line 20
    .line 21
    iget v1, v0, Lchry;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lchry;->b:I

    .line 26
    .line 27
    iput p1, v0, Lchry;->c:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lchry;

    .line 34
    .line 35
    iput-object p1, p0, Lbjqz;->b:Lchry;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Lchry;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjqz;->b:Lchry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lchsx;
    .locals 0

    .line 1
    sget-object p0, Lchsx;->a:Lchsx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjqz;->c:Lbfmz;

    .line 2
    .line 3
    iget-object p0, p0, Lbfmz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbjua;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbjua;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lcmvh;
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
    iget-object p0, p0, Lbjqz;->b:Lchry;

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
    iget-object p0, p0, Lbjqz;->b:Lchry;

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
    iget-object p0, p0, Lbjqz;->b:Lchry;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final p(Lbjef;Z)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lbjqz;

    .line 2
    .line 3
    return p0
.end method
