.class public final Lcevx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcewx;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Lcxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xRPC"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lcevx;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcevx;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lceww;)Lcvhk;
    .locals 10

    invoke-static {}, Lbynn;->b()V

    iget-object v0, p1, Lceww;->m:Lcezi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object p0, p0, Lcevx;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/CronetEngine;

    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v4, p1, Lceww;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lceww;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lceww;->a()I

    move-result v5

    invoke-static {v4, v5, p0}, Lcvpu;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcvpu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcviq;->i(Ljava/lang/String;)V

    iget-object v3, p1, Lceww;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3}, Lcviq;->j(Ljava/util/concurrent/Executor;)V

    iget-object v3, p1, Lceww;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3}, Lcvkg;->h(Ljava/util/concurrent/Executor;)V

    iget-wide v5, p1, Lceww;->j:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v3}, Lcviq;->f(JLjava/util/concurrent/TimeUnit;)V

    iget v3, p1, Lceww;->k:I

    const-string v5, "maxMessageSize must be >= 0"

    if-ltz v3, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    iput v3, v4, Lcvpu;->c:I

    iget-object v3, p1, Lceww;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_1

    iput-object v3, v4, Lcvpu;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v3, p1, Lceww;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput-boolean v2, v4, Lcvpu;->f:Z

    iput v3, v4, Lcvpu;->g:I

    :cond_2
    iget-object v3, p1, Lceww;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput-boolean v2, v4, Lcvpu;->d:Z

    iput v3, v4, Lcvpu;->e:I

    :cond_3
    invoke-virtual {v4}, Lcviq;->a()Lcvke;

    move-result-object v3

    new-array v4, v2, [Lcvhm;

    iget-object v5, p1, Lceww;->g:Lcaqo;

    new-instance v6, Lbrws;

    new-instance v7, Lbrwx;

    invoke-direct {v7, v5, v1}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v7}, Lbrws;-><init>(Lbrwx;)V

    aput-object v6, v4, v1

    invoke-static {v3, v4}, Lcvhq;->b(Lcvhk;[Lcvhm;)Lcvhk;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v4, "org.chromium.net.impl.JavaCronetEngine"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcezi;->d()V

    return-object v3

    :cond_4
    invoke-virtual {v0}, Lcezi;->d()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcezi;->d()V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    sget-object v3, Lcevx;->a:Lcblh;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbld;

    invoke-interface {v3, p0}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const/16 v3, 0x305e

    invoke-interface {p0, v3}, Lcbld;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string v3, "Failed to load Cronet using legacy Provider<CronetEngine>, falling back on OkHttp implementation"

    invoke-interface {p0, v3}, Lcbld;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcezi;->d()V

    invoke-virtual {p1}, Lceww;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lceww;->a()I

    move-result v0

    new-instance v3, Lcwah;

    invoke-direct {v3, p0, v0}, Lcwah;-><init>(Ljava/lang/String;I)V

    iget-object p0, p1, Lceww;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p0}, Lcviq;->j(Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lceww;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, p0}, Lcwah;->m(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, p0}, Lcvkg;->h(Ljava/util/concurrent/Executor;)V

    iget-wide v4, p1, Lceww;->j:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, p0}, Lcviq;->f(JLjava/util/concurrent/TimeUnit;)V

    iget-wide v4, p1, Lceww;->l:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_5

    move p0, v2

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "keepalive time must be positive"

    invoke-static {p0, v6}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iput-wide v6, v3, Lcwah;->i:J

    sget-wide v8, Lcvub;->a:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v3, Lcwah;->i:J

    sget-wide v8, Lcwah;->c:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, v3, Lcwah;->i:J

    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "keepalive timeout must be positive"

    invoke-static {p0, v6}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcwah;->j:J

    sget-wide v6, Lcvub;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcwah;->j:J

    iget-object p0, p1, Lceww;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_7

    new-instance v0, Lcvyu;

    invoke-direct {v0, p0, v2}, Lcvyu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcwah;->f:Lcvvx;

    :cond_7
    invoke-virtual {v3}, Lcviq;->a()Lcvke;

    move-result-object p0

    new-array v0, v2, [Lcvhm;

    iget-object p1, p1, Lceww;->g:Lcaqo;

    new-instance v2, Lbrwx;

    invoke-direct {v2, p1, v1}, Lbrwx;-><init>(Ljava/lang/Object;I)V

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcvhq;->b(Lcvhk;[Lcvhm;)Lcvhk;

    move-result-object p0

    return-object p0
.end method
