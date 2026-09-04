.class public final Lbtdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field public final a:Lbtcx;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;

.field private final e:Lcqra;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Map;

.field private final h:Lczre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczre;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/String;Lcqra;Lbtcx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtdb;->g:Ljava/util/Map;

    iput-object p2, p0, Lbtdb;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbtdb;->h:Lczre;

    iput-object p3, p0, Lbtdb;->f:Landroid/content/Context;

    iput-object p4, p0, Lbtdb;->d:Ljava/lang/String;

    iput-object p5, p0, Lbtdb;->e:Lcqra;

    iput-object p6, p0, Lbtdb;->a:Lbtcx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcerg;
    .locals 11

    sget-object v0, Lbtdb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbtdb;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcerg;

    if-nez v2, :cond_0

    const-string v2, "InfiniteDataGaiaMultiValueLookupMoonLanderWithInMemoryCache"

    new-instance v3, Lcblh;

    sget-object v4, Lcbne;->c:Lcbnc;

    invoke-virtual {v4, v2}, Lcbnc;->a(Ljava/lang/String;)Lcblp;

    move-result-object v2

    invoke-direct {v3, v2}, Lcblh;-><init>(Lcblp;)V

    new-instance v2, Lcerg;

    new-instance v3, Lbtau;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbtdb;->h:Lczre;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbtdb;->f:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lbtdb;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lbtdb;->d:Ljava/lang/String;

    const-string v8, "Either an account (for authenticated calls) or an API key (for unauthenticated calls) is required."

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lcenr;->az(ZLjava/lang/Object;)V

    sget-object v8, Lcrjp;->c:Lcrjp;

    invoke-virtual {v4, v8}, Lczre;->o(Lcewt;)Lcvhk;

    move-result-object v4

    new-instance v8, Lcqlt;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lcqlt;-><init>(I)V

    invoke-static {v8, v4}, Lcrji;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object v4

    check-cast v4, Lcrji;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "android_id"

    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10}, Lcbno;->cd(J)I

    move-result v9

    new-instance v10, Lbssx;

    invoke-direct {v10, v8, v9}, Lbssx;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lbcxm;

    const/4 v9, 0x7

    invoke-direct {v8, v5, v7, v10, v9}, Lbcxm;-><init>(Landroid/content/Context;Ljava/lang/String;Lbssx;I)V

    sget-object v5, Lcewy;->a:Lcvhi;

    iget-object v9, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    new-instance v10, Lcewy;

    invoke-direct {v10, v9}, Lcewy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v10}, Lcwcn;->g(Lcvhi;Ljava/lang/Object;)Lcwcn;

    move-result-object v4

    check-cast v4, Lcrji;

    new-instance v5, Lbtaw;

    invoke-direct {v5, v6, v7, v4, v8}, Lbtaw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcrji;Lcaqo;)V

    new-instance v4, Lbtau;

    iget-object v6, p0, Lbtdb;->a:Lbtcx;

    iget v6, v6, Lbtcx;->a:I

    new-instance v8, Lbmji;

    const/16 v9, 0x11

    invoke-direct {v8, p0, v9}, Lbmji;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v6, v8}, Lbtau;-><init>(ILcaqo;)V

    invoke-direct {v3, v5, v4}, Lbtau;-><init>(Lbtam;Lbtau;)V

    iget-object p0, p0, Lbtdb;->e:Lcqra;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v7, p0, v4}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
