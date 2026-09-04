.class public final Lcvte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcvkq;

.field public static final c:Lcvkq;

.field public static final d:Lcvkq;

.field public static final e:Lcvkq;

.field public static final f:Lcvkq;

.field public static final g:Lcvkq;

.field public static final h:Lcvkq;

.field public static final i:Lcvkq;

.field public static final j:Lcvkq;

.field public static final k:Lcaqj;

.field public static final l:J

.field public static final m:Lcvlz;

.field public static final n:Lcvhi;

.field public static final o:Lcvys;

.field public static final p:Lcvys;

.field public static final q:Lcaqo;

.field private static final r:Ljava/util/logging/Logger;

.field private static final s:Ljava/util/Set;

.field private static final t:Lcvhs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcvte;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvte;->r:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    const/4 v1, 0x7

    new-array v1, v1, [Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    sget-object v6, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    aput-object v6, v1, v2

    const/4 v2, 0x4

    sget-object v6, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    aput-object v6, v1, v2

    const/4 v2, 0x5

    sget-object v6, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    aput-object v6, v1, v2

    const/4 v2, 0x6

    sget-object v6, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcvte;->s:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcvte;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcvtd;

    invoke-direct {v0, v3}, Lcvtd;-><init>(I)V

    sget v1, Lcvkq;->e:I

    new-instance v1, Lcvkj;

    const-string v2, "grpc-timeout"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcvte;->b:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "grpc-encoding"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcvte;->c:Lcvkq;

    new-instance v0, Lcvtg;

    invoke-direct {v0, v4}, Lcvtg;-><init>(I)V

    const-string v1, "grpc-accept-encoding"

    invoke-static {v1, v0}, Lcvjh;->a(Ljava/lang/String;Lcvjg;)Lcvkq;

    move-result-object v0

    sput-object v0, Lcvte;->d:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "content-encoding"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcvte;->e:Lcvkq;

    new-instance v0, Lcvtg;

    invoke-direct {v0, v4}, Lcvtg;-><init>(I)V

    const-string v1, "accept-encoding"

    invoke-static {v1, v0}, Lcvjh;->a(Ljava/lang/String;Lcvjg;)Lcvkq;

    move-result-object v0

    sput-object v0, Lcvte;->f:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcvte;->g:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcvte;->h:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "te"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcvte;->i:Lcvkq;

    sget-object v0, Lcvkv;->c:Lcvkk;

    new-instance v1, Lcvkj;

    const-string v2, "user-agent"

    invoke-direct {v1, v2, v0}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    sput-object v1, Lcvte;->j:Lcvkq;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    invoke-virtual {v0}, Lcaqj;->f()Lcaqj;

    move-result-object v0

    sput-object v0, Lcvte;->k:Lcaqj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x4a817c800L

    sput-wide v0, Lcvte;->l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcvwl;

    invoke-direct {v0}, Lcvwl;-><init>()V

    sput-object v0, Lcvte;->m:Lcvlz;

    new-instance v0, Lcvhi;

    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcvte;->n:Lcvhi;

    new-instance v0, Lcvhs;

    invoke-direct {v0}, Lcvhs;-><init>()V

    sput-object v0, Lcvte;->t:Lcvhs;

    new-instance v0, Lcvta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvte;->o:Lcvys;

    new-instance v0, Lcvtb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvte;->p:Lcvys;

    new-instance v0, Lbwou;

    invoke-direct {v0, v5}, Lbwou;-><init>(I)V

    sput-object v0, Lcvte;->q:Lcaqo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lio/grpc/Status;
    .locals 2

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    move-result-object v0

    const-string v1, "HTTP status code "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    sget-object v0, Lcvte;->s:Ljava/util/Set;

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inappropriate status code from control plane: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static c(Lcvju;Z)Lcvrl;
    .locals 4

    iget-object v0, p0, Lcvju;->b:Lcvjx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcvqk;

    iget-boolean v2, v0, Lcvqk;->g:Z

    const-string v3, "Subchannel is not started"

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, v0, Lcvqk;->f:Lcvty;

    invoke-virtual {v0}, Lcvty;->a()Lcvrl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcvju;->c:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean p0, p0, Lcvju;->d:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcvsq;

    invoke-static {v0}, Lcvte;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    sget-object v0, Lcvrj;->c:Lcvrj;

    invoke-direct {p0, p1, v0}, Lcvsq;-><init>(Lio/grpc/Status;Lcvrj;)V

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    new-instance p0, Lcvsq;

    invoke-static {v0}, Lcvte;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    sget-object v0, Lcvrj;->a:Lcvrj;

    invoke-direct {p0, p1, v0}, Lcvsq;-><init>(Lio/grpc/Status;Lcvrj;)V

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    :try_start_1
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p0

    move v4, p1

    :goto_0
    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid host or port: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/1.83.0-SNAPSHOT"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p0, v0

    const-string v0, "Invalid authority: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static g(Lcvyz;)V
    .locals 1

    :goto_0
    invoke-interface {p0}, Lcvyz;->g()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcvte;->h(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 6

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lcvte;->r:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "closeQuietly"

    const-string v4, "exception caught in closeQuietly"

    const-string v2, "io.grpc.internal.GrpcUtil"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Lcvhj;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcvte;->n:Lcvhi;

    invoke-virtual {p0, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lcvix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvix;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcvix;->c(Z)V

    iput-object p0, v0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcvhj;IZZ)[Lcvhs;
    .locals 4

    iget-object v0, p0, Lcvhj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lcvhs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcvhr;

    invoke-direct {v3, p0, p1, p2, p3}, Lcvhr;-><init>(Lcvhj;IZZ)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchfp;

    invoke-virtual {p1, v3}, Lchfp;->uG(Lcvhr;)Lcvhs;

    move-result-object p1

    aput-object p1, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcvte;->t:Lcvhs;

    aput-object p0, v2, v1

    return-object v2
.end method
