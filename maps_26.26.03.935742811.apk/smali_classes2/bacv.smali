.class public Lbacv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final synthetic c:I

.field private static final d:J


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:J

.field private final e:Landroid/accounts/AccountManager;

.field private final f:Landroid/app/Activity;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lalpy;

.field private final j:Lcxtq;

.field private final k:Lbaqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1499700

    sput-wide v0, Lbacv;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lalpy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcxtq;Lbaqg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbacv;->i:Lalpy;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lbacv;->e:Landroid/accounts/AccountManager;

    iput-object p1, p0, Lbacv;->f:Landroid/app/Activity;

    iput-object p3, p0, Lbacv;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbacv;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbacv;->j:Lcxtq;

    iput-object p6, p0, Lbacv;->k:Lbaqg;

    sget-object p1, Lbaqq;->b:Lbaqq;

    sget-object p4, Lbacw;->a:Lbacw;

    invoke-virtual {p4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p4

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p6, Lbaqg;->c:Lcduq;

    new-instance v0, Lasfb;

    const/4 v1, 0x2

    invoke-direct {v0, p6, p1, p4, v1}, Lasfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lbbuz;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p2, p5}, Lbbuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, p4}, Lbbwc;-><init>(Lbbwb;)V

    invoke-static {p1, p0, p3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static d()J
    .locals 2

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e(Lbacu;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lazgn;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbacv;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;
    .locals 10

    iget-object v0, p0, Lbacv;->i:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_1

    const-string v0, "weblogin:service=local&continue="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lbacv;->e:Landroid/accounts/AccountManager;

    iget-object v7, p0, Lbacv;->f:Landroid/app/Activity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final synthetic b(Landroid/accounts/AccountManagerFuture;Lbacu;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lbacv;->e(Lbacu;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lbacv;->e(Lbacu;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lbacu;)Z
    .locals 12

    iget-object v0, p0, Lbacv;->i:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lbacv;->a:Landroid/accounts/Account;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbacv;->d()J

    move-result-wide v0

    iget-wide v6, p0, Lbacv;->b:J

    sub-long/2addr v0, v6

    sget-wide v6, Lbacv;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v6, v5

    :goto_1
    if-ge v6, v1, :cond_3

    aget-object v7, v0, v6

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    if-ne v8, v3, :cond_2

    aget-object v7, v7, v5

    const-string v8, " "

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SID"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p2, p1}, Lbacu;->a(Ljava/lang/String;)V

    return v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lbacv;->j:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcgz;

    invoke-static {}, Lbcgz;->cv()V
    :try_end_0
    .catch Lbacx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lbacv;->i:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lbacv;->a:Landroid/accounts/Account;

    invoke-static {}, Lbacv;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lbacv;->b:J

    sget-object v0, Lbacw;->a:Lbacw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v6, p0, Lbacv;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbacw;

    iget v8, v1, Lbacw;->b:I

    or-int/2addr v4, v8

    iput v4, v1, Lbacw;->b:I

    iput-wide v6, v1, Lbacw;->c:J

    iget-object v1, p0, Lbacv;->a:Landroid/accounts/Account;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/accounts/Account;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbacw;

    iget v6, v4, Lbacw;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Lbacw;->b:I

    iput v1, v4, Lbacw;->d:I

    :cond_5
    iget-object v1, p0, Lbacv;->k:Lbaqg;

    sget-object v3, Lbaqq;->b:Lbaqq;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbaqs;

    invoke-direct {v4, v3, v2}, Lbaqs;-><init>(Lbaqq;[B)V

    invoke-static {v1, v4, v0}, Laxik;->q(Lbaqg;Lbaqs;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lbacv;->a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-interface {p2, v2}, Lbacu;->a(Ljava/lang/String;)V

    return v5

    :cond_6
    iget-object p1, p0, Lbacv;->h:Ljava/util/concurrent/Executor;

    new-instance v6, Lawqu;

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v7, p0

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v5
.end method
