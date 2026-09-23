.class final Lfmr;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "PG"


# instance fields
.field final synthetic a:Lfms;


# direct methods
.method public constructor <init>(Lfms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmr;->a:Lfms;

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
    iget-object p2, p0, Lfmr;->a:Lfms;

    .line 2
    .line 3
    iget-object p2, p2, Lfms;->c:Lfmt;

    .line 4
    .line 5
    iget-object p2, p2, Lfmt;->p:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmr;->a:Lfms;

    .line 2
    .line 3
    iget-object v0, v0, Lfms;->c:Lfmt;

    .line 4
    .line 5
    iget-object v1, v0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lfmt;->F:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmr;->a:Lfms;

    .line 2
    .line 3
    iget-object v0, v0, Lfms;->c:Lfmt;

    .line 4
    .line 5
    iget-object v0, v0, Lfmt;->p:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
