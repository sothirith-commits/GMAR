.class final Lhfr;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "PG"


# instance fields
.field final synthetic a:Lhfs;


# direct methods
.method public constructor <init>(Lhfs;)V
    .locals 0

    iput-object p1, p0, Lhfr;->a:Lhfs;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    new-instance p1, Lhdq;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lhdq;-><init>(I)V

    iget-object p0, p0, Lhfr;->a:Lhfs;

    iget-object p0, p0, Lhfs;->c:Lhft;

    iget-object p0, p0, Lhft;->k:Lgwv;

    invoke-virtual {p0, p1}, Lgwv;->e(Lgws;)V

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    new-instance p1, Lhdq;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lhdq;-><init>(I)V

    iget-object p0, p0, Lhfr;->a:Lhfs;

    iget-object p0, p0, Lhfs;->c:Lhft;

    iget-object p0, p0, Lhft;->k:Lgwv;

    invoke-virtual {p0, p1}, Lgwv;->e(Lgws;)V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    new-instance p1, Lhdq;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lhdq;-><init>(I)V

    iget-object p0, p0, Lhfr;->a:Lhfs;

    iget-object p0, p0, Lhfs;->c:Lhft;

    iget-object p0, p0, Lhft;->k:Lgwv;

    invoke-virtual {p0, p1}, Lgwv;->e(Lgws;)V

    return-void
.end method
