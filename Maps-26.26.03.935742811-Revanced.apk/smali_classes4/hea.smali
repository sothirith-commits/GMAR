.class public final synthetic Lhea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhed;

.field public final synthetic b:Landroid/media/metrics/PlaybackErrorEvent;


# direct methods
.method public synthetic constructor <init>(Lhed;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhea;->a:Lhed;

    iput-object p2, p0, Lhea;->b:Landroid/media/metrics/PlaybackErrorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhea;->a:Lhed;

    iget-object v0, v0, Lhed;->a:Landroid/media/metrics/PlaybackSession;

    iget-object p0, p0, Lhea;->b:Landroid/media/metrics/PlaybackErrorEvent;

    invoke-static {v0, p0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method
