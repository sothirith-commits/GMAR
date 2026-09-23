.class public final Lakxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lbqop;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lakxl;->d:Ljava/lang/Object;

    iput-object p1, p0, Lakxl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lakxl;->f:Ljava/lang/Object;

    iput-object p1, p0, Lakxl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakxl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakxl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakxl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakxl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lbqqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxl;->e:Lbqop;

    .line 5
    .line 6
    return-void
.end method

.method public final f()Lrxr;
    .locals 8

    .line 1
    iget v1, p0, Lakxl;->a:I

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakxl;->e:Lbqop;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    new-instance v0, Lrxo;

    .line 11
    .line 12
    iget-object v3, p0, Lakxl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lakxl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lakxl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, p0, Lakxl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lbqfj;

    .line 21
    .line 22
    check-cast v5, Lbqfj;

    .line 23
    .line 24
    check-cast v4, Lbqfj;

    .line 25
    .line 26
    check-cast v3, Lbqfj;

    .line 27
    .line 28
    check-cast v2, Lbqpa;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v6, v2

    .line 32
    move-object v2, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lrxo;-><init>(ILbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqpa;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakxl;->e:Lbqop;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxl;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakxl;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
