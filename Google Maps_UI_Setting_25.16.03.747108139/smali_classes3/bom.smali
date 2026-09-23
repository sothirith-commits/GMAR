.class public final Lbom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbox;


# instance fields
.field private final a:Lbpp;

.field private final b:Ldxb;


# direct methods
.method public constructor <init>(Lbpp;Ldxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbom;->a:Lbpp;

    .line 5
    .line 6
    iput-object p2, p0, Lbom;->b:Ldxb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbom;->a:Lbpp;

    .line 2
    .line 3
    iget-object v1, p0, Lbom;->b:Ldxb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpp;->a(Ldxb;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v1, v0}, Ldxb;->kO(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Ldxm;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbom;->a:Lbpp;

    .line 2
    .line 3
    iget-object v1, p0, Lbom;->b:Ldxb;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lbpp;->b(Ldxb;Ldxm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Ldxb;->kO(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Ldxm;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbom;->a:Lbpp;

    .line 2
    .line 3
    iget-object v1, p0, Lbom;->b:Ldxb;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lbpp;->c(Ldxb;Ldxm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Ldxb;->kO(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbom;->a:Lbpp;

    .line 2
    .line 3
    iget-object v1, p0, Lbom;->b:Ldxb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbpp;->d(Ldxb;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {v1, v0}, Ldxb;->kO(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbom;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lbom;->a:Lbpp;

    .line 12
    .line 13
    check-cast p1, Lbom;

    .line 14
    .line 15
    iget-object v3, p1, Lbom;->a:Lbpp;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbom;->b:Ldxb;

    .line 24
    .line 25
    iget-object p1, p1, Lbom;->b:Ldxb;

    .line 26
    .line 27
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbom;->a:Lbpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbom;->b:Ldxb;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InsetsPaddingValues(insets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbom;->a:Lbpp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", density="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbom;->b:Ldxb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
