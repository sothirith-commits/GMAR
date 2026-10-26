.class final Lqej;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqeh;


# instance fields
.field private final a:Laorf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laorf;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laorf;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lqej;->a:Laorf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x42480000    # 50.0f

    .line 2
    .line 3
    return p0
.end method

.method public final b()Laepf;
    .locals 0

    .line 1
    sget-object p0, Laepf;->a:Laepf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized c()Laord;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqej;->a:Laorf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final d(Lqeg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lqee;)V
    .locals 0

    .line 1
    return-void
.end method
