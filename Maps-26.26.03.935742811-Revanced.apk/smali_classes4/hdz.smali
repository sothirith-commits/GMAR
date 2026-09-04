.class public final synthetic Lhdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhed;

.field public final synthetic b:Landroid/media/metrics/NetworkEvent;


# direct methods
.method public synthetic constructor <init>(Lhed;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdz;->a:Lhed;

    iput-object p2, p0, Lhdz;->b:Landroid/media/metrics/NetworkEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhdz;->a:Lhed;

    iget-object v0, v0, Lhed;->a:Landroid/media/metrics/PlaybackSession;

    iget-object p0, p0, Lhdz;->b:Landroid/media/metrics/NetworkEvent;

    invoke-static {v0, p0}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method
