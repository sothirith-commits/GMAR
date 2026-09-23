.class public final Lbphi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbocm;Lbtpp;Lbqgv;Lbqgo;Lbbcf;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbphi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbphi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbphi;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbphi;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbphi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lboap;->a:Lckbs;

    .line 40
    invoke-interface {p2}, Lckbs;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboap;

    .line 41
    invoke-virtual {p2, p1}, Lboap;->b(Landroid/content/Context;)V

    iput-object p2, p0, Lbphi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbodb;Landroid/content/Context;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbphi;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbphi;->f:Ljava/lang/Object;

    const-string v0, "contact_id"

    .line 6
    invoke-static {p1, v0}, Lbofh;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbphi;->c:Ljava/lang/Object;

    new-instance v2, Lbofi;

    invoke-direct {v2}, Lbofi;-><init>()V

    iput-wide v0, v2, Lbofi;->a:J

    const/4 v0, 0x1

    iput-byte v0, v2, Lbofi;->c:B

    const-string v1, "lookup"

    .line 7
    invoke-static {p1, v1}, Lbofh;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iput-object v1, v2, Lbofi;->b:Ljava/lang/String;

    iput-object v2, p0, Lbphi;->e:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lbphi;->I(Landroid/database/Cursor;)Lboew;

    move-result-object v1

    iput-object v1, p0, Lbphi;->d:Ljava/lang/Object;

    const-string v3, "starred"

    .line 10
    invoke-static {p1, v3}, Lbofh;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lboew;

    iput-object v3, v1, Lboew;->c:Ljava/lang/Boolean;

    const-string v3, "send_to_voicemail"

    .line 11
    invoke-static {p1, v3}, Lbofh;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lboew;

    iput-object v3, v1, Lboew;->i:Ljava/lang/Boolean;

    const-string v3, "custom_ringtone"

    .line 12
    invoke-static {p1, v3}, Lbofh;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lboew;

    iput-object v3, v1, Lboew;->g:Ljava/lang/Boolean;

    const-string v3, "pinned"

    .line 13
    invoke-static {p1, v3}, Lbofh;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lboew;

    iput-object v4, v1, Lboew;->m:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 14
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lboew;->l:Ljava/lang/Boolean;

    .line 15
    const-string v3, "photo_thumb_uri"

    invoke-static {p1, v3}, Lbofh;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lboew;

    iput-object v5, v1, Lboew;->h:Ljava/lang/Boolean;

    .line 17
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Lboai;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v4}, Lboai;->c(I)V

    .line 19
    invoke-static {p1, v3}, Lbofh;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lboai;->d(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, v0}, Lbphi;->H(Landroid/database/Cursor;Z)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    iput-object v0, v1, Lboai;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 21
    invoke-virtual {v1}, Lboai;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lbofi;

    iput-object v0, v2, Lbofi;->e:Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lboew;

    iput-object v0, v1, Lboew;->h:Ljava/lang/Boolean;

    .line 23
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbphi;->a(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbodb;Landroid/content/Context;)V

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deviceLookupKey"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lbkct;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbphi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbphi;->c:Ljava/lang/Object;

    invoke-static {p2}, Lbmfb;->h(Landroid/content/Context;)Lbmfb;

    move-result-object p1

    iput-object p1, p0, Lbphi;->e:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lbktg;->i()Lbktg;

    move-result-object p1

    iput-object p1, p0, Lbphi;->d:Ljava/lang/Object;

    new-instance p1, Lbmeg;

    .line 31
    invoke-direct {p1}, Lbmeg;-><init>()V

    iput-object p1, p0, Lbphi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbphi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblzn;Lbjvu;Lbjsc;Lbjyu;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbphi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbphi;->b:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lbjwe;->b()Lbjwe;

    move-result-object p1

    iget-object p1, p1, Lbjwa;->a:Lbssy;

    iput-object p1, p0, Lbphi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbphi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbphi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnzn;Lbnzo;Lbqph;Lbqqn;Lbqqn;Lbqqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbphi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbphi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbphi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbphi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbphi;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbphi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbodc;)V
    .locals 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbjrs;

    const/4 v6, 0x2

    invoke-direct {v3, p1, v6}, Lbjrs;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lbphi;->a:Ljava/lang/Object;

    new-instance p1, Lbpha;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v0}, Lbpha;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object p1

    iput-object p1, p0, Lbphi;->b:Ljava/lang/Object;

    new-instance v0, Lbjrx;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v3, p1, v1, v2}, Lbjrx;-><init>(Lcgtm;Lcgtm;I[Z)V

    .line 43
    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v1

    iput-object v1, p0, Lbphi;->c:Ljava/lang/Object;

    new-instance p1, Lbpha;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lbpha;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {p1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v2

    iput-object v2, p0, Lbphi;->d:Ljava/lang/Object;

    new-instance v0, Lbjsb;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbjsb;-><init>(Lcgtm;Lcgtm;Lcgtm;I[C)V

    .line 45
    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object p1

    iput-object p1, p0, Lbphi;->e:Ljava/lang/Object;

    new-instance v0, Lbpha;

    invoke-direct {v0, p1, v6}, Lbpha;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object p1

    iput-object p1, p0, Lbphi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcklu;Lckep;Lckep;Lckep;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbphi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbphi;->b:Ljava/lang/Object;

    sget-object p1, Lckkt;->a:Lckkt;

    .line 33
    new-instance p2, Lckkq;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lckkq;-><init>(ILckho;)V

    iput-object p2, p0, Lbphi;->d:Ljava/lang/Object;

    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    move-result-object p1

    iput-object p1, p0, Lbphi;->e:Ljava/lang/Object;

    .line 35
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lbphi;->c:Ljava/lang/Object;

    new-instance p2, Lcksg;

    invoke-direct {p2, p1}, Lcksg;-><init>(Lcksx;)V

    iput-object p2, p0, Lbphi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lbqpa;Ljava/lang/Long;Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;Lbnzo;Lbnzn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    iput-object p1, p0, Lbphi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbphi;->d:Ljava/lang/Object;

    invoke-static {p3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object p1

    iput-object p1, p0, Lbphi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbphi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbphi;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbphi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lbssf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbphi;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbphi;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lbphi;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lbphi;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbphi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbphi;->e:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;)Lcgyc;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcgyc;->a:Lcgyc;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcgyc;

    .line 18
    .line 19
    return-object p0
.end method

.method private final G(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbphi;->H(Landroid/database/Cursor;Z)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final H(Landroid/database/Cursor;Z)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 4

    .line 1
    const-string v0, "is_primary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbofh;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lboae;

    .line 8
    .line 9
    invoke-direct {v0}, Lboae;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    iput v1, v0, Lboae;->r:I

    .line 15
    .line 16
    sget-object v2, Lboak;->b:Lboak;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lboae;->b(Lboak;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, v0, Lboae;->g:Z

    .line 22
    .line 23
    iget-object p1, p0, Lbphi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lboae;->m:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lboae;->c(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p2, v0, Lboae;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lboae;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static final I(Landroid/database/Cursor;)Lboew;
    .locals 3

    .line 1
    new-instance v0, Lboew;

    .line 2
    .line 3
    invoke-direct {v0}, Lboew;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lboew;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v2, v0, Lboew;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v2, v0, Lboew;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v2, v0, Lboew;->f:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v2, v0, Lboew;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v2, v0, Lboew;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v2, v0, Lboew;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v2, v0, Lboew;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v2, v0, Lboew;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, v0, Lboew;->l:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lboew;->m:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v1, v0, Lboew;->n:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v1, v0, Lboew;->o:Ljava/lang/Integer;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lboew;->p:Ljava/lang/Double;

    .line 48
    .line 49
    iput-object v1, v0, Lboew;->q:Ljava/lang/Double;

    .line 50
    .line 51
    const-string v1, "times_contacted"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lbofh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lboew;->e(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "last_time_contacted"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lbofh;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lboew;->d(J)V

    .line 67
    .line 68
    .line 69
    const-string v1, "account_type"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lbofh;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lboew;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "account_name"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lbofh;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lboew;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "times_used"

    .line 86
    .line 87
    invoke-static {p0, v1}, Lbofh;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lboew;->c(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "last_time_used"

    .line 95
    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, -0x1

    .line 101
    if-ne v1, v2, :cond_0

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    :goto_0
    invoke-virtual {v0, v1, v2}, Lboew;->b(J)V

    .line 111
    .line 112
    .line 113
    const-string v1, "is_primary"

    .line 114
    .line 115
    invoke-static {p0, v1}, Lbofh;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lboew;->j:Ljava/lang/Boolean;

    .line 124
    .line 125
    const-string v1, "is_super_primary"

    .line 126
    .line 127
    invoke-static {p0, v1}, Lbofh;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v0, Lboew;->k:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object v0
.end method

.method private final declared-synchronized J()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbphi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lbphi;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lbphi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbmtv;->ae(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lboam;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lboam;-><init>(Lbphi;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbsro;->a:Lbsro;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbphi;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public static z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgxa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbnlp;->aC(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcgxa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcgxa;->a:Lcgxa;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lcgxa;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-static {v2}, Lcdek;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Lcgxa;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v2, Lcgxa;

    .line 52
    .line 53
    iput-object v1, v2, Lcgxa;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v1, Lcgxa;

    .line 69
    .line 70
    iput-object p0, v1, Lcgxa;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcgxa;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final B(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;
    .locals 1

    .line 1
    iget-object v0, p0, Lbphi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblzn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblzn;->b(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqfl;)Lbkod;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbphi;->B(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lbkok;->a(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkol;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Lbkob;->m(Lbkol;)Lbkod;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lbjxe;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p3, p1, v1}, Lbjxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lbkoa;->a(Lbkod;Lbqev;)Lbkod;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final D(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbjxe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p3, v1}, Lbjxe;-><init>(Lbphi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lbsro;->a:Lbsro;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x1

    .line 14
    new-array p3, p3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, p3, v0

    .line 18
    .line 19
    invoke-static {p3}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Lbjbv;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p1, v1}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0, p2}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final E(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lbphi;->F(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbjqd;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3, v0}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbsro;->a:Lbsro;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lbphi;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lbjxd;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v0, p1, v3}, Lbjxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final F(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lbkau;->a()Lbmfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fetch blocked conversation"

    .line 6
    .line 7
    iput-object v1, v0, Lbmfv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbkaw;->c:Lbkaw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbmfv;->M(Lbkaw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbmfv;->L()Lbkau;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v0, Lchja;->a:Lchja;

    .line 19
    .line 20
    invoke-virtual {v0}, Lchja;->c()Lchjb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lchjb;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v6, v0

    .line 29
    new-instance v2, Lbjxf;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lbjxf;-><init>(Lbphi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;ILbkau;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lbphi;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lbjqd;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v4, v1, v2}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final a(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbodb;Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "raw_contact_id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbofh;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbphi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "mimetype"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbofh;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sparse-switch v1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v1, "vnd.android.cursor.item/nickname"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move v0, v7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v1, "vnd.android.cursor.item/name"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move v0, v6

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    move v0, v4

    .line 101
    :goto_1
    const-string v1, "data3"

    .line 102
    .line 103
    const-string v9, "data2"

    .line 104
    .line 105
    const-string v10, "data1"

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    if-eq v0, v7, :cond_6

    .line 110
    .line 111
    if-eq v0, v6, :cond_4

    .line 112
    .line 113
    if-eq v0, v5, :cond_3

    .line 114
    .line 115
    if-eq v0, v3, :cond_2

    .line 116
    .line 117
    if-eq v0, v2, :cond_1

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_1
    invoke-static {p1, v9}, Lbofh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ne p2, v5, :cond_e

    .line 126
    .line 127
    invoke-static {p1, v10}, Lbofh;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_e

    .line 132
    .line 133
    iget-object p1, p0, Lbphi;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lboew;

    .line 136
    .line 137
    iput-object v8, p1, Lboew;->f:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {p1, v10}, Lbofh;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_e

    .line 145
    .line 146
    iget-object p1, p0, Lbphi;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lboew;

    .line 149
    .line 150
    iput-object v8, p1, Lboew;->e:Ljava/lang/Boolean;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-static {p1, v10}, Lbofh;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    iget-object p1, p0, Lbphi;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lboew;

    .line 162
    .line 163
    iput-object v8, p1, Lboew;->d:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    move-object v0, v1

    .line 167
    invoke-static {p1, v10}, Lbofh;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {p1, v9}, Lbofh;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p1, v0}, Lbofh;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_e

    .line 184
    .line 185
    const-string p2, "phonebook_label"

    .line 186
    .line 187
    invoke-static {p1, p2}, Lbofh;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object p2, p0, Lbphi;->f:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-direct {p0, p1}, Lbphi;->G(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lboel;

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lboel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string p2, "Null value"

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_6
    move-object v0, v1

    .line 224
    invoke-static {p1, v10}, Lbofh;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "data4"

    .line 229
    .line 230
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v4, :cond_7

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_2
    sget-object v3, Lchkz;->a:Lchkz;

    .line 243
    .line 244
    invoke-virtual {v3}, Lchkz;->c()Lchla;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Lchla;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    sget-object p2, Lchkz;->a:Lchkz;

    .line 255
    .line 256
    invoke-virtual {p2}, Lchkz;->c()Lchla;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p2}, Lchla;->h()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    iget-boolean p2, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->d:Z

    .line 266
    .line 267
    :goto_3
    if-eqz p2, :cond_9

    .line 268
    .line 269
    invoke-virtual {p3, v1}, Lbodb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_9
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_a

    .line 278
    .line 279
    invoke-virtual {p3, v1}, Lbodb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_a
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_e

    .line 288
    .line 289
    invoke-static {}, Lboem;->a()Lbpdu;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput v6, p2, Lbpdu;->a:I

    .line 294
    .line 295
    invoke-virtual {p2, v1}, Lbpdu;->h(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v2}, Lbpdu;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1}, Lbphi;->G(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    iput-object p3, p2, Lbpdu;->e:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p1}, Lbphi;->I(Landroid/database/Cursor;)Lboew;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p3}, Lboew;->a()Lboex;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-virtual {p2, p3}, Lbpdu;->f(Lboex;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-ltz p3, :cond_b

    .line 327
    .line 328
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p4

    .line 344
    invoke-static {p4, p3, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p2, p1}, Lbpdu;->g(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object p1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {p2}, Lbpdu;->d()Lboem;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_c
    move-object v0, v1

    .line 366
    invoke-static {p1, v10}, Lbofh;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-nez p3, :cond_e

    .line 375
    .line 376
    invoke-static {}, Lboem;->a()Lbpdu;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    iput v7, p3, Lbpdu;->a:I

    .line 381
    .line 382
    invoke-virtual {p3, p2}, Lbpdu;->h(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p2}, Lbnzq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p3, p2}, Lbpdu;->e(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, p1}, Lbphi;->G(Landroid/database/Cursor;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iput-object p2, p3, Lbpdu;->e:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {p1}, Lbphi;->I(Landroid/database/Cursor;)Lboew;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2}, Lboew;->a()Lboex;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p3, p2}, Lbpdu;->f(Lboex;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-ltz p2, :cond_d

    .line 418
    .line 419
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object p4

    .line 431
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    invoke-static {p4, p2, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p3, p1}, Lbpdu;->g(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    iget-object p1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {p3}, Lbpdu;->d()Lboem;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_e
    :goto_4
    return-void

    .line 456
    nop

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_5
        -0x4f32162a -> :sswitch_4
        -0x4053a7f0 -> :sswitch_3
        -0x23d6087c -> :sswitch_2
        0x28c7a9f2 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lboea;
    .locals 2

    .line 1
    new-instance v0, Lboea;

    .line 2
    .line 3
    invoke-direct {v0}, Lboea;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbphi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Lboea;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lbphi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lboea;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbqfj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v1, v0, Lboea;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lbphi;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, Lboea;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lbphi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v0, Lboea;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lbphi;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v0, Lboea;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public final c()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbphi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lbqgm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqgv;

    .line 4
    .line 5
    invoke-static {v0}, Lbqgm;->c(Lbqgv;)Lbqgm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lclxa;Lbobh;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p2}, Lbphi;->k(ILbobh;)Lcefi;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 10
    .line 11
    check-cast v0, Lclxg;

    .line 12
    .line 13
    sget-object v1, Lclxg;->a:Lclxg;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lclxg;->g:Lclxa;

    .line 19
    .line 20
    iget p1, v0, Lclxg;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x20

    .line 23
    .line 24
    iput p1, v0, Lclxg;->b:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lclxg;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbphi;->f(Lclxg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lclxg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbphi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbocm;

    .line 4
    .line 5
    iget-object v1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lbocm;->q(Lcom/google/protobuf/MessageLite;Lbbcf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic g(ILbobh;)V
    .locals 2

    .line 1
    sget-object v0, Lclxa;->a:Lclxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lclxa;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lclxa;->c:I

    .line 17
    .line 18
    iget p1, v1, Lclxa;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, v1, Lclxa;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lclxa;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lbphi;->e(Lclxa;Lbobh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic h(IILbobh;)V
    .locals 3

    .line 1
    sget-object v0, Lclxa;->a:Lclxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lclxa;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lclxa;->c:I

    .line 17
    .line 18
    iget p1, v1, Lclxa;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, v1, Lclxa;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p1, Lclxa;

    .line 30
    .line 31
    iget v1, p1, Lclxa;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    iput v1, p1, Lclxa;->b:I

    .line 36
    .line 37
    int-to-long v1, p2

    .line 38
    iput-wide v1, p1, Lclxa;->d:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lclxa;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Lbphi;->e(Lclxa;Lbobh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(IJLbobh;)V
    .locals 2

    .line 1
    sget-object v0, Lclxe;->a:Lclxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lclxe;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lclxe;->c:I

    .line 17
    .line 18
    iget p1, v1, Lclxe;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lclxe;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p1, Lclxe;

    .line 30
    .line 31
    iget v1, p1, Lclxe;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    iput v1, p1, Lclxe;->b:I

    .line 36
    .line 37
    iput-wide p2, p1, Lclxe;->d:J

    .line 38
    .line 39
    iget-object p1, p0, Lbphi;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lboap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lboap;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lboap;->a()Lclxk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast p2, Lclxe;

    .line 59
    .line 60
    iget p1, p1, Lclxk;->f:I

    .line 61
    .line 62
    iput p1, p2, Lclxe;->e:I

    .line 63
    .line 64
    iget p1, p2, Lclxe;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x8

    .line 67
    .line 68
    iput p1, p2, Lclxe;->b:I

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lclxe;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-virtual {p0, p2, p4}, Lbphi;->k(ILbobh;)Lcefi;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast p3, Lclxg;

    .line 87
    .line 88
    sget-object p4, Lclxg;->a:Lclxg;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p3, Lclxg;->j:Lclxe;

    .line 94
    .line 95
    iget p1, p3, Lclxg;->b:I

    .line 96
    .line 97
    or-int/lit16 p1, p1, 0x100

    .line 98
    .line 99
    iput p1, p3, Lclxg;->b:I

    .line 100
    .line 101
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lclxg;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbphi;->f(Lclxg;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final j(IIJLbqgm;Lbobh;)V
    .locals 2

    .line 1
    sget-object v0, Lclxf;->a:Lclxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lclxf;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lclxf;->c:I

    .line 17
    .line 18
    iget p1, v1, Lclxf;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lclxf;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p1, Lclxf;

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p1, Lclxf;->d:I

    .line 34
    .line 35
    iget p2, p1, Lclxf;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    iput p2, p1, Lclxf;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast p1, Lclxf;

    .line 47
    .line 48
    iget p2, p1, Lclxf;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x20

    .line 51
    .line 52
    iput p2, p1, Lclxf;->b:I

    .line 53
    .line 54
    iput-wide p3, p1, Lclxf;->f:J

    .line 55
    .line 56
    if-eqz p5, :cond_0

    .line 57
    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p5, p1}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast p3, Lclxf;

    .line 70
    .line 71
    iget p4, p3, Lclxf;->b:I

    .line 72
    .line 73
    or-int/lit8 p4, p4, 0x4

    .line 74
    .line 75
    iput p4, p3, Lclxf;->b:I

    .line 76
    .line 77
    iput-wide p1, p3, Lclxf;->e:J

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lbphi;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lboap;

    .line 82
    .line 83
    invoke-virtual {p1}, Lboap;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Lboap;->a()Lclxk;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast p2, Lclxf;

    .line 99
    .line 100
    iget p1, p1, Lclxk;->f:I

    .line 101
    .line 102
    iput p1, p2, Lclxf;->g:I

    .line 103
    .line 104
    iget p1, p2, Lclxf;->b:I

    .line 105
    .line 106
    or-int/lit16 p1, p1, 0x200

    .line 107
    .line 108
    iput p1, p2, Lclxf;->b:I

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lclxf;

    .line 115
    .line 116
    const/4 p2, 0x6

    .line 117
    invoke-virtual {p0, p2, p6}, Lbphi;->k(ILbobh;)Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast p3, Lclxg;

    .line 127
    .line 128
    sget-object p4, Lclxg;->a:Lclxg;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, p3, Lclxg;->k:Lclxf;

    .line 134
    .line 135
    iget p1, p3, Lclxg;->b:I

    .line 136
    .line 137
    or-int/lit16 p1, p1, 0x200

    .line 138
    .line 139
    iput p1, p3, Lclxg;->b:I

    .line 140
    .line 141
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lclxg;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbphi;->f(Lclxg;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final k(ILbobh;)Lcefi;
    .locals 7

    .line 1
    sget-object v0, Lclxg;->a:Lclxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lclxs;->a:Lclxs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p2, Lbobh;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Lclxs;

    .line 27
    .line 28
    iget v4, v3, Lclxs;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x10

    .line 31
    .line 32
    iput v4, v3, Lclxs;->b:I

    .line 33
    .line 34
    iput v2, v3, Lclxs;->f:I

    .line 35
    .line 36
    :cond_0
    iget-object v2, p2, Lbobh;->b:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v4, Lclxs;

    .line 50
    .line 51
    iget v5, v4, Lclxs;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    iput v5, v4, Lclxs;->b:I

    .line 56
    .line 57
    iput-wide v2, v4, Lclxs;->c:J

    .line 58
    .line 59
    :cond_1
    iget-object v2, p2, Lbobh;->c:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v4, Lclxs;

    .line 73
    .line 74
    iget v5, v4, Lclxs;->b:I

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x2

    .line 77
    .line 78
    iput v5, v4, Lclxs;->b:I

    .line 79
    .line 80
    iput-wide v2, v4, Lclxs;->d:J

    .line 81
    .line 82
    :cond_2
    iget-object p2, p2, Lbobh;->d:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast p2, Lclxs;

    .line 96
    .line 97
    iget v4, p2, Lclxs;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x4

    .line 100
    .line 101
    iput v4, p2, Lclxs;->b:I

    .line 102
    .line 103
    iput-wide v2, p2, Lclxs;->e:J

    .line 104
    .line 105
    :cond_3
    sget-object p2, Lclxv;->a:Lclxv;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v2, p0, Lbphi;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v3, Lclxv;

    .line 119
    .line 120
    check-cast v2, Lbtpp;

    .line 121
    .line 122
    iget-object v4, v2, Lbtpp;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v6, v3, Lclxv;->b:I

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x10

    .line 134
    .line 135
    iput v6, v3, Lclxv;->b:I

    .line 136
    .line 137
    iput-object v5, v3, Lclxv;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Lbtpp;->c()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Lcom/google/android/libraries/social/populous/core/SocialAffinityAllEventSource;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v5, p2, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v5, Lclxv;

    .line 153
    .line 154
    add-int/lit8 v3, v3, -0x1

    .line 155
    .line 156
    iput v3, v5, Lclxv;->c:I

    .line 157
    .line 158
    iget v3, v5, Lclxv;->b:I

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    iput v3, v5, Lclxv;->b:I

    .line 163
    .line 164
    invoke-virtual {v2}, Lbtpp;->c()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v5, p2, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v5, Lclxv;

    .line 174
    .line 175
    iget v6, v5, Lclxv;->b:I

    .line 176
    .line 177
    or-int/lit8 v6, v6, 0x2

    .line 178
    .line 179
    iput v6, v5, Lclxv;->b:I

    .line 180
    .line 181
    iput v3, v5, Lclxv;->d:I

    .line 182
    .line 183
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v3, Lclxv;

    .line 189
    .line 190
    iget v5, v3, Lclxv;->b:I

    .line 191
    .line 192
    or-int/lit8 v5, v5, 0x8

    .line 193
    .line 194
    iput v5, v3, Lclxv;->b:I

    .line 195
    .line 196
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/core/$AutoValue_ClientVersion;->b:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v4, v3, Lclxv;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v3, Lclxv;

    .line 206
    .line 207
    iget v4, v3, Lclxv;->b:I

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x20

    .line 210
    .line 211
    iput v4, v3, Lclxv;->b:I

    .line 212
    .line 213
    const-wide/32 v4, 0x2c87f72b

    .line 214
    .line 215
    .line 216
    iput-wide v4, v3, Lclxv;->h:J

    .line 217
    .line 218
    sget-object v3, Lcflc;->a:Lcflc;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2}, Lbtpp;->e()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v5, Lcflc;

    .line 234
    .line 235
    add-int/lit8 v4, v4, -0x1

    .line 236
    .line 237
    iput v4, v5, Lcflc;->d:I

    .line 238
    .line 239
    iget v4, v5, Lcflc;->b:I

    .line 240
    .line 241
    or-int/lit8 v4, v4, 0x2

    .line 242
    .line 243
    iput v4, v5, Lcflc;->b:I

    .line 244
    .line 245
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v4, Lclxv;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcflc;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v3, v4, Lclxv;->e:Lcflc;

    .line 262
    .line 263
    iget v3, v4, Lclxv;->b:I

    .line 264
    .line 265
    or-int/lit8 v3, v3, 0x4

    .line 266
    .line 267
    iput v3, v4, Lclxv;->b:I

    .line 268
    .line 269
    iget-object v2, v2, Lbtpp;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbogj;

    .line 274
    .line 275
    sget-object v3, Lbogj;->a:Lbogj;

    .line 276
    .line 277
    if-eq v2, v3, :cond_4

    .line 278
    .line 279
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v3, Lclxv;

    .line 285
    .line 286
    iget v2, v2, Lbogj;->aN:I

    .line 287
    .line 288
    iput v2, v3, Lclxv;->j:I

    .line 289
    .line 290
    iget v2, v3, Lclxv;->b:I

    .line 291
    .line 292
    or-int/lit16 v2, v2, 0x100

    .line 293
    .line 294
    iput v2, v3, Lclxv;->b:I

    .line 295
    .line 296
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 300
    .line 301
    check-cast v2, Lclxg;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lclxs;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v1, v2, Lclxg;->d:Lclxs;

    .line 313
    .line 314
    iget v1, v2, Lclxg;->b:I

    .line 315
    .line 316
    or-int/lit8 v1, v1, 0x2

    .line 317
    .line 318
    iput v1, v2, Lclxg;->b:I

    .line 319
    .line 320
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast v1, Lclxg;

    .line 326
    .line 327
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lclxv;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object p2, v1, Lclxg;->c:Lclxv;

    .line 337
    .line 338
    iget p2, v1, Lclxg;->b:I

    .line 339
    .line 340
    or-int/lit8 p2, p2, 0x1

    .line 341
    .line 342
    iput p2, v1, Lclxg;->b:I

    .line 343
    .line 344
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 348
    .line 349
    check-cast p2, Lclxg;

    .line 350
    .line 351
    add-int/lit8 p1, p1, -0x1

    .line 352
    .line 353
    iput p1, p2, Lclxg;->e:I

    .line 354
    .line 355
    iget p1, p2, Lclxg;->b:I

    .line 356
    .line 357
    or-int/lit8 p1, p1, 0x4

    .line 358
    .line 359
    iput p1, p2, Lclxg;->b:I

    .line 360
    .line 361
    sget-object p1, Lclwz;->a:Lclwz;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p2, p0, Lbphi;->d:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 383
    .line 384
    check-cast v1, Lclwz;

    .line 385
    .line 386
    iget v2, v1, Lclwz;->b:I

    .line 387
    .line 388
    or-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    iput v2, v1, Lclwz;->b:I

    .line 391
    .line 392
    iput p2, v1, Lclwz;->c:I

    .line 393
    .line 394
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lclwz;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 404
    .line 405
    check-cast p2, Lclxg;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iput-object p1, p2, Lclxg;->f:Lclwz;

    .line 411
    .line 412
    iget p1, p2, Lclxg;->b:I

    .line 413
    .line 414
    or-int/lit8 p1, p1, 0x8

    .line 415
    .line 416
    iput p1, p2, Lclxg;->b:I

    .line 417
    .line 418
    return-object v0
.end method

.method public final l()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbphi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :catch_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final declared-synchronized m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbphi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lbphi;->J()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbphi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lbphi;->p(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbphi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lbphi;->p(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbphi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lbphi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbphi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbphi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lbphi;->J()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final r(Ljava/lang/Object;ZLckgh;)Lbnkl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbphi;->v(Ljava/lang/Object;)Lbnkl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    instance-of v2, v0, Lbnkl;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbphi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2, p3}, Lbphi;->s(Ljava/lang/Object;Lckep;ZLckgh;)Lbnkl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final declared-synchronized s(Ljava/lang/Object;Lckep;ZLckgh;)Lbnkl;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbphi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbphi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, p2, v2, p4, v3}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p4, Lbnkl;

    .line 22
    .line 23
    invoke-direct {p4, p2, p3}, Lbnkl;-><init>(Lckma;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p3, p4, Lbnkl;->b:Z

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lbphi;->u()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p3, Lbmff;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p3, p0, p1, p4, v0}, Lbmff;-><init>(Lbphi;Ljava/lang/Object;Lbnkl;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Lcknb;->uw(Lckgd;)Lckmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object p4

    .line 47
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Failed requirement."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbphi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lckkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lckkq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lbphi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbphi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lckkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lckkq;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lbphi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Ljava/lang/Object;)Lbnkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbphi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbnkl;

    .line 10
    .line 11
    return-object p1
.end method

.method public final w(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;)Lbqfj;
    .locals 5

    .line 1
    invoke-static {}, Lbkee;->a()Lbked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x277b

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbked;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbked;->a()Lbkee;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbphi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbmfb;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbmfb;->a(Lbkee;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p2}, Lbphi;->A(Ljava/lang/String;)Lcgyc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p2, Lcgyc;->c:Lcgxa;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcgxa;->a:Lcgxa;

    .line 30
    .line 31
    :cond_0
    iget v1, v0, Lcgxa;->b:I

    .line 32
    .line 33
    new-instance v1, Lbmfv;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lbmfv;-><init>([S)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 48
    .line 49
    .line 50
    iget p1, v0, Lcgxa;->b:I

    .line 51
    .line 52
    invoke-static {p1}, Lcdek;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    move p1, v3

    .line 60
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 61
    .line 62
    if-eq p1, v3, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq p1, v4, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eq p1, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-eq p1, v3, :cond_2

    .line 73
    .line 74
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Lbmfv;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lbmfv;-><init>([S)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcgxa;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lbmfv;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcgxa;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbmfv;->v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbmfv;->u()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lbmfv;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v3, v4

    .line 101
    :cond_4
    invoke-static {v0}, Lbnlp;->aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lbmfv;->A(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 106
    .line 107
    .line 108
    move v4, v3

    .line 109
    :goto_0
    invoke-static {}, Lbkhk;->r()Lbkhj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p2, Lcgyc;->f:Lceei;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lbkhj;->e(Lceei;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbmfv;->x()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lbkhj;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, -0x1

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lbkhj;->h(J)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p2, Lcgyc;->d:Lcegz;

    .line 131
    .line 132
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lbkab;

    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbkab;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v0}, Lbrdx;->am(Ljava/util/Map;Lbqev;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lbkhj;->b(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Lbkhj;->c(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lbkhj;->a()Lbkhk;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-object p1

    .line 162
    :catch_0
    iget-object p1, p0, Lbphi;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, Lbkee;->a()Lbked;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/16 v0, 0x277c

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lbked;->g(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p1, Lbmfb;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lbmfb;->a(Lbkee;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 183
    .line 184
    return-object p1
.end method

.method public final x(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Ljava/util/List;Lbkau;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lbphi;->y(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Ljava/util/List;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final y(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Ljava/util/List;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static/range {p2 .. p2}, Lbphi;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lcgxa;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v0, v1, Lbphi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v11, Lbkdu;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move/from16 v9, p6

    .line 32
    .line 33
    move-object v2, v11

    .line 34
    invoke-direct/range {v2 .. v9}, Lbkdu;-><init>(Landroid/content/Context;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lceei;Ljava/util/List;Lcgxa;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lbphi;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lbkee;->a()Lbked;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lbked;->g(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lceei;->H()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lbked;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v11, Lbkdu;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lbked;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lbked;->d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v0, Lbmfb;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lbmfb;->a(Lbkee;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lbphi;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v9, v0

    .line 96
    check-cast v9, Lbkct;

    .line 97
    .line 98
    iget-object v0, v9, Lbkct;->f:Lbexj;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbexj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v15, 0x1

    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    move-object/from16 v14, p5

    .line 108
    .line 109
    invoke-virtual/range {v9 .. v15}, Lbkct;->b(Ljava/util/UUID;Lbkeb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkau;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v0, Lbkdd;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    move-object v3, v11

    .line 119
    invoke-direct/range {v0 .. v5}, Lbkdd;-><init>(Lbphi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/Object;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lbsro;->a:Lbsro;

    .line 123
    .line 124
    invoke-static {v6, v0, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-object v6
.end method
