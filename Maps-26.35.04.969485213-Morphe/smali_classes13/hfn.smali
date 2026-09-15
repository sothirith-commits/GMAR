.class public final synthetic Lhfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhfr;

.field public final synthetic b:Landroid/media/metrics/NetworkEvent;


# direct methods
.method public synthetic constructor <init>(Lhfr;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfn;->a:Lhfr;

    .line 5
    .line 6
    iput-object p2, p0, Lhfn;->b:Landroid/media/metrics/NetworkEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfn;->a:Lhfr;

    .line 2
    .line 3
    iget-object v0, v0, Lhfr;->a:Landroid/media/metrics/PlaybackSession;

    .line 4
    .line 5
    iget-object p0, p0, Lhfn;->b:Landroid/media/metrics/NetworkEvent;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
