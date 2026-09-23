.class public final Liwn;
.super Lioq;
.source "PG"


# instance fields
.field public final a:Liwp;

.field final d:Liow;

.field public final e:Ljava/util/BitSet;

.field private final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Liow;Liwp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lioq;-><init>(Liow;Liot;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "section"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Liwn;->f:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liwn;->e:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, Liwn;->a:Liwp;

    .line 21
    .line 22
    iput-object p1, p0, Liwn;->d:Liow;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liwn;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic a()Liot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liwn;->b()Liwp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Liwp;
    .locals 3

    .line 1
    iget-object v0, p0, Liwn;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Liwn;->f:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, La;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liwn;->a:Liwp;

    .line 10
    .line 11
    iget-object v1, v0, Liwp;->G:Liqf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Liwn;->d:Liow;

    .line 16
    .line 17
    const v2, -0x59befa94

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Liwp;->q(Liow;Liot;I)Liqf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iput-object v1, v0, Liwp;->G:Liqf;

    .line 25
    .line 26
    iget-object v1, v0, Liwp;->H:Liqf;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Liwn;->d:Liow;

    .line 31
    .line 32
    const v2, -0xe328e3c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Liwp;->q(Liow;Liot;I)Liqf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iput-object v1, v0, Liwp;->H:Liqf;

    .line 40
    .line 41
    iget-object v1, v0, Liwp;->I:Liqf;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Liwn;->d:Liow;

    .line 46
    .line 47
    const v2, -0x3ca2d85d

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Liwp;->q(Liow;Liot;I)Liqf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    iput-object v1, v0, Liwp;->I:Liqf;

    .line 55
    .line 56
    return-object v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwn;->c:Laesm;

    .line 2
    .line 3
    iget-object v1, p0, Liwn;->a:Liwp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laesm;->bl(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v1, Liwp;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwn;->a:Liwp;

    .line 2
    .line 3
    iput-boolean p1, v0, Liwp;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwn;->a:Liwp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Liwp;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwn;->c:Laesm;

    .line 2
    .line 3
    iget-object v1, p0, Liwn;->a:Liwp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laesm;->bl(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v1, Liwp;->x:I

    .line 10
    .line 11
    return-void
.end method

.method public final g(Lmm;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Liwn;->a:Liwp;

    .line 5
    .line 6
    iget-object v1, v0, Liwp;->A:Ljava/util/List;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Liwp;->A:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Liwp;->A:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwn;->c:Laesm;

    .line 2
    .line 3
    iget-object v1, p0, Liwn;->a:Liwp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laesm;->bl(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v1, Liwp;->D:I

    .line 10
    .line 11
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwn;->c:Laesm;

    .line 2
    .line 3
    iget-object v1, p0, Liwn;->a:Liwp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laesm;->bl(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v1, Liwp;->F:I

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic z(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liwn;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
