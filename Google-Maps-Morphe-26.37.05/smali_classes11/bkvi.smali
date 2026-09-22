.class public Lbkvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbkvj;

.field public final b:Lcmem;

.field protected final c:Lbkzg;


# direct methods
.method public constructor <init>(Lcmem;Lbkzg;Lbkvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkvi;->b:Lcmem;

    .line 5
    .line 6
    iput-object p2, p0, Lbkvi;->c:Lbkzg;

    .line 7
    .line 8
    iput-object p3, p0, Lbkvi;->a:Lbkvj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lbjir;)Lcmem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkvi;->c:Lbkzg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkzg;->e(Lbjir;)Lbkvy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbkvy;->c()Lcmem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lbjir;)Lcmem;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkvi;->c:Lbkzg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkzg;->e(Lbjir;)Lbkvy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbkvy;->d()Lcmem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkvi;->b:Lcmem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchav;

    .line 8
    .line 9
    iget-object v1, p0, Lbkvi;->c:Lbkzg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbkzg;->f()Lbkwo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lbkvi;->a:Lbkvj;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lbkvj;->a(Lchav;Lbkwo;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(Ljava/util/List;Lbjir;)Lcmem;
    .locals 8

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
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbkvi;->b(Lbjir;)Lcmem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lcmem;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v5, Lchao;

    .line 33
    .line 34
    sget-object v6, Lchao;->a:Lchao;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v6, v5, Lchao;->b:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    or-int/2addr v6, v7

    .line 43
    iput v6, v5, Lchao;->b:I

    .line 44
    .line 45
    iput-object v4, v5, Lchao;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v1

    .line 51
    :goto_1
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v4, Lchao;

    .line 57
    .line 58
    iget v5, v4, Lchao;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x20

    .line 61
    .line 62
    iput v5, v4, Lchao;->b:I

    .line 63
    .line 64
    iput-boolean v7, v4, Lchao;->h:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcmem;->S(Lcmem;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method
