.class final Lhhw;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "PG"


# instance fields
.field final synthetic a:Lhhx;


# direct methods
.method public constructor <init>(Lhhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhw;->a:Lhhx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    new-instance p1, Lhfv;

    .line 2
    .line 3
    const/16 p2, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lhfv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhhw;->a:Lhhx;

    .line 9
    .line 10
    iget-object p0, p0, Lhhx;->c:Lhhy;

    .line 11
    .line 12
    iget-object p0, p0, Lhhy;->k:Lgyu;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p0, p2, p1}, Lgyu;->e(ILgyr;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    new-instance p1, Lhfv;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lhfv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhhw;->a:Lhhx;

    .line 9
    .line 10
    iget-object p0, p0, Lhhx;->c:Lhhy;

    .line 11
    .line 12
    iget-object p0, p0, Lhhy;->k:Lgyu;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lgyu;->e(ILgyr;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    new-instance p1, Lhfv;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lhfv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhhw;->a:Lhhx;

    .line 9
    .line 10
    iget-object p0, p0, Lhhx;->c:Lhhy;

    .line 11
    .line 12
    iget-object p0, p0, Lhhy;->k:Lgyu;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lgyu;->e(ILgyr;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
