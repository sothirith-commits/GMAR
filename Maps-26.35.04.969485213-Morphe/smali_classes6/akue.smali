.class public final Lakue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lakud;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakud;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakue;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lakue;->b:Lakud;

    .line 8
    .line 9
    iput p3, p0, Lakue;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbwvl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakue;->c()Lcpcd;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbxco;->a:Lbxco;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcpcd;->e:Lcpca;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcpca;->a:Lcpca;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcpca;->b:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcpcb;

    .line 51
    .line 52
    iget-object v1, v1, Lcpcb;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, Lbvep;->cF(Ljava/util/Collection;)Lbwvl;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Lcksd;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lakue;->b:Lakud;

    .line 3
    .line 4
    instance-of v0, p0, Lakub;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lakub;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lakub;->a:Lcksd;

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final c()Lcpcd;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lakue;->b:Lakud;

    .line 3
    .line 4
    instance-of v0, p0, Lakub;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lakub;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lakub;->a:Lcksd;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lajje;->ak(Lcksd;)Lcpcd;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakue;->b:Lakud;

    .line 3
    .line 4
    instance-of p0, p0, Lakub;

    .line 5
    return p0
.end method

.method public final e(Lakue;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lakue;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lakue;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
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
    instance-of v1, p1, Lakue;

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
    check-cast p1, Lakue;

    .line 13
    .line 14
    iget-object v1, p0, Lakue;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lakue;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lakue;->b:Lakud;

    .line 26
    .line 27
    iget-object v3, p1, Lakue;->b:Lakud;

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
    iget p0, p0, Lakue;->c:I

    .line 37
    .line 38
    iget p1, p1, Lakue;->c:I

    .line 39
    .line 40
    if-eq p0, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakue;->c()Lcpcd;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcpcd;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakue;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lakue;->b:Lakud;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget p0, p0, Lakue;->c:I

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ResponseMessage(messageId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lakue;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", content="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lakue;->b:Lakud;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", origin="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p0, p0, Lakue;->c:I

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    if-eq p0, v1, :cond_0

    .line 39
    .line 40
    const-string p0, "ORIGIN_DEBUG"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string p0, "ORIGIN_AGENT"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string p0, "ORIGIN_USER"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    const-string p0, "ORIGIN_UNSPECIFIED"

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
