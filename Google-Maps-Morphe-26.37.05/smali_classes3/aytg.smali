.class public final Laytg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytr;
.implements Laytq;


# static fields
.field private static final a:Layxu;

.field private static final b:Layxu;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lctbe;

.field private final e:Lctbe;

.field private final f:Layxj;

.field private final g:Lcpuk;

.field private final h:Laymz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Layxu;

    .line 3
    .line 4
    sget-object v1, Layxy;->mC:Layyc;

    .line 5
    .line 6
    const-string v2, "gmm_ph_server_token"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Laytg;->a:Layxu;

    .line 12
    .line 13
    new-instance v0, Layxu;

    .line 14
    .line 15
    const-string v2, "gmm_ph_experiment_token"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 19
    .line 20
    sput-object v0, Laytg;->b:Layxu;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcovb;->values()[Lcovb;

    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lctel;->W(I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Lcthd;->o(II)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    aget-object v4, v0, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Layyi;->aJ(Lcovb;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sput-object v3, Laytg;->c:Ljava/util/Map;

    .line 58
    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Layxj;Lcpuk;Laymz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Laytg;->d:Lctbe;

    .line 21
    .line 22
    iput-object p2, p0, Laytg;->e:Lctbe;

    .line 23
    .line 24
    iput-object p3, p0, Laytg;->f:Layxj;

    .line 25
    .line 26
    iput-object p4, p0, Laytg;->g:Lcpuk;

    .line 27
    .line 28
    iput-object p5, p0, Laytg;->h:Laymz;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layyi;->br(Landroid/accounts/Account;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laytg;->f:Layxj;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    sget-object v2, Laytg;->a:Layxu;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, p1, v1}, Layxj;->r(Layxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Laytg;->e:Lctbe;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcozj;

    .line 44
    .line 45
    iget-object p0, p0, Lcozj;->n:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Laypd;Landroid/accounts/Account;)Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Layyi;->br(Landroid/accounts/Account;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Laytg;->d:Lctbe;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast v0, Lcdyf;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcdyf;->m:Z

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Laytg;->h:Laymz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Laymz;->b(Ljava/lang/Class;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    :cond_0
    iget-boolean v1, p2, Laypd;->r:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcdyf;->k:Lcmfa;

    .line 43
    .line 44
    sget-object v1, Laytg;->c:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object v2, Lcovb;->a:Lcovb;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcovb;

    .line 57
    .line 58
    iget p1, p1, Lcovb;->kv:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :cond_1
    iget-object p1, p2, Laypd;->s:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p3}, Laytg;->a(Landroid/accounts/Account;)Lj$/util/Optional;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final c(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laytg;->f:Layxj;

    .line 6
    .line 7
    sget-object v0, Laytg;->a:Layxu;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 11
    .line 12
    sget-object v0, Laytg;->b:Layxu;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 16
    return-void
.end method

.method public final d([BLandroid/accounts/Account;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Laytg;->b:Layxu;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    iget-object p0, p0, Laytg;->f:Layxj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p2, v2}, Layxj;->J(Layxu;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Laytg;->g:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbcsk;

    .line 15
    .line 16
    sget-object v1, Layvq;->a:Lbcvl;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbcrq;

    .line 23
    .line 24
    sget-object v1, Lctkf;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    array-length v1, v1

    .line 33
    int-to-long v1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbcrq;->a(J)V

    .line 37
    .line 38
    iget-object p0, p0, Laytg;->f:Layxj;

    .line 39
    .line 40
    sget-object v0, Laytg;->a:Layxu;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, p2, p1}, Layxj;->J(Layxu;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 44
    return-void
.end method
