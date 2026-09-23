.class public final Lbfoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfod;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfor;Lbfyu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfoi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfoi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfsg;Labmh;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbfoi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbfoi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lbfoi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfoi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfor;->c()Lbfoq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lbfoq;->d:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Not implemented yet."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b()Lbfkf;
    .locals 2

    .line 1
    iget v0, p0, Lbfoi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfoi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfor;->c()Lbfoq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbfoq;->a:Lbfkm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfkm;->w()Lbfkf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v1, "Not implemented yet."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbfoi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfoi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbfoi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbfyu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfyu;->c(Lbfoo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbfoi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbfsg;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lbfoi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfoi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbfoi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbfyu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfyu;->b(Lbfoo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbfoi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbfoi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Labmh;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Labmh;->c(Lbfsg;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lbfsg;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lbfoc;)V
    .locals 2

    .line 1
    iget v0, p0, Lbfoi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbfnw;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbfnw;-><init>(Lbfoi;Lbfoc;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbfoi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lbfor;->h(Lbfps;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Llxa;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Llxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbfoi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbfoi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Labmh;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Labmh;->f(Lbfsg;Labmj;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lbfoi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfoi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbfoi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbfyu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfyu;->e(Lbfoo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbfoi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbfsg;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lbfof;)V
    .locals 7

    .line 1
    iget v0, p0, Lbfoi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbfoi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfor;->c()Lbfoq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lbevt;->b(Lbfof;Lbfoq;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbfor;->d(Lbfoq;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lbfof;->b:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Lbfor;->a(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v5, p1, Lbfof;->d:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object v4, p1, Lbfof;->b:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v3, p1, Lbfof;->c:Ljava/lang/Float;

    .line 34
    .line 35
    new-instance v1, Lbfse;

    .line 36
    .line 37
    iget-object v2, p1, Lbfof;->a:Lbfkf;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, Lbfse;-><init>(Lbfkf;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcabp;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbfoi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1}, Lbfsg;->b()Lbfsf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, Lbfsf;->h(Lbfse;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final h(Lbfpp;)V
    .locals 1

    .line 1
    iget v0, p0, Lbfoi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbfoi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbfor;->b(Lbfpp;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "MapStyle is not supported in v3 API."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final i(Lbfqq;)V
    .locals 1

    .line 1
    iget p1, p0, Lbfoi;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string v0, "V3 Style usage is not supported in V2 Transformable area adapter."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "Not implemented yet."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
