.class public final Lmsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvf;

.field public final b:Lbvtl;


# direct methods
.method public constructor <init>(Lmvf;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lmsd;->a:Lmvf;

    .line 9
    .line 10
    iput-object p2, p0, Lmsd;->b:Lbvtl;

    .line 11
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Lawup;)Lmsd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lmvf;->a:Lmvf;

    .line 6
    .line 7
    const-class v0, Lmvf;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lmvf;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lmvf;->a:Lmvf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v1, "PlacemarkRef"

    .line 29
    .line 30
    const-class v2, Lolk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, p0, v1}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    new-instance p1, Lmsd;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Lmsd;-><init>(Lmvf;Lbvtl;)V

    .line 46
    return-object p1
.end method


# virtual methods
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
    instance-of v1, p1, Lmsd;

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
    iget-object v1, p0, Lmsd;->a:Lmvf;

    .line 13
    .line 14
    check-cast p1, Lmsd;

    .line 15
    .line 16
    iget-object v3, p1, Lmsd;->a:Lmvf;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Lmsd;->b:Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lawvf;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lolk;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    .line 43
    :goto_0
    iget-object p1, p1, Lmsd;->b:Lbvtl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lawvf;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    .line 58
    check-cast v1, Lolk;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    return v0

    .line 66
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmsd;->a:Lmvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lmsd;->b:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lawvf;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lolk;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lolk;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :cond_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ArSearchLauncherPayload(arSearchLauncherParams="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lmsd;->a:Lmvf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", placemarkRef="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lmsd;->b:Lbvtl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
