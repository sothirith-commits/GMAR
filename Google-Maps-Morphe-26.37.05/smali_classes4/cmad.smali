.class public final Lcmad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lclzz;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcmad;->g(Ljava/lang/String;Ljava/util/EnumMap;)V

    return-void
.end method

.method public constructor <init>(Lavdh;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lavdh;->a:Lawvf;

    iput-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    iget-object v0, p1, Lavdh;->b:Lawvf;

    iput-object v0, p0, Lcmad;->c:Ljava/lang/Object;

    iget-object p1, p1, Lavdh;->c:Lcaou;

    iput-object p1, p0, Lcmad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laveg;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lavdw;

    iget-object v0, p1, Lavdw;->a:Lavef;

    iput-object v0, p0, Lcmad;->c:Ljava/lang/Object;

    iget-object v0, p1, Lavdw;->b:Lccxk;

    iput-object v0, p0, Lcmad;->a:Ljava/lang/Object;

    iget-object p1, p1, Lavdw;->c:Lolk;

    iput-object p1, p0, Lcmad;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckgb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lckgb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcmad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    iget-object v1, p1, Lckgb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    iget-object p1, p1, Lckgb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcobr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcmad;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcmad;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcmad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcmad;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcmad;->b:Ljava/lang/Object;

    sget-object p1, Lbzic;->d:Lbzic;

    iput-object p1, p0, Lcmad;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwlb;->b:Lbwdh;

    iput-object p1, p0, Lcmad;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcmad;->a:Ljava/lang/Object;

    return-void
.end method

.method private final T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lcmad;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;Lbqle;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcmad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lbrkq;->b:Lbrkq;

    .line 15
    .line 16
    check-cast p0, Lbtlp;

    .line 17
    .line 18
    check-cast p1, Lbrkr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1, p3}, Lbtlp;->O(Lbrkq;Lbrkr;I)V

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    check-cast v0, Lbqlk;

    .line 25
    .line 26
    iput-object p2, v0, Lbqlk;->am:Lbqle;

    .line 27
    .line 28
    iget-object p0, v0, Lbqlk;->ao:Lrn;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    iget-object p0, v0, Lbqlk;->ap:Lbqlk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbh;->aM(Landroid/content/Intent;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lrn;->b(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final B()Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 16
    return-object p0
.end method

.method public final C(Lctbe;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v0, Lboqd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lboqd;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-object v1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v2, Lcnnv;->u:Lcnnv;

    .line 23
    .line 24
    const-string v3, "Failed to close NodeTreeProcessor"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v3, v0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    iput-object v1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_0
    :goto_1
    iget-object p1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->close()V

    .line 43
    .line 44
    iput-object v1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 45
    :cond_1
    return-void
.end method

.method public final D()Lblxi;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcmad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lblxi;

    .line 15
    .line 16
    check-cast p0, Lblgm;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Lblgx;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Lblxi;-><init>(Lblgx;Ljava/lang/String;Lblgm;)V

    .line 24
    return-object v2

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcmad;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final F(Lblgm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final G(Lblgx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final H()Lbkci;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lbkci;

    .line 11
    .line 12
    iget-object p0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    check-cast v0, Lchjw;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lbkci;-><init>(Lchjw;[BLjava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw p0
.end method

.method public final I(Lchjw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcmad;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final J([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final K()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcmad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcmad;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v3, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 16
    move-object v8, v2

    .line 17
    .line 18
    check-cast v8, [B

    .line 19
    move-object v5, v1

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    move-object v4, v0

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 30
    return-object v3

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget-object v1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " title"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcmad;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " dismissButtonLabel"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const-string p0, " richBodyTextHtmlProtoBytes"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "Missing required properties:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcmad;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null dismissButtonLabel"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null title"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final N(Lbxdr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final O()Laveg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lavdw;

    .line 7
    .line 8
    iget-object v2, p0, Lcmad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lolk;

    .line 13
    .line 14
    check-cast v2, Lccxk;

    .line 15
    .line 16
    check-cast v0, Lavef;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p0}, Lavdw;-><init>(Lavef;Lccxk;Lolk;)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw p0
.end method

.method public final P()Lavdh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lavdh;

    .line 11
    .line 12
    iget-object p0, p0, Lcmad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcaou;

    .line 15
    .line 16
    check-cast v1, Lawvf;

    .line 17
    .line 18
    check-cast v0, Lawvf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Lavdh;-><init>(Lawvf;Lawvf;Lcaou;)V

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw p0
.end method

.method public final Q(Lawvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final R(Lawvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final S(Lbqlv;Lbrkr;Lbtlp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcmad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iput-object p3, p0, Lcmad;->c:Ljava/lang/Object;

    .line 11
    :cond_1
    return-void
.end method

.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lclzz;->aB:Lclzz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmad;->b(Lclzz;)Lj$/util/Optional;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lclzz;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lckgb;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lclzz;)Lj$/util/Optional;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lclzz;->e:Lclzz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmad;->b(Lclzz;)Lj$/util/Optional;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lclzz;->b:Lclzz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmad;->b(Lclzz;)Lj$/util/Optional;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lclzz;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcmae;

    .line 17
    .line 18
    iget-object p0, p0, Lcmae;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final f(Lclzz;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmae;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcmae;-><init>(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    iget-object p0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method final g(Ljava/lang/String;Ljava/util/EnumMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcmad;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcmad;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class p2, Lclzz;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final h(Lclzz;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcmad;->e(Lclzz;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "A value must be set for an option before setting its signed-ness."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcmae;

    .line 35
    .line 36
    iget-object v0, v0, Lcmae;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcmae;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcmae;->b:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcmaa;

    .line 63
    .line 64
    iget-boolean v3, v0, Lcmaa;->d:Z

    .line 65
    .line 66
    :cond_3
    :goto_1
    if-ne v3, p2, :cond_4

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    iget-object v1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lcmae;

    .line 84
    .line 85
    iget-object p0, p0, Lcmae;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lcmae;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lcmae;-><init>(Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void

    .line 95
    .line 96
    :cond_5
    new-instance v0, Lcmae;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcmad;->b(Lclzz;)Lj$/util/Optional;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lcmae;-><init>(Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public final i(Lclzz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lclzz;->bi:Lclzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lclzy;->ordinal()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "Unexpected option type: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :pswitch_0
    move-object v0, p2

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    move-object v0, p2

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v0, v0, v4

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    move-object v0, p2

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    move-object v0, p2

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    xor-int/2addr v2, v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    move-object v0, p2

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    :goto_0
    if-nez v2, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcmad;->f(Lclzz;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_1
    :pswitch_5
    new-instance v0, Lcmae;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p2, v3}, Lcmae;-><init>(Ljava/lang/Object;Z)V

    .line 101
    .line 102
    iget-object p0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized j()Ljava/lang/Runnable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcmad;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcmad;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lcmad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lcmad;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcmad;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcmad;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized m()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized n()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized o(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcmad;->T()V

    .line 5
    .line 6
    iput-object p1, p0, Lcmad;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized p(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcmad;->T()V

    .line 5
    .line 6
    iput-object p1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcmad;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final q()Lbzid;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    new-instance v2, Lbzid;

    .line 27
    .line 28
    check-cast p0, Lbzic;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, Lbzid;-><init>(IILbzic;)V

    .line 32
    return-object v2

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string v0, "variant not set"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v0, "tag size not set"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string v0, "key size not set"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcmad;->a:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final t()Lbtww;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcmad;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbtww;

    .line 16
    .line 17
    check-cast v2, Lbtxa;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lbtww;-><init>(Ljava/lang/String;Ljava/lang/String;Lbtxa;)V

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Lcmad;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " sessionId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " triggerId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lcmad;->c:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    const-string p0, " surveyStyle"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "Missing required properties:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcmad;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null sessionId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final v(Lbtxa;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null surveyStyle"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcmad;->b:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null triggerId"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final x()Lbteo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcmad;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lbteo;

    .line 8
    .line 9
    iget-object v2, p0, Lcmad;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcmad;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbwdh;

    .line 14
    .line 15
    check-cast v2, Lbwdh;

    .line 16
    .line 17
    check-cast v0, Lbtel;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0}, Lbteo;-><init>(Lbwdh;Lbwdh;Lbtel;)V

    .line 21
    return-object v1
.end method

.method public final y(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcmad;->c:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final z()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmad;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbvtl;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-string p0, "appIdentifier"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
