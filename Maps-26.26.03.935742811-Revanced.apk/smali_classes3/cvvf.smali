.class public final Lcvvf;
.super Lcvkg;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/logging/Logger;

.field private static final u:Lcvvx;

.field private static final v:Lcvim;

.field private static final w:Lcvhw;

.field private static final x:Ljava/lang/reflect/Method;


# instance fields
.field d:Lcvvx;

.field public e:Lcvvx;

.field f:Lcvlr;

.field final g:Ljava/util/List;

.field final h:Ljava/lang/String;

.field i:Ljava/util/IdentityHashMap;

.field j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field l:Lcvim;

.field final m:Lcvhw;

.field n:J

.field o:I

.field public p:Z

.field final q:Lcvjb;

.field final r:Ljava/util/List;

.field public final s:Lcvuz;

.field private final y:Ljava/util/List;

.field private final z:Lcvva;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lcvvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvvf;->t:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcvvf;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcvvf;->b:J

    sget-object v0, Lcvte;->o:Lcvys;

    new-instance v1, Lcvyu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lcvvf;->u:Lcvvx;

    sget-object v0, Lcvim;->b:Lcvim;

    sput-object v0, Lcvvf;->v:Lcvim;

    sget-object v0, Lcvhw;->a:Lcvhw;

    sput-object v0, Lcvvf;->w:Lcvhw;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcvvf;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "cvpp"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getClientInterceptor"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Unable to apply census stats"

    sget-object v2, Lcvvf;->t:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v5, "<clinit>"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Unable to apply census stats"

    sget-object v2, Lcvvf;->t:Ljava/util/logging/Logger;

    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v5, "<clinit>"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sput-object v1, Lcvvf;->x:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcvva;Lcvuz;)V
    .locals 2

    invoke-direct {p0}, Lcvkg;-><init>()V

    sget-object v0, Lcvvf;->u:Lcvvx;

    iput-object v0, p0, Lcvvf;->d:Lcvvx;

    iput-object v0, p0, Lcvvf;->e:Lcvvx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvvf;->y:Ljava/util/List;

    invoke-static {}, Lcvlr;->b()Lcvlr;

    move-result-object v0

    iput-object v0, p0, Lcvvf;->f:Lcvlr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvvf;->g:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lcvvf;->k:Ljava/lang/String;

    sget-object v0, Lcvvf;->v:Lcvim;

    iput-object v0, p0, Lcvvf;->l:Lcvim;

    sget-object v0, Lcvvf;->w:Lcvhw;

    iput-object v0, p0, Lcvvf;->m:Lcvhw;

    sget-wide v0, Lcvvf;->a:J

    iput-wide v0, p0, Lcvvf;->n:J

    const/4 v0, 0x5

    iput v0, p0, Lcvvf;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvvf;->p:Z

    sget-object v0, Lcvjb;->b:Lcvjb;

    iput-object v0, p0, Lcvvf;->q:Lcvjb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvvf;->r:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvvf;->h:Ljava/lang/String;

    iput-object p2, p0, Lcvvf;->z:Lcvva;

    iput-object p3, p0, Lcvvf;->s:Lcvuz;

    invoke-static {}, Lchfp;->A()V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcvva;)V
    .locals 2

    invoke-direct {p0}, Lcvkg;-><init>()V

    sget-object v0, Lcvvf;->u:Lcvvx;

    iput-object v0, p0, Lcvvf;->d:Lcvvx;

    iput-object v0, p0, Lcvvf;->e:Lcvvx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvvf;->y:Ljava/util/List;

    invoke-static {}, Lcvlr;->b()Lcvlr;

    move-result-object v0

    iput-object v0, p0, Lcvvf;->f:Lcvlr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvvf;->g:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Lcvvf;->k:Ljava/lang/String;

    sget-object v0, Lcvvf;->v:Lcvim;

    iput-object v0, p0, Lcvvf;->l:Lcvim;

    sget-object v0, Lcvvf;->w:Lcvhw;

    iput-object v0, p0, Lcvvf;->m:Lcvhw;

    sget-wide v0, Lcvvf;->a:J

    iput-wide v0, p0, Lcvvf;->n:J

    const/4 v0, 0x5

    iput v0, p0, Lcvvf;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvvf;->p:Z

    sget-object v0, Lcvjb;->b:Lcvjb;

    iput-object v0, p0, Lcvvf;->q:Lcvjb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvvf;->r:Ljava/util/List;

    invoke-static {p1}, Lcvvf;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvvf;->h:Ljava/lang/String;

    iput-object p3, p0, Lcvvf;->z:Lcvva;

    new-instance p3, Lcvlr;

    invoke-direct {p3}, Lcvlr;-><init>()V

    new-instance v0, Lcvvc;

    invoke-direct {v0, p1, p2}, Lcvvc;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcvlr;->e(Lcvlo;)V

    iput-object p3, p0, Lcvvf;->f:Lcvlr;

    new-instance p1, Lcvve;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvvf;->s:Lcvuz;

    invoke-static {}, Lchfp;->A()V

    return-void
