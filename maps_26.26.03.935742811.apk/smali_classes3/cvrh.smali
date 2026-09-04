.class final Lcvrh;
.super Lchfp;
.source "PG"


# static fields
.field public static final a:D

.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcvlb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcvqw;

.field public final e:Lcvii;

.field public f:Lcvrb;

.field public g:Lcvhj;

.field public h:Lcvri;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lcvim;

.field public l:Lcvhw;

.field private final n:Z

.field private final o:Z

.field private p:Z

.field private q:Z

.field private final r:Lcvui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcvrh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvrh;->m:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    sput-wide v0, Lcvrh;->a:D

    return-void
.end method

.method public constructor <init>(Lcvlb;Ljava/util/concurrent/Executor;Lcvhj;Lcvui;Ljava/util/concurrent/ScheduledExecutorService;Lcvqw;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lchfp;-><init>([B)V

    sget-object v0, Lcvim;->b:Lcvim;

    iput-object v0, p0, Lcvrh;->j:Lcvim;

    sget-object v0, Lcvhw;->a:Lcvhw;

    iput-object v0, p0, Lcvrh;->l:Lcvhw;

    iput-object p1, p0, Lcvrh;->b:Lcvlb;

    iget-object v0, p1, Lcvlb;->b:Ljava/lang/String;

    sget v0, Lcweo;->a:I

    sget-object v0, Lcdtg;->a:Lcdtg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcvxo;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcvrh;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lcvrh;->n:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcvxs;

    invoke-direct {v0, p2}, Lcvxs;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcvrh;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lcvrh;->n:Z

    :goto_0
    iput-object p6, p0, Lcvrh;->d:Lcvqw;

    sget-object p2, Lcvii;->c:Ljava/util/logging/Logger;

    sget-object p2, Lcvig;->a:Lcvih;

    invoke-virtual {p2}, Lcvih;->a()Lcvii;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcvii;->d:Lcvii;

    :cond_1
    iput-object p2, p0, Lcvrh;->e:Lcvii;

    iget-object p1, p1, Lcvlb;->a:Lcvky;

    sget-object p2, Lcvky;->a:Lcvky;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcvky;->c:Lcvky;

    if-ne p1, p2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcvrh;->o:Z

    iput-object p3, p0, Lcvrh;->g:Lcvhj;

    iput-object p4, p0, Lcvrh;->r:Lcvui;

    iput-object p5, p0, Lcvrh;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final n(Lchfp;Lio/grpc/Status;Lcvkv;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v0, Lcvrh;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "closeObserver"

    const-string v4, "Exception thrown by onClose() in ClientCall"

    const-string v2, "io.grpc.internal.ClientCallImpl"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcvrh;->h:Lcvri;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvrh;->p:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvrh;->q:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcvrh;->h:Lcvri;

    instance-of v1, v0, Lcvxj;

    if-eqz v1, :cond_2

    check-cast v0, Lcvxj;

    iget-object v1, v0, Lcvxj;->r:Lcvxf;

    iget-boolean v2, v1, Lcvxf;->a:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcvxf;->f:Lcvxh;

    iget-object v1, v1, Lcvxh;->a:Lcvri;

    iget-object v0, v0, Lcvxj;->f:Lcvlb;

    invoke-virtual {v0, p1}, Lcvlb;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1}, Lcvri;->n(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcvxa;

    invoke-direct {v1, v0, p1}, Lcvxa;-><init>(Lcvxj;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcvxj;->s(Lcvxc;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcvrh;->b:Lcvlb;

    invoke-virtual {v1, p1}, Lcvlb;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lcvri;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lcvrh;->o:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lcvrh;->h:Lcvri;

    invoke-interface {p0}, Lcvri;->d()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcvrh;->h:Lcvri;

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v1, "Client sendMessage() failed with Error"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {p0, v0}, Lcvri;->c(Lio/grpc/Status;)V

    throw p1

    :catch_1
    move-exception p1

    iget-object p0, p0, Lcvrh;->h:Lcvri;

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v0, "Failed to stream message"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {p0, p1}, Lcvri;->c(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcvrh;->q:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcvrh;->h:Lcvri;

    invoke-interface {p0}, Lcvri;->o()Z

    move-result p0

    return p0
.end method

.method public final b(Lchfp;Lcvkv;)V
    .locals 13

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvrh;->h:Lcvri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvrh;->p:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lcvrh;->e:Lcvii;

    invoke-virtual {v11}, Lcvii;->i()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcvrh;->g:Lcvhj;

    sget-object v3, Lcvvi;->a:Lcvhi;

    invoke-virtual {v0, v3}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvvi;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Lcvvi;->b:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcvij;->b:Lchfp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcvij;

    invoke-direct {v5, v6, v3, v4}, Lcvij;-><init>(Lchfp;J)V

    iget-object v3, p0, Lcvrh;->g:Lcvhj;

    iget-object v3, v3, Lcvhj;->b:Lcvij;

    if-eqz v3, :cond_2

    invoke-virtual {v5, v3}, Lcvij;->a(Lcvij;)I

    move-result v3

    if-gez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcvrh;->g:Lcvhj;

    invoke-virtual {v3, v5}, Lcvhj;->b(Lcvij;)Lcvhj;

    move-result-object v3

    iput-object v3, p0, Lcvrh;->g:Lcvhj;

    :cond_3
    iget-object v3, v0, Lcvvi;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcvrh;->g:Lcvhj;

    if-eqz v3, :cond_4

    invoke-static {v4}, Lcvhj;->a(Lcvhj;)Lcvhh;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lcvhh;->g:Ljava/lang/Object;

    new-instance v4, Lcvhj;

    invoke-direct {v4, v3}, Lcvhj;-><init>(Lcvhh;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcvhj;->a(Lcvhj;)Lcvhh;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lcvhh;->g:Ljava/lang/Object;

    new-instance v4, Lcvhj;

    invoke-direct {v4, v3}, Lcvhj;-><init>(Lcvhh;)V

    :goto_1
    iput-object v4, p0, Lcvrh;->g:Lcvhj;

    :cond_5
    iget-object v3, v0, Lcvvi;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcvrh;->g:Lcvhj;

    iget-object v5, v4, Lcvhj;->g:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcvhj;->e(I)Lcvhj;

    move-result-object v3

    iput-object v3, p0, Lcvrh;->g:Lcvhj;

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcvhj;->e(I)Lcvhj;

    move-result-object v3

    iput-object v3, p0, Lcvrh;->g:Lcvhj;

    :cond_7
    :goto_2
    iget-object v0, v0, Lcvvi;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcvrh;->g:Lcvhj;

    iget-object v4, v3, Lcvhj;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcvhj;->f(I)Lcvhj;

    move-result-object v0

    iput-object v0, p0, Lcvrh;->g:Lcvhj;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcvhj;->f(I)Lcvhj;

    move-result-object v0

    iput-object v0, p0, Lcvrh;->g:Lcvhj;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcvrh;->g:Lcvhj;

    iget-object v0, v0, Lcvhj;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcvrh;->l:Lcvhw;

    iget-object v3, v3, Lcvhw;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvhv;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object p2, Lcvvw;->a:Lcvvw;

    iput-object p2, p0, Lcvrh;->h:Lcvri;

    iget-object p2, p0, Lcvrh;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcvra;

    invoke-direct {v1, p0, p1, v0}, Lcvra;-><init>(Lcvrh;Lchfp;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    sget-object v3, Lcvht;->a:Lcvhu;

    :goto_4
    iget-object v0, p0, Lcvrh;->j:Lcvim;

    sget-object v4, Lcvte;->g:Lcvkq;

    invoke-virtual {p2, v4}, Lcvkv;->f(Lcvkq;)V

    sget-object v4, Lcvte;->c:Lcvkq;

    invoke-virtual {p2, v4}, Lcvkv;->f(Lcvkq;)V

    sget-object v5, Lcvht;->a:Lcvhu;

    if-eq v3, v5, :cond_c

    invoke-interface {v3}, Lcvhv;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_c
    sget-object v4, Lcvte;->d:Lcvkq;

    invoke-virtual {p2, v4}, Lcvkv;->f(Lcvkq;)V

    iget-object v0, v0, Lcvim;->c:[B

    array-length v5, v0

    if-eqz v5, :cond_d

    invoke-virtual {p2, v4, v0}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lcvte;->e:Lcvkq;

    invoke-virtual {p2, v0}, Lcvkv;->f(Lcvkq;)V

    sget-object v0, Lcvte;->f:Lcvkq;

    invoke-virtual {p2, v0}, Lcvkv;->f(Lcvkq;)V

    invoke-virtual {p0}, Lcvrh;->m()Lcvij;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lcvii;->b()Lcvij;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcvij;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_5

    :cond_e
    move v4, v2

    :goto_5
    new-instance v5, Lcvrb;

    invoke-direct {v5, p0, v0, v4}, Lcvrb;-><init>(Lcvrh;Lcvij;Z)V

    iput-object v5, p0, Lcvrh;->f:Lcvrb;

    if-eqz v0, :cond_11

    iget-wide v5, v5, Lcvrb;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_11

    iget-object p2, p0, Lcvrh;->g:Lcvhj;

    invoke-static {p2, v2, v2, v2}, Lcvte;->k(Lcvhj;IZZ)[Lcvhs;

    move-result-object p2

    const-string v5, "Context"

    const-string v6, "CallOptions"

    if-eq v1, v4, :cond_f

    move-object v5, v6

    :cond_f
    iget-object v4, p0, Lcvrh;->g:Lcvhj;

    sget-object v6, Lcvhs;->f:Lcvhi;

    invoke-virtual {v4, v6}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    iget-object v7, p0, Lcvrh;->f:Lcvrb;

    iget-wide v7, v7, Lcvrb;->c:J

    long-to-double v7, v7

    sget-wide v9, Lcvrh;->a:D

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    if-nez v4, :cond_10

    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    div-double v8, v11, v9

    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v7, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcvsp;

    sget-object v4, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Lcvsp;-><init>(Lio/grpc/Status;[Lcvhs;)V

    iput-object v2, p0, Lcvrh;->h:Lcvri;

    goto :goto_b

    :cond_11
    iget-object v5, p0, Lcvrh;->r:Lcvui;

    iget-object v6, p0, Lcvrh;->b:Lcvlb;

    iget-object v8, p0, Lcvrh;->g:Lcvhj;

    iget-object v1, v5, Lcvui;->b:Lcvuy;

    iget-boolean v4, v1, Lcvuy;->R:Z

    if-nez v4, :cond_12

    invoke-static {v8, v2, v2, v2}, Lcvte;->k(Lcvhj;IZZ)[Lcvhs;

    move-result-object v2

    invoke-virtual {v11}, Lcvii;->a()Lcvii;

    move-result-object v4

    :try_start_0
    iget-object v1, v1, Lcvuy;->A:Lcvsf;

    invoke-virtual {v1, v6, p2, v8, v2}, Lcvsf;->b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v4}, Lcvii;->f(Lcvii;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v11, v4}, Lcvii;->f(Lcvii;)V

    throw p0

    :cond_12
    sget-object v1, Lcvvi;->a:Lcvhi;

    invoke-virtual {v8, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvvi;

    const/4 v2, 0x0

    if-nez v1, :cond_13

    move-object v9, v2

    goto :goto_7

    :cond_13
    iget-object v4, v1, Lcvvi;->f:Lcvxk;

    move-object v9, v4

    :goto_7
    if-nez v1, :cond_14

    :goto_8
    move-object v10, v2

    goto :goto_9

    :cond_14
    iget-object v2, v1, Lcvvi;->g:Lcvtf;

    goto :goto_8

    :goto_9
    new-instance v4, Lcvxj;

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, Lcvxj;-><init>(Lcvui;Lcvlb;Lcvkv;Lcvhj;Lcvxk;Lcvtf;Lcvii;)V

    move-object p2, v4

    :goto_a
    iput-object p2, p0, Lcvrh;->h:Lcvri;

    :goto_b
    iget-boolean p2, p0, Lcvrh;->n:Z

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcvrh;->h:Lcvri;

    invoke-interface {p2}, Lcvri;->f()V

    :cond_15
    iget-object p2, p0, Lcvrh;->g:Lcvhj;

    iget-object v1, p2, Lcvhj;->d:Ljava/lang/String;

    iget-object p2, p2, Lcvhj;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_16

    iget-object v1, p0, Lcvrh;->h:Lcvri;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Lcvri;->k(I)V

    :cond_16
    iget-object p2, p0, Lcvrh;->g:Lcvhj;

    iget-object p2, p2, Lcvhj;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_17

    iget-object v1, p0, Lcvrh;->h:Lcvri;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Lcvri;->l(I)V

    :cond_17
    if-eqz v0, :cond_18

    iget-object p2, p0, Lcvrh;->h:Lcvri;

    invoke-interface {p2, v0}, Lcvri;->i(Lcvij;)V

    :cond_18
    iget-object p2, p0, Lcvrh;->h:Lcvri;

    invoke-interface {p2, v3}, Lcvri;->h(Lcvhv;)V

    iget-object p2, p0, Lcvrh;->h:Lcvri;

    iget-object v0, p0, Lcvrh;->j:Lcvim;

    invoke-interface {p2, v0}, Lcvri;->j(Lcvim;)V

    iget-object p2, p0, Lcvrh;->d:Lcvqw;

    invoke-virtual {p2}, Lcvqw;->b()V

    iget-object p2, p0, Lcvrh;->h:Lcvri;

    new-instance v0, Lcvrg;

    invoke-direct {v0, p0, p1}, Lcvrg;-><init>(Lcvrh;Lchfp;)V

    invoke-interface {p2, v0}, Lcvri;->m(Lcvrk;)V

    iget-object p0, p0, Lcvrh;->f:Lcvrb;

    iget-boolean p1, p0, Lcvrb;->e:Z

    if-eqz p1, :cond_19

    goto :goto_c

    :cond_19
    iget-boolean p1, p0, Lcvrb;->b:Z

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lcvrb;->a:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcvrb;->f:Lcvrh;

    iget-object p1, p1, Lcvrh;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1a

    new-instance p2, Lcvuc;

    invoke-direct {p2, p0}, Lcvuc;-><init>(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcvrb;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcvrb;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1a
    iget-object p1, p0, Lcvrb;->f:Lcvrh;

    iget-object p1, p1, Lcvrh;->e:Lcvii;

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, p0, p2}, Lcvii;->d(Lcvic;Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p0, Lcvrb;->e:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcvrb;->c()V

    :cond_1b
    :goto_c
    return-void

    :cond_1c
    sget-object p2, Lcvvw;->a:Lcvvw;

    iput-object p2, p0, Lcvrh;->h:Lcvri;

    iget-object p2, p0, Lcvrh;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcvqz;

    invoke-direct {v0, p0, p1}, Lcvqz;-><init>(Lcvrh;Lchfp;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 3

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvrh;->h:Lcvri;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvrh;->p:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcvrh;->q:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcvrh;->q:Z

    iget-object p0, p0, Lcvrh;->h:Lcvri;

    invoke-interface {p0}, Lcvri;->e()V

    return-void
.end method

.method public final i(I)V
    .locals 4

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvrh;->h:Lcvri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcvrh;->h:Lcvri;

    invoke-interface {p0, p1}, Lcvri;->g(I)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcweo;->a:I

    invoke-direct {p0, p1}, Lcvrh;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lcvij;
    .locals 3

    iget-object v0, p0, Lcvrh;->g:Lcvhj;

    iget-object v0, v0, Lcvhj;->b:Lcvij;

    iget-object p0, p0, Lcvrh;->e:Lcvii;

    invoke-virtual {p0}, Lcvii;->b()Lcvij;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lcvij;->c(Lcvij;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcvij;->d(Lcvij;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "method"

    iget-object p0, p0, Lcvrh;->b:Lcvlb;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget v0, Lcweo;->a:I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v6, Ljava/util/concurrent/CancellationException;

    const-string p2, "Cancelled without a message or cause"

    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcvrh;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "cancelInternal"

    const-string v5, "Cancelling without a message or cause is suboptimal"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v6

    :cond_0
    iget-boolean v0, p0, Lcvrh;->p:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvrh;->p:Z

    :try_start_0
    iget-object v0, p0, Lcvrh;->h:Lcvri;

    if-eqz v0, :cond_4

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lcvrh;->h:Lcvri;

    invoke-interface {p2, p1}, Lcvri;->c(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p0, p0, Lcvrh;->f:Lcvrb;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcvrb;->c()V

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcvrh;->f:Lcvrb;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcvrb;->c()V

    :goto_2
    throw p1
.end method
