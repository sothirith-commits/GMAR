.class final Lhhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/media/AudioRouting$OnRoutingChangedListener;

.field public final d:Lhc;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lhc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhu;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lhhu;->d:Lhc;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lgzo;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lhhu;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lhhs;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lhhs;-><init>(Lhhu;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhhu;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
