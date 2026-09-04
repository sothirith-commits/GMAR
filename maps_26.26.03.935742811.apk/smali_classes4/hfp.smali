.class final Lhfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/media/AudioRouting$OnRoutingChangedListener;

.field public final d:Lhe;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfp;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lhfp;->d:Lhe;

    invoke-static {}, Lgxn;->J()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lhfp;->b:Landroid/os/Handler;

    new-instance v0, Lhfm;

    invoke-direct {v0, p0}, Lhfm;-><init>(Lhfp;)V

    iput-object v0, p0, Lhfp;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {p1, v0, p2}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method
