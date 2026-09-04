.class public final synthetic Lhfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhfp;

.field public final synthetic b:Landroid/media/AudioRouting;


# direct methods
.method public synthetic constructor <init>(Lhfp;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfo;->a:Lhfp;

    iput-object p2, p0, Lhfo;->b:Landroid/media/AudioRouting;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhfo;->b:Landroid/media/AudioRouting;

    invoke-static {v0}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhfo;->a:Lhfp;

    new-instance v1, Lhfn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lhfp;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
