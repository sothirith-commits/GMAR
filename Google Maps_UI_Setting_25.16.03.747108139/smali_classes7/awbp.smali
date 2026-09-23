.class public abstract Lawbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawbl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lawbo;

.field private b:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawbm;

    .line 5
    .line 6
    invoke-direct {v0}, Lawbm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawbp;->a:Lawbo;

    .line 10
    .line 11
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object v0, p0, Lawbp;->b:Lbqpa;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(Lawbk;)Lbdkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawbk<",
            "TT;>;)",
            "Lbdkc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawbp;->b:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lavfk;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lavfk;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lawbp;->b:Lbqpa;

    .line 23
    .line 24
    iget-object p1, p0, Lawbp;->a:Lawbo;

    .line 25
    .line 26
    invoke-interface {p1}, Lawbo;->c()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object p1
.end method

.method public c(Lawbk;)Lbdkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawbk<",
            "TT;>;)",
            "Lbdkc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawbp;->a:Lawbo;

    .line 2
    .line 3
    invoke-interface {p1}, Lawbk;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lawbo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawbk<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawbp;->b:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract e(Ljava/lang/Object;I)Lawbk;
.end method

.method public f()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lawbp;->a:Lawbo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawbo;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawbp;->b:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lavlm;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lavlm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public h(Lawbo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawbo<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lawbp;->a:Lawbo;

    .line 2
    .line 3
    sget p1, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    iput-object p1, p0, Lawbp;->b:Lbqpa;

    .line 8
    .line 9
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, v1}, Lawbp;->e(Ljava/lang/Object;I)Lawbk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lawbp;->b:Lbqpa;

    .line 34
    .line 35
    return-void
.end method
