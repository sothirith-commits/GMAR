.class public final Lctq;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lctr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbzo;

.field private final b:Lbzo;

.field private final c:Lbzo;


# direct methods
.method public constructor <init>(Lbzo;Lbzo;Lbzo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leye;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctq;->a:Lbzo;

    .line 6
    .line 7
    iput-object p2, p0, Lctq;->b:Lbzo;

    .line 8
    .line 9
    iput-object p3, p0, Lctq;->c:Lbzo;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lctr;

    .line 3
    .line 4
    iget-object v1, p0, Lctq;->a:Lbzo;

    .line 5
    .line 6
    iget-object v2, p0, Lctq;->b:Lbzo;

    .line 7
    .line 8
    iget-object p0, p0, Lctq;->c:Lbzo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lctr;-><init>(Lbzo;Lbzo;Lbzo;)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lctr;

    .line 3
    .line 4
    iget-object v0, p0, Lctq;->a:Lbzo;

    .line 5
    .line 6
    iput-object v0, p1, Lctr;->a:Lbzo;

    .line 7
    .line 8
    iget-object v0, p0, Lctq;->b:Lbzo;

    .line 9
    .line 10
    iput-object v0, p1, Lctr;->b:Lbzo;

    .line 11
    .line 12
    iget-object p0, p0, Lctq;->c:Lbzo;

    .line 13
    .line 14
    iput-object p0, p1, Lctr;->c:Lbzo;

    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lctq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lctq;

    .line 13
    .line 14
    iget-object v1, p0, Lctq;->a:Lbzo;

    .line 15
    .line 16
    iget-object v3, p1, Lctq;->a:Lbzo;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lctq;->b:Lbzo;

    .line 26
    .line 27
    iget-object v3, p1, Lctq;->b:Lbzo;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lctq;->c:Lbzo;

    .line 37
    .line 38
    iget-object p1, p1, Lctq;->c:Lbzo;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lctq;->a:Lbzo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lctq;->b:Lbzo;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lctq;->c:Lbzo;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_2
    add-int/2addr v0, v2

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lctq;->a:Lbzo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", placementSpec="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lctq;->b:Lbzo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", fadeOutSpec="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lctq;->c:Lbzo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
