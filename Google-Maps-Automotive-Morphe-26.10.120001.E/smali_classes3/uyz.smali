.class public final synthetic Luyz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luza;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Luza;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyz;->a:Luza;

    .line 5
    .line 6
    iput p2, p0, Luyz;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luyz;->a:Luza;

    .line 2
    .line 3
    iget p0, p0, Luyz;->b:F

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p0, v0, Luza;->q:F

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Luza;->o:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0
.end method
