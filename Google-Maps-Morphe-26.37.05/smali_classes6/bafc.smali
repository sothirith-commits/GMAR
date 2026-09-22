.class public final Lbafc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaay;


# instance fields
.field private final a:Lawfm;


# direct methods
.method public constructor <init>(Lcgic;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawfm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbafc;->a:Lawfm;

    .line 11
    return-void
.end method

.method private final k()Lcgic;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcgic;->a:Lcgic;

    .line 3
    .line 4
    iget-object p0, p0, Lbafc;->a:Lawfm;

    .line 5
    .line 6
    const-class v0, Lcgic;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcgic;->a:Lcgic;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcgic;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcgic;->c:Lcdgx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcdgx;->a:Lcdgx;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcdgx;->d:Lcdgw;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcdgw;->a:Lcdgw;

    .line 17
    .line 18
    :cond_1
    iget p0, p0, Lcdgw;->c:I

    .line 19
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcgic;->c:Lcdgx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcdgx;->a:Lcdgx;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcdgx;->f:I

    .line 13
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcgic;->c:Lcdgx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcdgx;->a:Lcdgx;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcdgx;->e:I

    .line 13
    return p0
.end method

.method public final d()Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcgic;->c:Lcdgx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcdgx;->a:Lcdgx;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcdgx;->i:Lcawy;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcawy;->a:Lcawy;

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcawy;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object p0, p0, Lcawy;->d:Lcawv;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcawv;->a:Lcawv;

    .line 27
    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p0}, Layyi;->aB(ZLjava/lang/Object;)Lbvtl;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcgic;->c:Lcdgx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcdgx;->a:Lcdgx;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcdgx;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x40

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcgic;->c:Lcdgx;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcdgx;->a:Lcdgx;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcdgx;->h:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbafc;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbafc;

    .line 13
    .line 14
    iget-object p0, p0, Lbafc;->a:Lawfm;

    .line 15
    .line 16
    iget-object p1, p1, Lbafc;->a:Lawfm;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcgic;->c:Lcdgx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcdgx;->a:Lcdgx;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcdgx;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcgic;->c:Lcdgx;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcdgx;->a:Lcdgx;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcdgx;->g:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g()Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcgic;->c:Lcdgx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcdgx;->a:Lcdgx;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcdgx;->b:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcgic;->c:Lcdgx;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcdgx;->a:Lcdgx;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcdgx;->j:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final h()Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcgic;->c:Lcdgx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcdgx;->a:Lcdgx;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lcdgx;->b:I

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lcgic;->c:Lcdgx;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcdgx;->a:Lcdgx;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcdgx;->k:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbafc;->a:Lawfm;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcgic;->c:Lcdgx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcdgx;->a:Lcdgx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcdgx;->i:Lcawy;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcawy;->a:Lcawy;

    .line 17
    .line 18
    :cond_1
    iget v0, v0, Lcawy;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcgic;->c:Lcdgx;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcdgx;->a:Lcdgx;

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lcdgx;->i:Lcawy;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcawy;->a:Lcawy;

    .line 39
    .line 40
    :cond_3
    iget-object v0, v0, Lcawy;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-object p0, p0, Lcgic;->c:Lcdgx;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcdgx;->a:Lcdgx;

    .line 51
    .line 52
    :cond_4
    iget-object p0, p0, Lcdgx;->i:Lcawy;

    .line 53
    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    sget-object p0, Lcawy;->a:Lcawy;

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    iget-object p0, p0, Lcawy;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_6
    const-string v1, " "

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0, v1}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_7
    const-string p0, ""

    .line 75
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbafc;->k()Lcgic;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcgic;->c:Lcdgx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcdgx;->a:Lcdgx;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcdgx;->d:Lcdgw;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcdgw;->a:Lcdgw;

    .line 17
    .line 18
    :cond_1
    iget-boolean p0, p0, Lcdgw;->d:Z

    .line 19
    return p0
.end method
