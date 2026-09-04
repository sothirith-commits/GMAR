.class final Laylp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylo;


# instance fields
.field private final a:Lcyls;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lcymo;

    invoke-direct {v1, v0}, Lcymo;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laylp;->a:Lcyls;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x42480000    # 50.0f

    return p0
.end method

.method public final b()Lcfxh;
    .locals 0

    sget-object p0, Lcfxh;->a:Lcfxh;

    return-object p0
.end method

.method public final declared-synchronized c()Lcymm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laylp;->a:Lcyls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Layln;)V
    .locals 0

    return-void
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final f(Layll;)V
    .locals 0

    return-void
.end method
