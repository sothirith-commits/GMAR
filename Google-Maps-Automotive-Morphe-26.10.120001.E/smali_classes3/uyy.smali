.class public final synthetic Luyy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luza;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Luza;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyy;->a:Luza;

    .line 5
    .line 6
    iput p2, p0, Luyy;->b:F

    .line 7
    .line 8
    iput p3, p0, Luyy;->c:F

    .line 9
    .line 10
    iput p4, p0, Luyy;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Luyy;->b:F

    .line 2
    .line 3
    iget v1, p0, Luyy;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Luyy;->a:Luza;

    .line 6
    .line 7
    iget p0, p0, Luyy;->d:F

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v2, Luza;->r:Lwez;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, p0}, Lwez;->d(FFF)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, v2, Luza;->o:Z

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0
.end method
