.class public final Lbwyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbwqc;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lbypu;

.field private static final d:Lbzqj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbzqj;

    sget-object v1, Lbwxe;->a:Lbwxe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbzqj;-><init>(Ljava/lang/Object;[B)V

    sput-object v0, Lbwyp;->d:Lbzqj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwyp;->b:Ljava/lang/Object;

    sput-object v2, Lbwyp;->c:Lbypu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbwvp;)Lbypr;
    .locals 6

    iget-object v0, p0, Lbwvp;->c:Landroid/content/Context;

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v1

    sget-object v2, Lbynv;->a:Ljava/util/regex/Pattern;

    new-instance v2, Lbynu;

    invoke-direct {v2, v0}, Lbynu;-><init>(Landroid/content/Context;)V

    const-string v0, "phenotype"

    invoke-virtual {v2, v0}, Lbynu;->e(Ljava/lang/String;)V

    const-string v0, "all_accounts.pb"

    invoke-virtual {v2, v0}, Lbynu;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbynu;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object v0, Lbwxe;->a:Lbwxe;

    invoke-virtual {v1, v0}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    sget-object v0, Lbwyp;->d:Lbzqj;

    invoke-virtual {v1, v0}, Lbyps;->g(Lbzqj;)V

    invoke-virtual {v1}, Lbyps;->c()V

    invoke-virtual {v1}, Lbyps;->a()Lbypt;

    move-result-object v0

    sget-object v1, Lbwyp;->c:Lbypu;

    if-nez v1, :cond_1

    sget-object v2, Lbwyp;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lbwyp;->c:Lbypu;

    if-nez v1, :cond_0

    sget-object v1, Lbyqp;->a:Lbyqp;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lbwvp;->b()Lcdur;

    move-result-object v4

    iget-object p0, p0, Lbwvp;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceza;

    sget-object v5, Lbyqh;->a:Lbyqo;

    invoke-static {v5, v3}, Lbzjm;->aQ(Lbyqo;Ljava/util/HashMap;)V

    new-instance v5, Lbypu;

    invoke-direct {v5, v4, p0, v1, v3}, Lbypu;-><init>(Ljava/util/concurrent/Executor;Lceza;Lbyqp;Ljava/util/Map;)V

    sput-object v5, Lbwyp;->c:Lbypu;

    move-object v1, v5

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    move v4, v1

    move v3, v2

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v5}, Lbwyp;->b(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method
