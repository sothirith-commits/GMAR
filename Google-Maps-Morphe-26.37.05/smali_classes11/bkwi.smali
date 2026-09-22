.class final Lbkwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvy;


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
    iput p1, p0, Lbkwi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcgzv;
    .locals 3

    .line 1
    sget-object v0, Lcgzv;->a:Lcgzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcgzv;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lcgzv;->c:I

    .line 16
    .line 17
    iget p0, p0, Lbkwi;->a:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Lcgzv;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p0, Lcgzv;

    .line 31
    .line 32
    iget v1, p0, Lcgzv;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lcgzv;->b:I

    .line 37
    .line 38
    iput p1, p0, Lcgzv;->e:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcgzv;

    .line 45
    .line 46
    return-object p0
.end method

.method public final b()Lcmem;
    .locals 3

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lcgyk;

    .line 15
    .line 16
    iget v2, v1, Lcgyk;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    iput v2, v1, Lcgyk;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbkwi;->a:I

    .line 23
    .line 24
    iput p0, v1, Lcgyk;->i:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lcmem;
    .locals 3

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lchao;

    .line 15
    .line 16
    iget v2, v1, Lchao;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lchao;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbkwi;->a:I

    .line 23
    .line 24
    iput p0, v1, Lchao;->d:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final d()Lcmem;
    .locals 3

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lchap;

    .line 15
    .line 16
    iget v2, v1, Lchap;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lchap;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbkwi;->a:I

    .line 23
    .line 24
    iput p0, v1, Lchap;->d:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Lcmem;
    .locals 3

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lchav;

    .line 15
    .line 16
    iget v2, v1, Lchav;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x1000

    .line 19
    .line 20
    iput v2, v1, Lchav;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbkwi;->a:I

    .line 23
    .line 24
    iput p0, v1, Lchav;->o:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final f()Lcmem;
    .locals 3

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lchbj;

    .line 15
    .line 16
    iget v2, v1, Lchbj;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    iput v2, v1, Lchbj;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbkwi;->a:I

    .line 23
    .line 24
    iput p0, v1, Lchbj;->j:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final g()Lcmem;
    .locals 3

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lchbl;

    .line 15
    .line 16
    iget v2, v1, Lchbl;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x200

    .line 19
    .line 20
    iput v2, v1, Lchbl;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbkwi;->a:I

    .line 23
    .line 24
    iput p0, v1, Lchbl;->n:I

    .line 25
    .line 26
    return-object v0
.end method
