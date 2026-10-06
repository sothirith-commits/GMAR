.class public Lbwuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbwyj;


# instance fields
.field public final a:Lbwwl;

.field public final b:Lbwwl;


# direct methods
.method public constructor <init>(Lbwwl;Lbwwl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwuv;->a:Lbwwl;

    .line 6
    .line 7
    iput-object p2, p0, Lbwuv;->b:Lbwwl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    const-string p0, "index"

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lbunv;->bm(IILjava/lang/String;)V

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    const-string v0, "index"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Lbunv;->bm(IILjava/lang/String;)V

    .line 7
    const/4 p0, 0x0

    .line 8
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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbwuv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbwuv;

    .line 9
    .line 10
    iget-object v0, p0, Lbwuv;->a:Lbwwl;

    .line 11
    .line 12
    iget-object v2, p1, Lbwuv;->a:Lbwwl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbwwl;->u(Lbwwl;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbwuv;->b:Lbwwl;

    .line 21
    .line 22
    iget-object p1, p1, Lbwuv;->b:Lbwwl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbwwl;->u(Lbwwl;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbwuv;->a:Lbwwl;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbwuv;->b:Lbwwl;

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwuv;->b:Lbwwl;

    .line 3
    .line 4
    iget-object p0, p0, Lbwuv;->a:Lbwwl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwwl;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwwl;->hashCode()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    return p0
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
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lbwuv;->a:Lbwwl;

    .line 12
    .line 13
    iget-object p0, p0, Lbwuv;->b:Lbwwl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p0}, Lbwyf;->a(Lbwwl;Lbwwl;)V

    .line 17
    return-void
.end method

.method public final m(ILbwye;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p1}, La;->bd(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p0}, Lbwye;->a(II)V

    .line 13
    return-void
.end method

.method public final n(ILbwyf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbwuv;->a:Lbwwl;

    .line 3
    .line 4
    iget-object p0, p0, Lbwuv;->b:Lbwwl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, p0}, Lbwyf;->a(Lbwwl;Lbwwl;)V

    .line 8
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwuv;->b:Lbwwl;

    .line 3
    .line 4
    iget-object p0, p0, Lbwuv;->a:Lbwwl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbwwl;->s()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwwl;->s()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Edge: ("

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, " -> "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
