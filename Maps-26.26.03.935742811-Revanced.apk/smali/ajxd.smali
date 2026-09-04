.class public final Lajxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lajxd;

.field public static final k:Lbcxv;


# instance fields
.field public b:Lbnxh;

.field public c:Lbnxh;

.field public d:I

.field public e:I

.field public final f:[J

.field public final g:Lbcxj;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:I

.field public final j:Lazvo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxv;

    const-string v1, "savedLocationShiftCoefficients"

    sget-object v2, Lbcxv;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lajxd;->k:Lbcxv;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lazvo;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lajxd;->i:I

    const/4 v0, 0x6

    new-array v0, v0, [J

    iput-object v0, p0, Lajxd;->f:[J

    iput-object p1, p0, Lajxd;->g:Lbcxj;

    iput-object p2, p0, Lajxd;->j:Lazvo;

    iput-object p3, p0, Lajxd;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lajxd;->c(Lbcxj;)V

    return-void
.end method

.method public static declared-synchronized b(Lbcxj;Lazvo;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-class v0, Lajxd;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lajxd;

    invoke-direct {v1, p0, p1, p2}, Lajxd;-><init>(Lbcxj;Lazvo;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lajxd;->a:Lajxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final declared-synchronized c(Lbcxj;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lajxd;->k:Lbcxv;

    sget-object v1, Lciph;->a:Lciph;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lciph;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lajxd;->a(Lciph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lajxd;->f:[J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    const/4 v3, 0x1

    const-wide/32 v4, 0xf4240

    aput-wide v4, p1, v3

    const/4 v3, 0x2

    aput-wide v1, p1, v3

    const/4 v6, 0x3

    aput-wide v1, p1, v6

    const/4 v6, 0x4

    aput-wide v1, p1, v6

    const/4 v1, 0x5

    aput-wide v4, p1, v1

    iput v0, p0, Lajxd;->d:I

    iput v0, p0, Lajxd;->e:I

    iput v3, p0, Lajxd;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lciph;)V
    .locals 4

    iget v0, p1, Lciph;->c:I

    invoke-static {v0}, La;->aK(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lajxd;->i:I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lajxd;->f:[J

    iget-object v2, p1, Lciph;->d:Lcqsc;

    invoke-interface {v2, v0}, Lcqsc;->a(I)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lciph;->f:I

    iput v0, p0, Lajxd;->e:I

    iget v0, p1, Lciph;->g:I

    iput v0, p0, Lajxd;->d:I

    iget-object v0, p1, Lciph;->e:Lctzq;

    if-nez v0, :cond_2

    sget-object v0, Lctzq;->a:Lctzq;

    :cond_2
    iget v0, v0, Lctzq;->c:I

    iget-object p1, p1, Lciph;->e:Lctzq;

    if-nez p1, :cond_3

    sget-object p1, Lctzq;->a:Lctzq;

    :cond_3
    iget p1, p1, Lctzq;->d:I

    invoke-static {v0, p1}, Lbnxh;->B(II)Lbnxh;

    move-result-object p1

    iput-object p1, p0, Lajxd;->b:Lbnxh;

    return-void
.end method
