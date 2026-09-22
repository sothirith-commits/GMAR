.class public final Lbkwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvy;


# instance fields
.field private final a:Lchbc;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchbc;->a:Lchbc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v1, Lchbc;

    .line 16
    .line 17
    iget v2, v1, Lchbc;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lchbc;->b:I

    .line 22
    .line 23
    iput p1, v1, Lchbc;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lchbc;

    .line 30
    .line 31
    iput-object p1, p0, Lbkwq;->a:Lchbc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Lcgzv;
    .locals 2

    .line 1
    sget-object p1, Lcgzv;->a:Lcgzv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbkwq;->a:Lchbc;

    .line 8
    .line 9
    iget p0, p0, Lchbc;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v0, Lcgzv;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lcgzv;->c:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcgzv;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcgzv;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b()Lcmem;
    .locals 2

    .line 1
    sget-object v0, Lcgyk;->a:Lcgyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    sget-object v1, Lchbd;->b:Lcmeq;

    .line 10
    .line 11
    iget-object p0, p0, Lbkwq;->a:Lchbc;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lcmem;
    .locals 2

    .line 1
    sget-object v0, Lchao;->a:Lchao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    sget-object v1, Lchbd;->e:Lcmeq;

    .line 10
    .line 11
    iget-object p0, p0, Lbkwq;->a:Lchbc;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lcmem;
    .locals 2

    .line 1
    sget-object v0, Lchap;->a:Lchap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    sget-object v1, Lchbd;->d:Lcmeq;

    .line 10
    .line 11
    iget-object p0, p0, Lbkwq;->a:Lchbc;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lcmem;
    .locals 2

    .line 1
    sget-object v0, Lchav;->a:Lchav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    sget-object v1, Lchbd;->c:Lcmeq;

    .line 10
    .line 11
    iget-object p0, p0, Lbkwq;->a:Lchbc;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lcmem;
    .locals 2

    .line 1
    sget-object v0, Lchbj;->a:Lchbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    sget-object v1, Lchbd;->i:Lcmeq;

    .line 10
    .line 11
    iget-object p0, p0, Lbkwq;->a:Lchbc;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lcmem;
    .locals 2

    .line 1
    sget-object v0, Lchbl;->a:Lchbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    sget-object v1, Lchbd;->f:Lcmeq;

    .line 10
    .line 11
    iget-object p0, p0, Lbkwq;->a:Lchbc;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
