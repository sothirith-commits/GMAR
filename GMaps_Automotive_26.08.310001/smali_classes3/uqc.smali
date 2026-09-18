.class public final synthetic Luqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luqd;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Luqd;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqc;->a:Luqd;

    .line 5
    .line 6
    iput p2, p0, Luqc;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luqc;->a:Luqd;

    .line 2
    .line 3
    iget p0, p0, Luqc;->b:F

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p0, v0, Luqd;->q:F

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Luqd;->o:Z

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
