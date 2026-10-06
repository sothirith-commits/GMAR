.class public Lafxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lafxl;

.field public static final b:Lafxl;

.field public static final c:Lafxl;

.field public static final d:Lafxl;

.field private static final k:Lbwny;


# instance fields
.field public final e:Lafxk;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public transient h:Lcmdo;

.field public final i:Lj$/time/Instant;

.field public final j:Lafxi;

.field private final l:Lawfm;

.field private final m:Lawfm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "afxl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafxl;->k:Lbwny;

    .line 9
    .line 10
    new-instance v1, Lafxl;

    .line 11
    .line 12
    sget-object v2, Lafxk;->a:Lafxk;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    sget-object v8, Lcmdo;->d:Lcmdo;

    .line 23
    .line 24
    sget-object v9, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lafxl;-><init>(Lafxk;Ljava/util/List;Lafxi;Lcmrs;Lcemd;Ljava/util/List;Lcmdo;Lj$/time/Instant;)V

    .line 31
    .line 32
    sput-object v1, Lafxl;->a:Lafxl;

    .line 33
    .line 34
    new-instance v2, Lafxl;

    .line 35
    .line 36
    sget-object v3, Lafxk;->e:Lafxk;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    sget-object v9, Lcmdo;->d:Lcmdo;

    .line 47
    .line 48
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Lafxl;-><init>(Lafxk;Ljava/util/List;Lafxi;Lcmrs;Lcemd;Ljava/util/List;Lcmdo;Lj$/time/Instant;)V

    .line 53
    .line 54
    sput-object v2, Lafxl;->b:Lafxl;

    .line 55
    .line 56
    new-instance v3, Lafxl;

    .line 57
    .line 58
    sget-object v4, Lafxk;->f:Lafxk;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    sget-object v10, Lcmdo;->d:Lcmdo;

    .line 69
    .line 70
    sget-object v11, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v3 .. v11}, Lafxl;-><init>(Lafxk;Ljava/util/List;Lafxi;Lcmrs;Lcemd;Ljava/util/List;Lcmdo;Lj$/time/Instant;)V

    .line 75
    .line 76
    sput-object v3, Lafxl;->c:Lafxl;

    .line 77
    .line 78
    new-instance v4, Lafxl;

    .line 79
    .line 80
    sget-object v5, Lafxk;->g:Lafxk;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    sget-object v11, Lcmdo;->d:Lcmdo;

    .line 91
    .line 92
    sget-object v12, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 93
    const/4 v9, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v4 .. v12}, Lafxl;-><init>(Lafxk;Ljava/util/List;Lafxi;Lcmrs;Lcemd;Ljava/util/List;Lcmdo;Lj$/time/Instant;)V

    .line 97
    .line 98
    sput-object v4, Lafxl;->d:Lafxl;

    .line 99
    return-void
.end method

