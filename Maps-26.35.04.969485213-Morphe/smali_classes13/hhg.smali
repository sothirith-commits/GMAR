.class final Lhhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lhhh;


# direct methods
.method public constructor <init>(Lhhh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhhg;->c:Lhhh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lgyz;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhhg;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lhhf;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lhhf;-><init>(Lhhg;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhhg;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 19
    .line 20
    iget-object p0, p1, Lhhh;->d:Landroid/media/AudioTrack;

    .line 21
    .line 22
    new-instance p1, Lfaa;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {p1, v0, v2}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
