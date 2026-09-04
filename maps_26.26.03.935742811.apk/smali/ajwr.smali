.class public final Lajwr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Lbcbl;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public f:Lbrro;

.field public g:Lbbqq;

.field private final h:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajwr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajwr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbcbl;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajwr;->h:Ljava/util/HashSet;

    iput-object p1, p0, Lajwr;->b:Lblgq;

    iput-object p2, p0, Lajwr;->c:Lbcbl;

    iput-object p3, p0, Lajwr;->d:Lcufa;

    iput-object p4, p0, Lajwr;->e:Lcufa;

    sget-object p1, Lbbqm;->b:Lbbqp;

    iput-object p1, p0, Lajwr;->g:Lbbqq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbgji;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajwr;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lbgji;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajwr;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
