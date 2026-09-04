.class final Lhfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lhft;


# direct methods
.method public constructor <init>(Lhft;)V
    .locals 3

    iput-object p1, p0, Lhfs;->c:Lhft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgxn;->J()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lhfs;->a:Landroid/os/Handler;

    new-instance v1, Lhfr;

    invoke-direct {v1, p0}, Lhfr;-><init>(Lhfs;)V

    iput-object v1, p0, Lhfs;->b:Landroid/media/AudioTrack$StreamEventCallback;

    iget-object p0, p1, Lhft;->d:Landroid/media/AudioTrack;

    new-instance p1, Lfiu;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2}, Lfiu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method
