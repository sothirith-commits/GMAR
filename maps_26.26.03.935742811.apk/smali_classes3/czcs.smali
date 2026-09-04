.class public final Lczcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lczcs;->e:Ljava/lang/Object;

    const-string v0, "GET"

    iput-object v0, p0, Lczcs;->b:Ljava/lang/Object;

    new-instance v0, Lcwed;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcwed;-><init>([B[B)V

    iput-object v0, p0, Lczcs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lczcs;->e:Ljava/lang/Object;

    iget-object v0, p1, Lczct;->a:Lczcn;

    iput-object v0, p0, Lczcs;->a:Ljava/lang/Object;

    iget-object v0, p1, Lczct;->b:Ljava/lang/String;

    iput-object v0, p0, Lczcs;->b:Ljava/lang/Object;

    iget-object v0, p1, Lczct;->d:Lczcu;

    iput-object v0, p0, Lczcs;->d:Ljava/lang/Object;

    iget-object v0, p1, Lczct;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lczct;->e:Ljava/util/Map;

    invoke-static {v0}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lczcs;->e:Ljava/lang/Object;

    iget-object p1, p1, Lczct;->c:Lczcl;

    invoke-virtual {p1}, Lczcl;->e()Lcwed;

    move-result-object p1

    iput-object p1, p0, Lczcs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lczcs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lczcs;->e:Ljava/lang/Object;

    iput-object p1, p0, Lczcs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lczcs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lczcs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lczcs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lczcs;->d:Ljava/lang/Object;

    iput-object p1, p0, Lczcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final t(I)V
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "negative numTries: %s"

    invoke-static {v0, v1, p0}, Lcenr;->ap(ZLjava/lang/String;I)V

    return-void
.end method

.method private static u(Lblwc;Lblwc;Lblwc;)Lblwc;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x10100a0

    const v2, 0x101009e

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {p0, v1, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    const p0, -0x10100a0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-static {p1, p0, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    const p0, -0x101009e

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p2, p0, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v0}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method private static v(Lblwc;Lblwc;)Lblwc;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lbcyi;->G(Lblwc;)Lblwc;

    move-result-object p0

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p0, v1, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {p1}, Lbcyi;->G(Lblwc;)Lblwc;

    move-result-object p0

    const p1, -0x10100a0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p1, v0}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v0}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lczct;
    .locals 9

    iget-object v0, p0, Lczcs;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lczcs;->b:Ljava/lang/Object;

    iget-object v2, p0, Lczcs;->c:Ljava/lang/Object;

    check-cast v2, Lcwed;

    invoke-virtual {v2}, Lcwed;->f()Lczcl;

    move-result-object v6

    iget-object v2, p0, Lczcs;->d:Ljava/lang/Object;

    iget-object p0, p0, Lczcs;->e:Ljava/lang/Object;

    sget-object v3, Lczdc;->a:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcxvo;->a:Lcxvo;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v8, p0

    new-instance v3, Lczct;

    move-object v7, v2

    check-cast v7, Lczcu;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lczcn;

    invoke-direct/range {v3 .. v8}, Lczct;-><init>(Lczcn;Ljava/lang/String;Lczcl;Lczcu;Ljava/util/Map;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lczcs;->c:Ljava/lang/Object;

    check-cast p0, Lcwed;

    invoke-virtual {p0, p1, p2}, Lcwed;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lczcu;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {p1, v0, p0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lczbk;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lczcs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczcs;->d:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {p1, v0, p0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lczcs;->c:Ljava/lang/Object;

    check-cast p0, Lcwed;

    invoke-virtual {p0, p1}, Lcwed;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lczcs;->d:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized f()Lceck;
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lczcs;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    sget-object v2, Lceck;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lczcs;->b:Ljava/lang/Object;

    iget-object v3, v1, Lczcs;->e:Ljava/lang/Object;

    iget-object v4, v1, Lczcs;->a:Ljava/lang/Object;

    if-eqz v3, :cond_19

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v4, 0x1

    :try_start_2
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcejp;->p(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-nez v0, :cond_18

    :try_start_3
    iget-object v0, v1, Lczcs;->d:Ljava/lang/Object;

    if-eqz v0, :cond_17

    move-object v3, v0

    check-cast v3, Lceue;

    iget-object v3, v3, Lceue;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Lceue;

    invoke-virtual {v0}, Lceue;->F()Lcegy;

    move-result-object v0

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcdqr;->r([B)Lcdwo;

    move-result-object v3

    :goto_2
    new-instance v0, Lbpk;

    invoke-direct {v0, v7}, Lbpk;-><init>([B)V

    new-instance v6, Lcdwe;

    check-cast v3, Lcdwo;

    invoke-direct {v6, v3}, Lcdwe;-><init>(Lcdwo;)V

    sget-object v3, Lcdwf;->a:Lcdwf;

    iput-object v3, v6, Lcdwe;->e:Lcdwf;

    iget-object v8, v6, Lcdwe;->f:Lbpk;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lbpk;->i()V

    :cond_3
    iput-boolean v4, v6, Lcdwe;->a:Z

    iget-object v8, v6, Lcdwe;->f:Lbpk;

    if-nez v8, :cond_16

    invoke-virtual {v0}, Lbpk;->i()V

    iput-object v0, v6, Lcdwe;->f:Lbpk;

    iget-object v8, v0, Lbpk;->c:Ljava/lang/Object;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, v0, Lbpk;->a:Z

    if-nez v6, :cond_15

    iput-boolean v4, v0, Lbpk;->a:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v5

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_6

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcdwe;

    iget-object v9, v9, Lcdwe;->e:Lcdwf;

    if-ne v9, v3, :cond_5

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcdwe;

    iget-object v9, v9, Lcdwe;->e:Lcdwf;

    if-ne v9, v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    new-instance v3, Ljava/security/GeneralSecurityException;

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_4
    move v9, v10

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v10, v7

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcdwe;

    iget-object v12, v11, Lcdwe;->b:Lcdwd;

    iget-object v13, v11, Lcdwe;->e:Lcdwf;

    if-eqz v13, :cond_12

    if-ne v13, v3, :cond_9

    move v13, v5

    :goto_6
    if-eqz v13, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v16, v13

    goto :goto_8

    :cond_8
    :goto_7
    invoke-static {}, Lceeg;->a()I

    move-result v13

    goto :goto_6

    :cond_9
    move/from16 v16, v5

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v14, v11, Lcdwe;->c:Lcdwb;

    iget-object v14, v11, Lcdwe;->d:Lcdwo;

    invoke-virtual {v14}, Lcdwo;->a()Z

    move-result v15

    if-eq v4, v15, :cond_a

    move-object v15, v7

    goto :goto_9

    :cond_a
    move-object v15, v13

    :goto_9
    move/from16 v20, v5

    sget-object v5, Lcedf;->a:Lcedf;

    invoke-virtual {v5, v14, v15}, Lcedf;->a(Lcdwo;Ljava/lang/Integer;)Lcdwb;

    move-result-object v14

    move-object v5, v13

    new-instance v13, Lcdwi;

    sget-object v15, Lcdwd;->a:Lcdwd;

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x3

    goto :goto_a

    :cond_b
    sget-object v7, Lcdwd;->b:Lcdwd;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v17, 0x4

    goto :goto_a

    :cond_c
    sget-object v7, Lcdwd;->c:Lcdwd;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v17, 0x5

    :goto_a
    iget-boolean v7, v11, Lcdwe;->a:Z

    sget-object v19, Lcdwi;->a:Lcdwh;

    const/16 v18, 0x0

    move/from16 v21, v17

    move/from16 v17, v7

    move-object v7, v15

    move/from16 v15, v21

    invoke-direct/range {v13 .. v19}, Lcdwi;-><init>(Lcdwb;IIZZLcdwh;)V

    if-eqz v17, :cond_f

    if-nez v10, :cond_e

    if-ne v12, v7, :cond_d

    move-object v10, v5

    goto :goto_b

    :cond_d
    const-string v0, "Primary key is not enabled"

    new-instance v3, Ljava/security/GeneralSecurityException;

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string v0, "Two primaries were set"

    new-instance v3, Ljava/security/GeneralSecurityException;

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_b
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v20

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_10
    const-string v0, "Unknown key status"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    move/from16 v5, v16

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v3, "Id "

    const-string v4, " is used twice in the keyset"

    invoke-static {v5, v3, v4}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    new-instance v3, Ljava/security/GeneralSecurityException;

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    if-eqz v10, :cond_14

    new-instance v3, Lcdwj;

    iget-object v0, v0, Lbpk;->b:Ljava/lang/Object;

    invoke-direct {v3, v6, v0}, Lcdwj;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v3}, Lcdwj;->e(Lcdwj;)Lcdwj;

    move-result-object v0

    new-instance v3, Lcecl;

    iget-object v4, v1, Lczcs;->b:Ljava/lang/Object;

    iget-object v5, v1, Lczcs;->e:Ljava/lang/Object;

    iget-object v6, v1, Lczcs;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4, v5, v6}, Lcecl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lceck;->d(Lcdwj;Lcdwk;)V

    invoke-static {v0}, Lceue;->M(Lcdwj;)Lceue;

    move-result-object v0

    iput-object v0, v1, Lczcs;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_14
    const-string v0, "No primary was set"

    new-instance v3, Ljava/security/GeneralSecurityException;

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    new-instance v3, Ljava/security/GeneralSecurityException;

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v3, "cannot read or generate keyset"

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v4, Lceha;->a:Lceha;

    invoke-static {v4, v3, v0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lceha;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    sget-object v3, Lcdwz;->b:Lcdvx;

    invoke-static {v0, v3}, Lcdwj;->f(Lceha;Lcdvx;)Lcdwj;

    move-result-object v0

    invoke-static {v0}, Lceue;->M(Lcdwj;)Lceue;

    move-result-object v0

    iput-object v0, v1, Lczcs;->c:Ljava/lang/Object;

    :goto_c
    new-instance v0, Lceck;

    invoke-direct {v0, v1}, Lceck;-><init>(Lczcs;)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0

    :catch_0
    move/from16 v20, v5

    new-instance v0, Ljava/io/CharConversionException;

    const-string v5, "can\'t read keyset; the pref value %s is not a valid hex string"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v20

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "keysetName cannot be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "keysetName cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final g()Lbxzi;
    .locals 8

    iget-object v0, p0, Lczcs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lczcs;->c:Ljava/lang/Object;

    iget-object v2, p0, Lczcs;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int/2addr v0, v3

    const-string v1, "Autocompletions must only contain one of: person, group, or custom result."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lczcs;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v0, Lbydx;->b:Lbydx;

    invoke-virtual {p0, v0}, Lczcs;->h(Lbydx;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lczcs;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Lbxzo;

    iget-object v0, v0, Lbxzo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbydm;

    iget-object v0, v0, Lbydm;->a:Ljava/lang/String;

    invoke-static {v0}, Lbydx;->a(Ljava/lang/String;)Lbydx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lczcs;->h(Lbydx;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lbydx;->c:Lbydx;

    invoke-virtual {p0, v0}, Lczcs;->h(Lbydx;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lczcs;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6

    sget-object v0, Lbydx;->d:Lbydx;

    invoke-virtual {p0, v0}, Lczcs;->h(Lbydx;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lczcs;->e:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lczcs;->b:Ljava/lang/Object;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lbxyw;

    iget-object v3, p0, Lczcs;->a:Ljava/lang/Object;

    iget-object v4, p0, Lczcs;->c:Ljava/lang/Object;

    iget-object p0, p0, Lczcs;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbyld;

    move-object v6, v4

    check-cast v6, Lbxzo;

    move-object v5, v3

    check-cast v5, Lbyai;

    move-object v4, v1

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    move-object v3, v0

    check-cast v3, Lbydx;

    invoke-direct/range {v2 .. v7}, Lbxzi;-><init>(Lbydx;Lcom/google/common/collect/ImmutableList;Lbyai;Lbxzo;Lbyld;)V

    return-object v2

    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lczcs;->e:Ljava/lang/Object;

    if-nez v1, :cond_9

    const-string v1, " objectType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object p0, p0, Lczcs;->b:Ljava/lang/Object;

    if-nez p0, :cond_a

    const-string p0, " matchesList"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final h(Lbydx;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lczcs;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null objectType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lbtrz;
    .locals 7

    iget-object v0, p0, Lczcs;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbtms;

    iget-object v2, p0, Lczcs;->b:Ljava/lang/Object;

    iget-object v3, p0, Lczcs;->c:Ljava/lang/Object;

    iget-object v4, p0, Lczcs;->d:Ljava/lang/Object;

    iget-object p0, p0, Lczcs;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcapl;

    move-object v5, v4

    check-cast v5, Lcapl;

    move-object v4, v3

    check-cast v4, Lcapl;

    move-object v3, v2

    check-cast v3, Lcapl;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lbtms;-><init>(Ljava/lang/String;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: rawText"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lczcs;->d:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lczcs;->c:Ljava/lang/Object;

    return-void
.end method

.method public final l(Lbtse;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lczcs;->b:Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lczcs;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rawText"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lczcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public final o(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lczcs;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lczcs;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczcs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v2, Lbksv;->a:Lbksv;

    iput-object v0, v2, Lbksv;->b:Lbksu;

    :cond_0
    const-string v0, "config_name"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lczcs;->a:Ljava/lang/Object;

    const-string v0, "reported_item_id"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "reported_item_extra_data"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "additional_display_data"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lczcs;->e:Ljava/lang/Object;

    const-string v2, "language"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lczcs;->d:Ljava/lang/Object;

    const-string p1, "reporter_account_name"

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "fulfilled_requirements"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "no_report_mode"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "app_source"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "reporter_role"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "client_environment"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "use_hilt_injection"

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReportAbuse Intent required arguments must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Lbglf;
    .locals 6

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->q()V

    sget-object v0, Lbgml;->g:Lpba;

    sget-object v1, Lbgml;->i:Lpba;

    sget-object v2, Lbgml;->b:Lpba;

    invoke-static {v0, v1, v2}, Lczcs;->u(Lblwc;Lblwc;Lblwc;)Lblwc;

    move-result-object v2

    sget-object v3, Lbgml;->f:Lpba;

    sget-object v4, Lbgml;->h:Lpba;

    sget-object v5, Lbgml;->a:Lpba;

    invoke-static {v3, v4, v5}, Lczcs;->u(Lblwc;Lblwc;Lblwc;)Lblwc;

    move-result-object v3

    iput-object v3, p0, Lczcs;->b:Ljava/lang/Object;

    iput-object v2, p0, Lczcs;->d:Ljava/lang/Object;

    iput-object v2, p0, Lczcs;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lczcs;->v(Lblwc;Lblwc;)Lblwc;

    move-result-object v0

    iput-object v0, p0, Lczcs;->c:Ljava/lang/Object;

    sget-object v0, Lbhbp;->Q:Lpba;

    invoke-virtual {p0, v0}, Lczcs;->s(Lblwc;)V

    invoke-virtual {p0}, Lczcs;->r()Lbglf;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lbglf;
    .locals 5

    sget-object v0, Lbgml;->p:Lpba;

    sget-object v1, Lbgml;->q:Lpba;

    sget-object v2, Lbgml;->b:Lpba;

    invoke-static {v0, v1, v2}, Lczcs;->u(Lblwc;Lblwc;Lblwc;)Lblwc;

    move-result-object v1

    sget-object v2, Lbgml;->f:Lpba;

    sget-object v3, Lbgml;->o:Lpba;

    sget-object v4, Lbgml;->a:Lpba;

    invoke-static {v2, v3, v4}, Lczcs;->u(Lblwc;Lblwc;Lblwc;)Lblwc;

    move-result-object v2

    iput-object v2, p0, Lczcs;->b:Ljava/lang/Object;

    iput-object v1, p0, Lczcs;->d:Ljava/lang/Object;

    iput-object v1, p0, Lczcs;->a:Ljava/lang/Object;

    sget-object v1, Lbhbp;->Q:Lpba;

    invoke-virtual {p0, v1}, Lczcs;->s(Lblwc;)V

    sget-object v1, Lbgml;->g:Lpba;

    invoke-static {v1, v0}, Lczcs;->v(Lblwc;Lblwc;)Lblwc;

    move-result-object v0

    iput-object v0, p0, Lczcs;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lczcs;->r()Lbglf;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lbglf;
    .locals 10

    iget-object v0, p0, Lczcs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lczcs;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lczcs;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lczcs;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lczcs;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v4, Lbglf;

    move-object v9, p0

    check-cast v9, Lblwc;

    move-object v8, v3

    check-cast v8, Lblwc;

    move-object v7, v2

    check-cast v7, Lblwc;

    move-object v6, v1

    check-cast v6, Lblwc;

    move-object v5, v0

    check-cast v5, Lblwc;

    invoke-direct/range {v4 .. v9}, Lbglf;-><init>(Lblwc;Lblwc;Lblwc;Lblwc;Lblwc;)V

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final s(Lblwc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczcs;->e:Ljava/lang/Object;

    return-void
.end method
