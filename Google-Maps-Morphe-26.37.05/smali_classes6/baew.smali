.class public final Lbaew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabi;


# instance fields
.field public final a:Lbvtl;

.field public final b:Lbvtl;

.field public final c:Lawfm;

.field public final d:Z

.field private transient e:Lbabr;

.field private transient f:Lbabl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbaew;->e:Lbabr;

    iput-object v0, p0, Lbaew;->f:Lbabl;

    return-void
.end method

.method public constructor <init>(Lbvtl;Lbvtl;Lawfm;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbaew;->e:Lbabr;

    .line 7
    .line 8
    iput-object v0, p0, Lbaew;->f:Lbabl;

    .line 9
    .line 10
    iput-object p1, p0, Lbaew;->a:Lbvtl;

    .line 11
    .line 12
    iput-object p2, p0, Lbaew;->b:Lbvtl;

    .line 13
    .line 14
    iput-object p3, p0, Lbaew;->c:Lawfm;

    .line 15
    .line 16
    iput-boolean p4, p0, Lbaew;->d:Z

    .line 17
    return-void
.end method

.method private final g()Lchsu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchsu;->a:Lchsu;

    .line 3
    .line 4
    iget-object p0, p0, Lbaew;->c:Lawfm;

    .line 5
    .line 6
    const-class v0, Lchsu;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lchsu;->a:Lchsu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lchsu;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lbabl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbaew;->f:Lbabl;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcbmy;->a:Lcbmy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbaew;->g()Lchsu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-boolean v1, v1, Lchsu;->f:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v2, Lcbmy;

    .line 24
    .line 25
    iget v3, v2, Lcbmy;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    iput v3, v2, Lcbmy;->b:I

    .line 30
    .line 31
    iput-boolean v1, v2, Lcbmy;->f:Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lbaew;->g()Lchsu;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v1, v1, Lchsu;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lbaew;->g()Lchsu;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v1, v1, Lchsu;->g:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v2, Lcbmy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget v3, v2, Lcbmy;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    iput v3, v2, Lcbmy;->b:I

    .line 66
    .line 67
    iput-object v1, v2, Lcbmy;->e:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcbmy;

    .line 74
    .line 75
    iget-boolean v1, p0, Lbaew;->d:Z

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lbagy;->W(Lcbmy;Z)Lbabl;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lbaew;->f:Lbabl;

    .line 82
    :cond_1
    return-object v0
.end method

.method public final b()Lbabr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaew;->e:Lbabr;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lbafa;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbafa;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbaew;->g()Lchsu;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v1, v1, Lchsu;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbafa;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lbaew;->g()Lchsu;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v1, v1, Lchsu;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbaew;->g()Lchsu;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lchsu;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbafa;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lbafa;->a()Lbafb;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lbaew;->e:Lbabr;

    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lbaew;->e:Lbabr;

    .line 46
    return-object p0
.end method

.method public final c()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaew;->b:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final d()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaew;->a:Lbvtl;

    .line 3
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaew;->g()Lchsu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lchsu;->b:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x100

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbaew;->g()Lchsu;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Lchsu;->h:Lchrk;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lchrk;->a:Lchrk;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbaew;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbaew;

    .line 12
    .line 13
    iget-object v1, p0, Lbaew;->a:Lbvtl;

    .line 14
    .line 15
    iget-object v3, p1, Lbaew;->a:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbaew;->b:Lbvtl;

    .line 24
    .line 25
    iget-object v3, p1, Lbaew;->b:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbaew;->c:Lawfm;

    .line 34
    .line 35
    iget-object v3, p1, Lbaew;->c:Lawfm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lawfm;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean p0, p0, Lbaew;->d:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lbaew;->d:Z

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaew;->g()Lchsu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lchsu;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbaew;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbaew;->b:Lbvtl;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbaew;->c:Lawfm;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lawfm;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    iget-boolean p0, p0, Lbaew;->d:Z

    .line 30
    .line 31
    if-eq v2, p0, :cond_0

    .line 32
    .line 33
    const/16 p0, 0x4d5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 p0, 0x4cf

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbaew;->c:Lawfm;

    .line 3
    .line 4
    iget-object v1, p0, Lbaew;->b:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Lbaew;->a:Lbvtl;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean p0, p0, Lbaew;->d:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
