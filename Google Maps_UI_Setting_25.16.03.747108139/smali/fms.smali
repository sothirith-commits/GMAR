.class final Lfms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field final synthetic c:Lfmt;


# direct methods
.method public constructor <init>(Lfmt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfms;->c:Lfmt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfms;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lfmr;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lfmr;-><init>(Lfms;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfms;->b:Landroid/media/AudioTrack$StreamEventCallback;

    .line 23
    .line 24
    return-void
.end method
