.class public abstract Lbxoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbxpr;


# static fields
.field public static final c:Lbxmb;

.field public static final d:Lbxmb;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:Lbxoi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbxoi;->b:Lbxmb;

    .line 3
    .line 4
    new-instance v1, Lbxnf;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lbxnf;-><init>(I)V

    .line 9
    .line 10
    new-instance v3, Lbxnf;

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lbxnf;-><init>(I)V

    .line 15
    .line 16
    sget v5, Lbxly;->a:I

    .line 17
    .line 18
    new-instance v5, Lbxlz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v3}, Lbxlz;-><init>(Lbxmb;Lbxma;Lbxma;)V

    .line 22
    .line 23
    sput-object v5, Lbxoh;->c:Lbxmb;

    .line 24
    .line 25
    sget-object v0, Lbxoi;->c:Lbxmb;

    .line 26
    .line 27
    new-instance v1, Lbxnf;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbxnf;-><init>(I)V

    .line 31
    .line 32
    new-instance v2, Lbxnf;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4}, Lbxnf;-><init>(I)V

    .line 36
    .line 37
    new-instance v3, Lbxlz;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2}, Lbxlz;-><init>(Lbxmb;Lbxma;Lbxma;)V

    .line 41
    .line 42
    sput-object v3, Lbxoh;->d:Lbxmb;

    .line 43
    return-void
.end method

.method public constructor <init>(Lbxoi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxoh;->e:Lbxoi;

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
    invoke-virtual {p0}, Lbxoh;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbxoh;->e:Lbxoi;

    .line 12
    .line 13
    iget-object p0, p0, Lbxoi;->d:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbxnn;

    .line 20
    .line 21
    iget p0, p0, Lbxnn;->e:I

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
    invoke-static {p0, p1}, Lbuxu;->K(Lbxpr;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxoh;->e:Lbxoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxoi;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxoh;->e:Lbxoi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxoi;->n()Z

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
    iget p0, p0, Lbxoi;->f:I

    .line 13
    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbuxu;->L(Lbxpr;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(II)Lbxnt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxoh;->b(I)I

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
    invoke-static {p2, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbxoh;->e:Lbxoi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbxoi;->b(I)Lbxnn;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lbxnn;->u(I)Lbxnt;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic i()Lbxpq;
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
    invoke-static {p0}, Lbuxu;->M(Lbxpr;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxpk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbxpk;-><init>(Lbxpr;I)V

    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxpl;-><init>(Lbxpr;)V

    .line 6
    return-object v0
.end method

.method public final l(IILbxpn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxoh;->b(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbxoh;->e:Lbxoi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbxoi;->b(I)Lbxnn;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbxnn;->u(I)Lbxnt;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lbxnn;->u(I)Lbxnt;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p0}, Lbxpn;->a(Lbxnt;Lbxnt;)V

    .line 29
    return-void
.end method

.method public final m(ILbxpm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxoh;->f()I

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
    invoke-static {v0}, La;->bf(Z)V

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lbxoh;->e:Lbxoi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbxoi;->b(I)Lbxnn;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget v2, v2, Lbxnn;->e:I

    .line 22
    .line 23
    if-lt p1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbxoi;->b(I)Lbxnn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v0, v0, Lbxnn;->e:I

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
    invoke-virtual {p2, v1, p1}, Lbxpm;->a(II)V

    .line 37
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbxoh;->e:Lbxoi;

    .line 3
    .line 4
    iget-object p0, p0, Lbxoi;->d:Ljava/util/List;

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
    check-cast v1, Lbxnn;

    .line 22
    .line 23
    iget-boolean v1, v1, Lbxnn;->h:Z

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
    invoke-static {p0}, Lbuxu;->N(Lbxpr;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
