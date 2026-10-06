.class public abstract Lbwwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwyj;


# static fields
.field public static final c:Lbwut;

.field public static final d:Lbwut;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:Lbwxa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbwxa;->b:Lbwut;

    .line 3
    .line 4
    new-instance v1, Lbwvx;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbwvx;-><init>(I)V

    .line 9
    .line 10
    new-instance v3, Lbwvx;

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lbwvx;-><init>(I)V

    .line 15
    .line 16
    sget v5, Lbwuq;->a:I

    .line 17
    .line 18
    new-instance v5, Lbwur;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v3}, Lbwur;-><init>(Lbwut;Lbwus;Lbwus;)V

    .line 22
    .line 23
    sput-object v5, Lbwwz;->c:Lbwut;

    .line 24
    .line 25
    sget-object v0, Lbwxa;->c:Lbwut;

    .line 26
    .line 27
    new-instance v1, Lbwvx;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbwvx;-><init>(I)V

    .line 31
    .line 32
    new-instance v2, Lbwvx;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4}, Lbwvx;-><init>(I)V

    .line 36
    .line 37
    new-instance v3, Lbwur;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Lbwur;-><init>(Lbwut;Lbwus;Lbwus;)V

    .line 41
    .line 42
    sput-object v3, Lbwwz;->d:Lbwut;

    .line 43
    return-void
.end method

.method public constructor <init>(Lbwxa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwwz;->e:Lbwxa;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwz;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbwwz;->e:Lbwxa;

    .line 12
    .line 13
    iget-object p0, p0, Lbwxa;->d:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbwwf;

    .line 20
    .line 21
    iget p0, p0, Lbwwf;->e:I

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    return p0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvpr;->q(Lbwyj;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwwz;->e:Lbwxa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwxa;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwwz;->e:Lbwxa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwxa;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lbwxa;->f:I

    .line 13
    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvpr;->r(Lbwyj;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(II)Lbwwl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwwz;->b(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbwwz;->e:Lbwxa;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwxa;->b(I)Lbwwf;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lbwwf;->u(I)Lbwwl;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic i()Lbwyi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic isEmpty()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvpr;->s(Lbwyj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbwyc;-><init>(Lbwyj;I)V

    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwyd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwyd;-><init>(Lbwyj;)V

    .line 6
    return-object v0
.end method

.method public final l(IILbwyf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwwz;->b(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbwwz;->e:Lbwxa;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbwxa;->b(I)Lbwwf;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbwwf;->u(I)Lbwwl;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lbwwf;->u(I)Lbwwl;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p0}, Lbwyf;->a(Lbwwl;Lbwwl;)V

    .line 29
    return-void
.end method

.method public final m(ILbwye;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwwz;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lbwwz;->e:Lbwxa;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwxa;->b(I)Lbwwf;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget v2, v2, Lbwwf;->e:I

    .line 22
    .line 23
    if-lt p1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwxa;->b(I)Lbwwf;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v0, v0, Lbwwf;->e:I

    .line 30
    sub-int/2addr p1, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2, v1, p1}, Lbwye;->a(II)V

    .line 37
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbwwz;->e:Lbwxa;

    .line 3
    .line 4
    iget-object p0, p0, Lbwxa;->d:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbwwf;

    .line 22
    .line 23
    iget-boolean v1, v1, Lbwwf;->h:Z

    .line 24
    xor-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvpr;->t(Lbwyj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