.end method

.method static b(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    const-string v3, "/"

    invoke-static {p0, v3}, La;->dF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static l(Ljava/lang/String;Lcvlr;)Lcenn;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcvlr;->a(Ljava/lang/String;)Lcvlo;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_1

    sget-object v5, Lcvvf;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lcvlr;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "/"

    invoke-static {p0, v5}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcvlr;->a(Ljava/lang/String;)Lcvlo;

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object v4, v0, p0

    const-string p0, "Could not find a NameResolverProvider for %s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lcenn;

    new-instance p1, Lcvzg;

    invoke-direct {p1, v2}, Lcvzg;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, p1, v3, v1}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object p0
.end method

.method static m(Ljava/lang/String;Lcvlr;)Lcenn;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lcvmu;->a:Ljava/util/BitSet;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v0, Lcvmt;

    invoke-direct {v0}, Lcvmt;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v4

    :goto_0
    const/16 v9, 0x3a

    const/16 v10, 0x3f

    const/16 v11, 0x2f

    const/16 v12, 0x23

    const/4 v13, -0x1

    if-ge v8, v7, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v9, :cond_2

    if-eq v14, v11, :cond_1

    if-eq v14, v10, :cond_1

    if-ne v14, v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v13

    :cond_2
    if-ltz v8, :cond_18

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcvmt;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_5

    add-int/lit8 v14, v8, 0x1

    add-int/lit8 v15, v8, 0x2

    if-ge v15, v7, :cond_e

    const/16 v16, 0x1

    :try_start_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v11, :cond_5

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v11, :cond_5

    add-int/lit8 v8, v8, 0x3

    move v14, v8

    :goto_2
    if-ge v14, v7, :cond_4

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_4

    if-ne v6, v12, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lcvmt;->f()V

    invoke-virtual {v0, v5}, Lcvmt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcvmt;->c()V

    :cond_5
    move/from16 v17, v4

    goto/16 :goto_8

    :cond_6
    const/16 v8, 0x40

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_7

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v15, "userInfo"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v17, v4

    :try_start_3
    sget-object v4, Lcvmu;->f:Ljava/util/BitSet;

    invoke-static {v11, v15, v4, v5}, Lcvmu;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    iput-object v11, v0, Lcvmt;->e:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move/from16 v17, v4

    invoke-virtual {v0}, Lcvmt;->f()V

    :goto_4
    if-ltz v8, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    move/from16 v8, v17

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v13

    :goto_6
    if-lt v4, v8, :cond_c

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_b

    const/16 v15, 0x5d

    if-ne v11, v15, :cond_9

    goto :goto_7

    :cond_9
    sget-object v15, Lcvmu;->a:Ljava/util/BitSet;

    invoke-virtual {v15, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_b
    move v13, v4

    :cond_c
    :goto_7
    if-gez v13, :cond_d

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcvmt;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcvmt;->c()V

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcvmt;->d(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvmt;->g:Ljava/lang/String;

    goto :goto_8

    :catch_0
    move-exception v0

    move/from16 v17, v4

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move/from16 v17, v4

    goto/16 :goto_e

    :cond_e
    move/from16 v17, v4

    const/16 v16, 0x1

    :goto_8
    move v4, v14

    :goto_9
    if-ge v4, v7, :cond_10

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_10

    if-ne v6, v12, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Path can be empty but not null"

    if-eqz v6, :cond_11

    move/from16 v9, v16

    goto :goto_b

    :cond_11
    move/from16 v9, v17

    :goto_b
    invoke-static {v9, v8}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {v6, v5}, Lcvmu;->d(Ljava/lang/String;Lcayu;)V

    iput-object v6, v0, Lcvmt;->b:Ljava/lang/String;

    if-ge v4, v7, :cond_15

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_15

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    :goto_c
    if-ge v6, v7, :cond_13

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    :goto_d
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    const-string v8, "query"

    sget-object v9, Lcvmu;->i:Ljava/util/BitSet;

    invoke-static {v4, v8, v9, v5}, Lcvmu;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    :cond_14
    iput-object v4, v0, Lcvmt;->c:Ljava/lang/String;

    move v4, v6

    :cond_15
    if-ge v4, v7, :cond_17

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_17

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v6, "fragment"

    sget-object v7, Lcvmu;->j:Ljava/util/BitSet;

    invoke-static {v4, v6, v7, v5}, Lcvmu;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    :cond_16
    iput-object v4, v0, Lcvmt;->d:Ljava/lang/String;

    :cond_17
    invoke-virtual {v0}, Lcvmt;->a()Lcvmu;

    move-result-object v0

    goto :goto_10

    :cond_18
    move/from16 v17, v4

    const/16 v16, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Missing required scheme."

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    move/from16 v17, v4

    const/16 v16, 0x1

    :goto_e
    :try_start_4
    new-instance v4, Ljava/net/URISyntaxException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    move/from16 v17, v4

    const/16 v16, 0x1

    :goto_f
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v5

    :goto_10
    if-eqz v0, :cond_19

    iget-object v4, v0, Lcvmu;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcvlr;->a(Ljava/lang/String;)Lcvlo;

    move-result-object v4

    goto :goto_11

    :cond_19
    move-object v4, v5

    :goto_11
    const-string v6, ""

    if-nez v4, :cond_1a

    sget-object v7, Lcvvf;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_1a

    sget-object v0, Lcvmu;->a:Ljava/util/BitSet;

    new-instance v0, Lcvmt;

    invoke-direct {v0}, Lcvmt;-><init>()V

    invoke-virtual {v2}, Lcvlr;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcvmt;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcvmt;->b(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "/"

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcvmu;->h:Ljava/util/BitSet;

    invoke-static {v4, v7}, Lcvmu;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcvmt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcvmt;->a()Lcvmu;

    move-result-object v0

    iget-object v4, v0, Lcvmu;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcvlr;->a(Ljava/lang/String;)Lcvlo;

    move-result-object v4

    :cond_1a
    if-nez v4, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1b

    const-string v2, " ("

    const-string v4, ")"

    invoke-static {v3, v2, v4}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1b
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v17

    aput-object v6, v2, v16

    const-string v1, "Could not find a NameResolverProvider for %s%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v1, Lcenn;

    new-instance v2, Lcvzf;

    invoke-direct {v2, v0}, Lcvzf;-><init>(Lcvmu;)V

    invoke-direct {v1, v2, v4, v5}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcvke;
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, Lcvvf;->z:Lcvva;

    invoke-interface {v0}, Lcvva;->a()Lcvrn;

    move-result-object v3

    sget-boolean v0, Lcvip;->a:Z

    iget-object v1, v2, Lcvvf;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcvvf;->f:Lcvlr;

    invoke-static {v1, v0}, Lcvvf;->m(Ljava/lang/String;Lcvlr;)Lcenn;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcvvf;->f:Lcvlr;

    invoke-static {v1, v0}, Lcvvf;->l(Ljava/lang/String;Lcvlr;)Lcenn;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lcvrn;->b()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v7, v0, Lcenn;->b:Ljava/lang/Object;

    check-cast v7, Lcvlo;

    invoke-virtual {v7}, Lcvlo;->e()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v0, Lcenn;->b:Ljava/lang/Object;

    check-cast v2, Lcvlo;

    invoke-virtual {v2}, Lcvlo;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcenn;->a:Ljava/lang/Object;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v0, v3, v5

    const-string v0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    move v1, v4

    iget-object v4, v0, Lcenn;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcenn;->b:Ljava/lang/Object;

    new-instance v10, Lcvvh;

    move v0, v1

    new-instance v1, Lcvuy;

    sget-object v8, Lcvte;->o:Lcvys;

    new-instance v9, Lcvyu;

    invoke-direct {v9, v8, v6}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    move-object v8, v7

    sget-object v7, Lcvte;->q:Lcaqo;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v11, v2, Lcvvf;->y:Ljava/util/List;

    move-object v12, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcvhm;

    instance-of v15, v13, Lcvvd;

    if-nez v15, :cond_3

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v13, Lcvvd;

    iget-object v0, v13, Lcvvd;->a:Lcvkf;

    throw v14

    :cond_4
    invoke-static {}, Lcvhy;->a()Lcvhy;

    move-result-object v11

    invoke-virtual {v11}, Lcvhy;->c()V

    sget-object v11, Lcvvf;->x:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_5

    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v16, v0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v13, v0, v6

    aput-object v13, v0, v5

    aput-object v15, v0, v16

    const/4 v5, 0x3

    aput-object v13, v0, v5

    invoke-virtual {v11, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvhm;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    sget-object v15, Lcvvf;->t:Ljava/util/logging/Logger;

    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v18, "getEffectiveInterceptors"

    const-string v19, "Unable to apply census stats"

    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v20, v0

    sget-object v15, Lcvvf;->t:Ljava/util/logging/Logger;

    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v18, "getEffectiveInterceptors"

    const-string v19, "Unable to apply census stats"

    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    move-object v0, v14

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {v8, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    :try_start_1
    const-string v0, "cvpq"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "getClientInterceptor"

    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvhm;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v14, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v20, v0

    sget-object v15, Lcvvf;->t:Ljava/util/logging/Logger;

    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v18, "getEffectiveInterceptors"

    const-string v19, "Unable to apply census stats"

    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v20, v0

    sget-object v15, Lcvvf;->t:Ljava/util/logging/Logger;

    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v18, "getEffectiveInterceptors"

    const-string v19, "Unable to apply census stats"

    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v20, v0

    sget-object v15, Lcvvf;->t:Ljava/util/logging/Logger;

    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v18, "getEffectiveInterceptors"

    const-string v19, "Unable to apply census stats"

    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v20, v0

    sget-object v15, Lcvvf;->t:Ljava/util/logging/Logger;

    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v18, "getEffectiveInterceptors"

    const-string v19, "Unable to apply census stats"

    const-string v17, "io.grpc.internal.ManagedChannelImplBuilder"

    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v14, :cond_7

    invoke-interface {v8, v6, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    move-object v6, v9

    sget-object v9, Lcvzc;->a:Lcvzc;

    move-object v5, v12

    check-cast v5, Lcvlo;

    invoke-direct/range {v1 .. v9}, Lcvuy;-><init>(Lcvvf;Lcvrn;Lcvzh;Lcvlo;Lcvvx;Lcaqo;Ljava/util/List;Lcvzc;)V

    invoke-direct {v10, v1}, Lcvvh;-><init>(Lcvke;)V

    return-object v10
.end method

.method public final bridge synthetic c(Lcvlh;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcvvf;->i:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcvvf;->i:Ljava/util/IdentityHashMap;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic d(Lcvim;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcvvf;->l:Lcvim;

    return-void

    :cond_0
    sget-object p1, Lcvvf;->v:Lcvim;

    iput-object p1, p0, Lcvvf;->l:Lcvim;

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvvf;->p:Z

    return-void
.end method

.method public final bridge synthetic f(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    invoke-static {v0, v1, p1, p2}, Lcenr;->aq(ZLjava/lang/String;J)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcvvf;->n:J

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sget-wide v0, Lcvvf;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcvvf;->n:J

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcvvf;->o:I

    return-void
.end method

.method public final bridge synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcvyu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcvvf;->e:Lcvvx;

    return-void

    :cond_0
    sget-object p1, Lcvvf;->u:Lcvvx;

    iput-object p1, p0, Lcvvf;->e:Lcvvx;

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcvvf;->j:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic j(Ljava/util/concurrent/Executor;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcvyu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcvvf;->d:Lcvvx;

    return-void

    :cond_0
    sget-object p1, Lcvvf;->u:Lcvvx;

    iput-object p1, p0, Lcvvf;->d:Lcvvx;

    return-void
.end method

.method public final bridge synthetic k([Lcvhm;)V
    .locals 0

    iget-object p0, p0, Lcvvf;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