.method public constructor <init>(Lafxk;Ljava/util/List;Lafxi;Lcmrs;Lcemd;Ljava/util/List;Lcmdo;Lj$/time/Instant;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Lafxk;->h:Lafxk;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {v2}, La;->bd(Z)V

    .line 20
    .line 21
    iput-object p1, p0, Lafxl;->e:Lafxk;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    iput-object p1, p0, Lafxl;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance p2, Lafxj;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v1}, Lafxj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    iput-object p3, p0, Lafxl;->j:Lafxi;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lawfm;->a(Lcom/google/protobuf/MessageLite;)Lawfm;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lafxl;->l:Lawfm;

    .line 53
    .line 54
    .line 55
    invoke-static {p5}, Lawfm;->a(Lcom/google/protobuf/MessageLite;)Lawfm;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lafxl;->m:Lawfm;

    .line 59
    .line 60
    if-nez p6, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object p6

    .line 65
    .line 66
    :cond_2
    iput-object p6, p0, Lafxl;->g:Ljava/util/List;

    .line 67
    .line 68
    iput-object p7, p0, Lafxl;->h:Lcmdo;

    .line 69
    .line 70
    iput-object p8, p0, Lafxl;->i:Lj$/time/Instant;

    .line 71
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    const-string v0, "http://"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v2, "https://"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    .line 51
    :catch_0
    sget-object v0, Lafxl;->k:Lbwny;

    .line 52
    .line 53
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 54
    .line 55
    const-string v3, "Server icon url is badly formatted: %s"

    .line 56
    .line 57
    const/16 v4, 0xf38

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, p0, v4, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 61
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcmdo;->y([B)Lcmdo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lafxl;->h:Lcmdo;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcmdo;->d:Lcmdo;

    .line 24
    .line 25
    iput-object p1, p0, Lafxl;->h:Lcmdo;

    .line 26
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    iget-object v0, p0, Lafxl;->h:Lcmdo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmdo;->d()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lafxl;->h:Lcmdo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmdo;->I()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lafxl;->h:Lcmdo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lolk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafxl;->e:Lafxk;

    .line 3
    .line 4
    sget-object v1, Lafxk;->i:Lafxk;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lafxl;->j:Lafxi;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lafxi;->b()Lawvf;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lolk;

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final b()Lafxi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafxl;->h()Lafxi;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lafxl;->h()Lafxi;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lafxl;->f:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lafxl;->i(I)Lafxi;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    .line 29
    :goto_0
    instance-of v0, p0, Lafxi;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final c(Lcmrs;Ljava/util/List;)Lafxl;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafxl;->e()Lcmrs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lafxl;->g:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lafxl;->e:Lafxk;

    .line 22
    .line 23
    iget-object v3, p0, Lafxl;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lafxl;->j:Lafxi;

    .line 26
    .line 27
    new-instance v1, Lafxl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lafxl;->d()Lcemd;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v8, p0, Lafxl;->h:Lcmdo;

    .line 37
    .line 38
    iget-object v9, p0, Lafxl;->i:Lj$/time/Instant;

    .line 39
    move-object v5, p1

    .line 40
    move-object v7, p2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lafxl;-><init>(Lafxk;Ljava/util/List;Lafxi;Lcmrs;Lcemd;Ljava/util/List;Lcmdo;Lj$/time/Instant;)V

    .line 44
    return-object v1
.end method

.method public final d()Lcemd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcemd;->a:Lcemd;

    .line 3
    .line 4
    iget-object p0, p0, Lafxl;->m:Lawfm;

    .line 5
    .line 6
    const-class v0, Lcemd;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcemd;->a:Lcemd;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcemd;

    .line 19
    return-object p0
.end method

.method public final e()Lcmrs;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcmrs;->a:Lcmrs;

    .line 3
    .line 4
    iget-object p0, p0, Lafxl;->l:Lawfm;

    .line 5
    .line 6
    const-class v0, Lcmrs;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcmrs;->a:Lcmrs;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcmrs;

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lafxl;

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
    check-cast p1, Lafxl;

    .line 9
    .line 10
    iget-object v0, p0, Lafxl;->e:Lafxk;

    .line 11
    .line 12
    iget-object v2, p1, Lafxl;->e:Lafxk;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lafxl;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p1, Lafxl;->f:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lafxl;->j:Lafxi;

    .line 31
    .line 32
    iget-object p1, p1, Lafxl;->j:Lafxi;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lafxl;->e:Lafxk;

    .line 3
    .line 4
    sget-object v0, Lafxk;->h:Lafxk;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lafxk;->c:Lafxk;

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lafxk;->b:Lafxk;

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lafxk;->d:Lafxk;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final h()Lafxi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafxl;->e:Lafxk;

    .line 3
    .line 4
    sget-object v1, Lafxk;->h:Lafxk;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lafxk;->c:Lafxk;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lafxl;->f:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lafxi;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lafxl;->j:Lafxi;

    .line 25
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafxl;->e:Lafxk;

    .line 3
    .line 4
    iget-object v1, p0, Lafxl;->f:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lafxl;->j:Lafxi;

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object v1, v2, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final i(I)Lafxi;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lafxl;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lafxi;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafxl;->h()Lafxi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "stateType"

    .line 11
    .line 12
    iget-object v3, p0, Lafxl;->e:Lafxk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lafxi;->c()Lbjan;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    const-string v2, "currentFeature"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p0, p0, Lafxl;->f:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "features"

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbvtj;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
