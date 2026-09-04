.class public final Lcdwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lcdwj;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdwj;->a:Ljava/util/List;

    iput-object p2, p0, Lcdwj;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcdwj;->c:Lcdwj;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcdwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdwj;->a:Ljava/util/List;

    iput-object p2, p0, Lcdwj;->b:Ljava/util/Map;

    iput-object p3, p0, Lcdwj;->c:Lcdwj;

    return-void
.end method

.method public static e(Lcdwj;)Lcdwj;
    .locals 9

    const-class v0, Lcede;

    invoke-virtual {p0, v0}, Lcdwj;->b(Ljava/lang/Class;)Lcdvv;

    move-result-object v0

    check-cast v0, Lcede;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v7, Lcdwg;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lcdwg;-><init>(I)V

    iget-object v0, p0, Lcdwj;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdwi;

    move-object v2, v1

    new-instance v1, Lcdwi;

    move-object v3, v2

    iget-object v2, v3, Lcdwi;->b:Lcdwb;

    move-object v4, v3

    iget v3, v4, Lcdwi;->g:I

    move-object v5, v4

    iget v4, v5, Lcdwi;->d:I

    move-object v6, v5

    iget-boolean v5, v6, Lcdwi;->e:Z

    iget-boolean v6, v6, Lcdwi;->f:Z

    invoke-direct/range {v1 .. v7}, Lcdwi;-><init>(Lcdwb;IIZZLcdwh;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcdwj;->b:Ljava/util/Map;

    new-instance v1, Lcdwj;

    invoke-direct {v1, v8, v0, p0}, Lcdwj;-><init>(Ljava/util/List;Ljava/util/Map;Lcdwj;)V

    return-object v1
.end method

.method public static final f(Lceha;Lcdvx;)Lcdwj;
    .locals 6

    if-eqz p0, :cond_4

    iget-object v0, p0, Lceha;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p0, p1}, Lcdwj;->m(Lceha;Lcdvx;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcdwj;->n(Lcdvx;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdwi;

    iget v3, v2, Lcdwi;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Lcdwi;->e:Z

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "KeyID "

    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {v3, p1, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance p1, Lcdwj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p0, v0}, Lcdwj;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lceha;)V
    .locals 7

    iget-object p0, p0, Lceha;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcegz;

    iget-object v1, v0, Lcegz;->c:Lcegx;

    if-nez v1, :cond_1

    sget-object v1, Lcegx;->a:Lcegx;

    :cond_1
    iget v1, v1, Lcegx;->d:I

    invoke-static {v1}, La;->ck(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq v1, v5, :cond_7

    :goto_0
    iget-object v1, v0, Lcegz;->c:Lcegx;

    if-nez v1, :cond_3

    sget-object v6, Lcegx;->a:Lcegx;

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    iget v6, v6, Lcegx;->d:I

    invoke-static {v6}, La;->ck(I)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    if-eq v6, v4, :cond_7

    :goto_2
    if-nez v1, :cond_5

    sget-object v1, Lcegx;->a:Lcegx;

    :cond_5
    iget v1, v1, Lcegx;->d:I

    invoke-static {v1}, La;->ck(I)I

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :cond_6
    if-ne v1, v3, :cond_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object v0, v0, Lcegz;->c:Lcegx;

    if-nez v0, :cond_8

    sget-object v1, Lcegx;->a:Lcegx;

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    iget v1, v1, Lcegx;->d:I

    invoke-static {v1}, La;->ck(I)I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq v1, v5, :cond_e

    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_c

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    const/4 v3, 0x6

    if-eq v1, v3, :cond_a

    :goto_4
    const-string v1, "UNRECOGNIZED"

    goto :goto_5

    :cond_a
    const-string v1, "REMOTE"

    goto :goto_5

    :cond_b
    const-string v1, "ASYMMETRIC_PUBLIC"

    goto :goto_5

    :cond_c
    const-string v1, "ASYMMETRIC_PRIVATE"

    goto :goto_5

    :cond_d
    const-string v1, "SYMMETRIC"

    goto :goto_5

    :cond_e
    const-string v1, "UNKNOWN_KEYMATERIAL"

    :goto_5
    if-nez v0, :cond_f

    sget-object v0, Lcegx;->a:Lcegx;

    :cond_f
    iget-object v0, v0, Lcegx;->b:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    const-string v0, "keyset contains key material of type %s for type url %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-void
.end method

.method public static k(Lcdwb;I)V
    .locals 0

    invoke-virtual {p0}, Lcdwb;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Wrong ID set for key with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final l()Lcdwj;
    .locals 1

    iget-object v0, p0, Lcdwj;->c:Lcdwj;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static m(Lceha;Lcdvx;)Ljava/util/List;
    .locals 11

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lceha;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lceha;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcegz;

    iget v7, v3, Lcegz;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v3}, Lcdwj;->p(Lcegz;)Lceuk;

    move-result-object v0

    const-class v6, Lcdws;

    invoke-interface {p1, v6}, Lcdvx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdws;

    if-eqz v6, :cond_0

    sget-object v8, Lcdxa;->a:Lcdxa;

    invoke-interface {v6, v0, v8}, Lcdws;->a(Lceuk;Lcdxa;)Lcdwb;

    move-result-object v0

    move v9, v4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v6, "Passed in configuration cannot be used to serialize into proto keyset format."

    invoke-direct {v0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1}, Lcdwj;->n(Lcdvx;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v0, Lcedc;

    invoke-static {v3}, Lcdwj;->p(Lcegz;)Lceuk;

    move-result-object v6

    sget-object v8, Lcdxa;->a:Lcdxa;

    invoke-direct {v0, v6, v8}, Lcedc;-><init>(Lceuk;Lcdxa;)V

    move v9, v5

    :goto_1
    invoke-static {p1}, Lcdwj;->n(Lcdvx;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v3, Lcegz;->d:I

    invoke-static {v6}, La;->aB(I)I

    move-result v6

    if-nez v6, :cond_1

    move v6, v5

    :cond_1
    invoke-static {v6}, Lcdwj;->o(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    move v6, v4

    new-instance v4, Lcdwi;

    iget v3, v3, Lcegz;->d:I

    invoke-static {v3}, La;->aB(I)I

    move-result v3

    if-nez v3, :cond_4

    move v3, v5

    :cond_4
    iget v8, p0, Lceha;->b:I

    if-ne v7, v8, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v6

    :goto_3
    sget-object v10, Lcdwi;->a:Lcdwh;

    move-object v5, v0

    move v6, v3

    invoke-direct/range {v4 .. v10}, Lcdwi;-><init>(Lcdwb;IIZZLcdwh;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    throw v0

    :cond_7
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lcdvx;)Z
    .locals 1

    const-class v0, Lceed;

    invoke-interface {p0, v0}, Lcdvx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static o(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static p(Lcegz;)Lceuk;
    .locals 5

    iget v0, p0, Lcegz;->e:I

    iget v1, p0, Lcegz;->f:I

    invoke-static {v1}, La;->bX(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcegz;->c:Lcegx;

    if-nez v1, :cond_2

    sget-object v1, Lcegx;->a:Lcegx;

    :cond_2
    iget-object v1, v1, Lcegx;->b:Ljava/lang/String;

    iget-object v2, p0, Lcegz;->c:Lcegx;

    if-nez v2, :cond_3

    sget-object v3, Lcegx;->a:Lcegx;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    iget-object v3, v3, Lcegx;->c:Lcqqk;

    if-nez v2, :cond_4

    sget-object v2, Lcegx;->a:Lcegx;

    :cond_4
    iget v2, v2, Lcegx;->d:I

    invoke-static {v2}, La;->ck(I)I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    move v2, v4

    :cond_5
    invoke-static {v2}, Lcejp;->G(I)Lcdwq;

    move-result-object v2

    iget p0, p0, Lcegz;->f:I

    invoke-static {p0}, La;->bX(I)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v4, p0

    :goto_3
    invoke-static {v4}, Lcejp;->H(I)Lcdwr;

    move-result-object p0

    invoke-static {v1, v3, v2, p0, v0}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcdwj;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Class;)Lcdvv;
    .locals 0

    iget-object p0, p0, Lcdwj;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdvv;

    return-object p0
.end method

.method public final c(I)Lcdwi;
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcdwj;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p0, p0, Lcdwj;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdwi;

    iget v1, v0, Lcdwi;->g:I

    invoke-static {v1}, Lcdwj;->o(I)Z

    move-result v1

    const-string v2, "Keyset-Entry at position "

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcdwi;->f:Z

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdwi;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, " didn\'t parse correctly"

    invoke-static {p1, v2, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, " has wrong status"

    invoke-static {p1, v2, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcdwj;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for keyset of size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcdwi;
    .locals 2

    iget-object p0, p0, Lcdwj;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdwi;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcdwi;->e:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcdwi;->c:Lcdwd;

    sget-object v1, Lcdwd;->a:Lcdwd;

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Keyset has primary which isn\'t enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Keyset has no valid primary"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Lcdwj;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcdwj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdwi;

    invoke-virtual {v3}, Lcdwi;->a()Lcdwb;

    move-result-object v4

    instance-of v4, v4, Lcdwp;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcdwi;->a()Lcdwb;

    move-result-object v4

    check-cast v4, Lcdwp;

    invoke-interface {v4}, Lcdwp;->c()Lcdwb;

    move-result-object v4

    move-object v11, v4

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Lcdwi;->a()Lcdwb;

    move-result-object v4

    instance-of v4, v4, Lcedc;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcdwi;->a()Lcdwb;

    move-result-object v4

    check-cast v4, Lcedc;

    iget-object v4, v4, Lcedc;->a:Lceuk;

    sget-object v5, Lcecw;->a:Lcecw;

    iget-object v6, v4, Lceuk;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcecw;->b(Ljava/lang/String;)Lcdwc;

    move-result-object v5

    instance-of v7, v5, Lcecz;

    if-eqz v7, :cond_3

    check-cast v5, Lcecz;

    iget-object v6, v4, Lceuk;->e:Ljava/lang/Object;

    iget-object v7, v5, Lcecz;->a:Ljava/lang/String;

    iget v5, v5, Lcecz;->c:I

    invoke-static {v5}, Lcejp;->G(I)Lcdwq;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v8}, Lcejp;->H(I)Lcdwr;

    move-result-object v8

    check-cast v6, Lcqqk;

    const/4 v9, 0x0

    invoke-static {v7, v6, v5, v8, v9}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object v5

    sget-object v6, Lcedl;->a:Lcedl;

    sget-object v7, Lcdxa;->a:Lcdxa;

    invoke-virtual {v6, v5, v7}, Lcedl;->c(Lceuk;Lcdxa;)Lcdwb;

    move-result-object v5

    instance-of v8, v5, Lcdwp;

    if-eqz v8, :cond_2

    check-cast v5, Lcdwp;

    invoke-interface {v5}, Lcdwp;->c()Lcdwb;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Lcedl;->d(Lcdwb;Lcdxa;)Lceuk;

    move-result-object v5

    sget-object v6, Lcegx;->a:Lcegx;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v5, Lceuk;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcegx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v8, Lcegx;->b:Ljava/lang/String;

    iget-object v7, v5, Lceuk;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcegx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcqqk;

    iput-object v7, v8, Lcegx;->c:Lcqqk;

    iget-object v5, v5, Lceuk;->c:Ljava/lang/Object;

    check-cast v5, Lcdwq;

    invoke-static {v5}, Lcejp;->I(Lcdwq;)I

    move-result v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcegx;

    invoke-static {v5}, Lcejp;->C(I)I

    move-result v5

    iput v5, v7, Lcegx;->d:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcegx;

    iget-object v6, v5, Lcegx;->b:Ljava/lang/String;

    iget-object v7, v5, Lcegx;->c:Lcqqk;

    iget v5, v5, Lcegx;->d:I

    invoke-static {v5}, La;->ck(I)I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v8, v4, Lceuk;->b:Ljava/lang/Object;

    iget-object v4, v4, Lceuk;->d:Ljava/lang/Object;

    invoke-static {v5}, Lcejp;->G(I)Lcdwq;

    move-result-object v5

    check-cast v4, Ljava/lang/Integer;

    check-cast v8, Lcdwr;

    invoke-static {v6, v7, v5, v8, v4}, Lceuk;->c(Ljava/lang/String;Lcqqk;Lcdwq;Lcdwr;Ljava/lang/Integer;)Lceuk;

    move-result-object v4

    new-instance v5, Lcedc;

    invoke-direct {v5, v4, v9}, Lcedc;-><init>(Lceuk;Lcdxa;)V

    move-object v11, v5

    :goto_1
    new-instance v10, Lcdwi;

    iget v12, v3, Lcdwi;->g:I

    iget v13, v3, Lcdwi;->d:I

    iget-boolean v14, v3, Lcdwi;->e:Z

    const/4 v15, 0x0

    sget-object v16, Lcdwi;->a:Lcdwh;

    invoke-direct/range {v10 .. v16}, Lcdwi;-><init>(Lcdwb;IIZZLcdwh;)V

    invoke-static {v11, v13}, Lcdwj;->k(Lcdwb;I)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key not private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "manager for key type "

    const-string v2, " is not a PrivateKeyManager"

    invoke-static {v6, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcdwi;->a()Lcdwb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot get Public Key for key of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v0, Lcdwj;->b:Ljava/util/Map;

    new-instance v2, Lcdwj;

    invoke-direct {v2, v1, v0}, Lcdwj;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, Lcdwj;->e(Lcdwj;)Lcdwj;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lceha;
    .locals 10

    :try_start_0
    sget-object v0, Lcdwz;->b:Lcdvx;

    sget-object v1, Lceha;->a:Lceha;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lcdwj;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdwi;

    invoke-virtual {v2}, Lcdwi;->a()Lcdwb;

    move-result-object v3

    iget v4, v2, Lcdwi;->g:I

    iget v5, v2, Lcdwi;->d:I

    const-class v6, Lcdws;

    invoke-interface {v0, v6}, Lcdvx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdws;

    if-eqz v6, :cond_1

    sget-object v7, Lcdxa;->a:Lcdxa;

    invoke-interface {v6, v3, v7}, Lcdws;->b(Lcdwb;Lcdxa;)Lceuk;

    move-result-object v6

    invoke-static {v3, v5}, Lcdwj;->k(Lcdwb;I)V

    sget-object v3, Lcegz;->a:Lcegz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v7, Lcegx;->a:Lcegx;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v6, Lceuk;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcegx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v9, Lcegx;->b:Ljava/lang/String;

    iget-object v8, v6, Lceuk;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcegx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcqqk;

    iput-object v8, v9, Lcegx;->c:Lcqqk;

    iget-object v8, v6, Lceuk;->c:Ljava/lang/Object;

    check-cast v8, Lcdwq;

    invoke-static {v8}, Lcejp;->I(Lcdwq;)I

    move-result v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcegx;

    invoke-static {v8}, Lcejp;->C(I)I

    move-result v8

    iput v8, v9, Lcegx;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcegz;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcegx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcegz;->c:Lcegx;

    iget v7, v8, Lcegz;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcegz;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcegz;

    invoke-static {v4}, La;->cy(I)I

    move-result v4

    iput v4, v7, Lcegz;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcegz;

    iput v5, v4, Lcegz;->e:I

    iget-object v4, v6, Lceuk;->b:Ljava/lang/Object;

    check-cast v4, Lcdwr;

    invoke-static {v4}, Lcejp;->J(Lcdwr;)I

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcegz;

    invoke-static {v4}, Lcejp;->B(I)I

    move-result v4

    iput v4, v6, Lcegz;->f:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcegz;

    invoke-virtual {v1, v3}, Lcqri;->dx(Lcegz;)V

    iget-boolean v2, v2, Lcdwi;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lceha;

    iput v5, v2, Lceha;->b:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Passed in configuration cannot be used to parse and serialize proto keysets."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lceha;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lceef;

    invoke-direct {v0, p0}, Lceef;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lcdvx;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    invoke-direct {p0}, Lcdwj;->l()Lcdwj;

    move-result-object v0

    invoke-virtual {v0}, Lcdwj;->h()Lceha;

    move-result-object v0

    sget v1, Lcdxc;->a:I

    iget v1, v0, Lceha;->b:I

    iget-object v0, v0, Lceha;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcegz;

    iget v8, v7, Lcegz;->d:I

    invoke-static {v8}, La;->aB(I)I

    move-result v9

    if-nez v9, :cond_1

    move v9, v3

    :cond_1
    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    iget v9, v7, Lcegz;->b:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_b

    iget v9, v7, Lcegz;->f:I

    invoke-static {v9}, La;->bX(I)I

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    if-eq v9, v10, :cond_a

    :goto_1
    invoke-static {v8}, La;->aB(I)I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-eq v8, v10, :cond_9

    :goto_2
    iget v8, v7, Lcegz;->e:I

    if-ne v8, v1, :cond_5

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset contains multiple primary keys"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    iget-object v7, v7, Lcegz;->c:Lcegx;

    if-nez v7, :cond_6

    sget-object v7, Lcegx;->a:Lcegx;

    :cond_6
    iget v7, v7, Lcegx;->d:I

    invoke-static {v7}, La;->ck(I)I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    if-ne v7, v8, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v7, v2

    :goto_5
    and-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget p1, v7, Lcegz;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "key %d has unknown status"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget p1, v7, Lcegz;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "key %d has unknown prefix"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget p1, v7, Lcegz;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "key %d has no key data"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    if-eqz v4, :cond_13

    if-nez v5, :cond_e

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcdwj;->a()I

    move-result v0

    if-ge v2, v0, :cond_12

    iget-object v0, p0, Lcdwj;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdwi;

    iget-boolean v1, v1, Lcdwi;->f:Z

    if-nez v1, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdwi;

    iget v1, v1, Lcdwi;->g:I

    invoke-static {v1}, Lcdwj;->o(I)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdwi;

    iget-object p0, p0, Lcdwi;->b:Lcdwb;

    instance-of p1, p0, Lcedc;

    if-eqz p1, :cond_11

    check-cast p0, Lcedc;

    sget-object p1, Lcdxa;->a:Lcdxa;

    invoke-virtual {p0, p1}, Lcedc;->d(Lcdxa;)Lceuk;

    move-result-object p0

    iget-object p0, p0, Lceuk;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_11
    const-string p0, "(unknown)"

    :goto_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Key parsing of key with index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed, unable to get primitive"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-direct {p0}, Lcdwj;->l()Lcdwj;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcdvx;->b(Lcdwj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcdwj;->h()Lceha;

    move-result-object p0

    sget v0, Lcdxc;->a:I

    sget-object v0, Lcehc;->a:Lcehc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lceha;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcehc;

    iput v1, v2, Lcehc;->b:I

    iget-object p0, p0, Lceha;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcegz;

    sget-object v2, Lcehb;->a:Lcehb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v1, Lcegz;->c:Lcegx;

    if-nez v3, :cond_0

    sget-object v3, Lcegx;->a:Lcegx;

    :cond_0
    iget-object v3, v3, Lcegx;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcehb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcehb;->b:Ljava/lang/String;

    iget v3, v1, Lcegz;->d:I

    invoke-static {v3}, La;->aB(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcehb;

    invoke-static {v3}, La;->cy(I)I

    move-result v3

    iput v3, v5, Lcehb;->c:I

    iget v3, v1, Lcegz;->f:I

    invoke-static {v3}, La;->bX(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcehb;

    invoke-static {v4}, Lcejp;->B(I)I

    move-result v4

    iput v4, v3, Lcehb;->e:I

    iget v1, v1, Lcegz;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcehb;

    iput v1, v3, Lcehb;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcehb;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcehc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcehc;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcehc;->c:Lcqsi;

    :cond_3
    iget-object v2, v2, Lcehc;->c:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcehc;

    invoke-virtual {p0}, Lcqrq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
