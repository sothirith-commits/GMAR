.class public final Lbrih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbrlv;


# instance fields
.field public final a:Lbrjy;

.field public final b:Lbrjy;


# direct methods
.method public constructor <init>(Lbrjy;Lbrjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrih;->a:Lbrjy;

    .line 5
    .line 6
    iput-object p2, p0, Lbrih;->b:Lbrjy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbrih;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lbrih;

    .line 10
    .line 11
    iget-object v1, p0, Lbrih;->a:Lbrjy;

    .line 12
    .line 13
    iget-object v2, p1, Lbrih;->a:Lbrjy;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbrjy;->s(Lbrjy;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbrih;->b:Lbrjy;

    .line 22
    .line 23
    iget-object p1, p1, Lbrih;->b:Lbrjy;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbrjy;->s(Lbrjy;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(II)Lbrjy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-static {p2, p1}, Lbmtv;->S(II)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbrih;->a:Lbrjy;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lbrih;->b:Lbrjy;

    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic g()Lbrlu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic h(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbrlq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbrlq;-><init>(Lbrlv;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrih;->b:Lbrjy;

    .line 2
    .line 3
    iget-object v1, p0, Lbrih;->a:Lbrjy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbrjy;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lbrjy;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final i(IILbrlr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbrih;->b(I)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p2, p1}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbrih;->a:Lbrjy;

    .line 9
    .line 10
    iget-object p2, p0, Lbrih;->b:Lbrjy;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->V(Lbrlv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(ILbrlr;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbrih;->a:Lbrjy;

    .line 2
    .line 3
    iget-object v0, p0, Lbrih;->b:Lbrjy;

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->W(Lbrlv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n(ILats;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    invoke-static {p1}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    iput v0, p2, Lats;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbrih;->b:Lbrjy;

    .line 2
    .line 3
    iget-object v1, p0, Lbrih;->a:Lbrjy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbrjy;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lbrjy;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Edge: ("

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " -> "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
