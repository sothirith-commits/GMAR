.class public Laamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbraj;

.field public static final b:Laamk;

.field public static final c:Laamk;

.field public static final d:Laamk;

.field public static final e:Laamk;


# instance fields
.field public final f:Laamj;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public transient i:Lceei;

.field public final j:Lj$/time/Instant;

.field public final k:Laamh;

.field private final l:Larzm;

.field private final m:Larzm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "aamk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laamk;->a:Lbraj;

    .line 8
    .line 9
    new-instance v1, Laamk;

    .line 10
    .line 11
    sget-object v2, Laamj;->a:Laamj;

    .line 12
    .line 13
    sget v0, Lbqpa;->d:I

    .line 14
    .line 15
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    sget-object v8, Lceei;->b:Lceei;

    .line 18
    .line 19
    sget-object v9, Lcllv;->a:Lcllv;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v7, v3

    .line 25
    invoke-direct/range {v1 .. v9}, Laamk;-><init>(Laamj;Ljava/util/List;Laamh;Lcepr;Lbxma;Ljava/util/List;Lceei;Lcllv;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Laamk;->b:Laamk;

    .line 29
    .line 30
    new-instance v2, Laamk;

    .line 31
    .line 32
    sget-object v3, Laamj;->e:Laamj;

    .line 33
    .line 34
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 35
    .line 36
    sget-object v9, Lceei;->b:Lceei;

    .line 37
    .line 38
    sget-object v10, Lcllv;->a:Lcllv;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v8, v4

    .line 42
    invoke-direct/range {v2 .. v10}, Laamk;-><init>(Laamj;Ljava/util/List;Laamh;Lcepr;Lbxma;Ljava/util/List;Lceei;Lcllv;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Laamk;->c:Laamk;

    .line 46
    .line 47
    new-instance v3, Laamk;

    .line 48
    .line 49
    sget-object v4, Laamj;->f:Laamj;

    .line 50
    .line 51
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 52
    .line 53
    sget-object v10, Lceei;->b:Lceei;

    .line 54
    .line 55
    sget-object v11, Lcllv;->a:Lcllv;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v9, v5

    .line 59
    invoke-direct/range {v3 .. v11}, Laamk;-><init>(Laamj;Ljava/util/List;Laamh;Lcepr;Lbxma;Ljava/util/List;Lceei;Lcllv;)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Laamk;->d:Laamk;

    .line 63
    .line 64
    new-instance v4, Laamk;

    .line 65
    .line 66
    sget-object v5, Laamj;->g:Laamj;

    .line 67
    .line 68
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 69
    .line 70
    sget-object v11, Lceei;->b:Lceei;

    .line 71
    .line 72
    sget-object v12, Lcllv;->a:Lcllv;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v10, v6

    .line 76
    invoke-direct/range {v4 .. v12}, Laamk;-><init>(Laamj;Ljava/util/List;Laamh;Lcepr;Lbxma;Ljava/util/List;Lceei;Lcllv;)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Laamk;->e:Laamk;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Laamj;Ljava/util/List;Laamh;Lcepr;Lbxma;Ljava/util/List;Lceei;Lcllv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Laamj;->h:Laamj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laamk;->f:Laamj;

    .line 21
    .line 22
    invoke-static {p2}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laamk;->g:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Laami;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Laami;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Laamk;->k:Laamh;

    .line 37
    .line 38
    invoke-static {p4}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laamk;->l:Larzm;

    .line 43
    .line 44
    invoke-static {p5}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laamk;->m:Larzm;

    .line 49
    .line 50
    if-nez p6, :cond_2

    .line 51
    .line 52
    sget p1, Lbqpa;->d:I

    .line 53
    .line 54
    sget-object p6, Lbqxl;->a:Lbqpa;

    .line 55
    .line 56
    :cond_2
    iput-object p6, p0, Laamk;->h:Ljava/util/List;

    .line 57
    .line 58
    iput-object p7, p0, Laamk;->i:Lceei;

    .line 59
    .line 60
    invoke-static {p8}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laamk;->j:Lj$/time/Instant;

    .line 65
    .line 66
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "http://"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "https://"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    sget-object v0, Laamk;->a:Lbraj;

    .line 51
    .line 52
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 53
    .line 54
    const-string v3, "Server icon url is badly formatted: %s"

    .line 55
    .line 56
    const/16 v4, 0xb93

    .line 57
    .line 58
    invoke-static {v2, v3, p0, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lceei;->y([B)Lceei;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laamk;->i:Lceei;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p1, Lceei;->b:Lceei;

    .line 23
    .line 24
    iput-object p1, p0, Laamk;->i:Lceei;

    .line 25
    .line 26
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laamk;->i:Lceei;

    .line 5
    .line 6
    invoke-virtual {v0}, Lceei;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laamk;->i:Lceei;

    .line 14
    .line 15
    invoke-virtual {v0}, Lceei;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laamk;->i:Lceei;

    .line 22
    .line 23
    invoke-virtual {v0}, Lceei;->L()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llwf;
    .locals 2

    .line 1
    iget-object v0, p0, Laamk;->f:Laamj;

    .line 2
    .line 3
    sget-object v1, Laamj;->i:Laamj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laamk;->k:Laamh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Laamh;->b()Lasqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llwf;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final b()Laamh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laamk;->i()Laamh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laamk;->i()Laamh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laamk;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Laamk;->j(I)Laamh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    instance-of v2, v0, Laamh;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final c(Lcepr;Ljava/util/List;)Laamk;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laamk;->e()Lcepr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laamk;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v2, p0, Laamk;->f:Laamj;

    .line 21
    .line 22
    iget-object v3, p0, Laamk;->g:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, Laamk;->k:Laamh;

    .line 25
    .line 26
    new-instance v1, Laamk;

    .line 27
    .line 28
    invoke-virtual {p0}, Laamk;->d()Lbxma;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Laamk;->i:Lceei;

    .line 36
    .line 37
    iget-object v0, p0, Laamk;->j:Lj$/time/Instant;

    .line 38
    .line 39
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    move-object v5, p1

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v1 .. v9}, Laamk;-><init>(Laamj;Ljava/util/List;Laamh;Lcepr;Lbxma;Ljava/util/List;Lceei;Lcllv;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final d()Lbxma;
    .locals 3

    .line 1
    sget-object v0, Lbxma;->a:Lbxma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laamk;->m:Larzm;

    .line 8
    .line 9
    sget-object v2, Lbxma;->a:Lbxma;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxma;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Lcepr;
    .locals 3

    .line 1
    sget-object v0, Lcepr;->a:Lcepr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laamk;->l:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcepr;->a:Lcepr;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcepr;

    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laamk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laamk;

    .line 8
    .line 9
    iget-object v0, p0, Laamk;->f:Laamj;

    .line 10
    .line 11
    iget-object v2, p1, Laamk;->f:Laamj;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laamk;->g:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Laamk;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laamk;->k:Laamh;

    .line 30
    .line 31
    iget-object p1, p1, Laamk;->k:Laamh;

    .line 32
    .line 33
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final g()Lcllv;
    .locals 1

    .line 1
    iget-object v0, p0, Laamk;->j:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laamk;->f:Laamj;

    .line 2
    .line 3
    sget-object v1, Laamj;->h:Laamj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Laamj;->c:Laamj;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Laamj;->b:Laamj;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Laamj;->d:Laamj;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laamk;->f:Laamj;

    .line 2
    .line 3
    iget-object v1, p0, Laamk;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Laamk;->k:Laamh;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final i()Laamh;
    .locals 2

    .line 1
    iget-object v0, p0, Laamk;->f:Laamj;

    .line 2
    .line 3
    sget-object v1, Laamj;->h:Laamj;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Laamj;->c:Laamj;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laamk;->g:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laamh;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Laamk;->k:Laamh;

    .line 24
    .line 25
    return-object v0
.end method

.method public final j(I)Laamh;
    .locals 2

    .line 1
    iget-object v0, p0, Laamk;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laamh;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laamk;->i()Laamh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "stateType"

    .line 10
    .line 11
    iget-object v3, p0, Laamk;->f:Laamj;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Laamh;->c()Lbfjy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v2, "currentFeature"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laamk;->g:Ljava/util/List;

    .line 30
    .line 31
    const-string v2, "features"

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbqfg;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
