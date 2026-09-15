.class public final synthetic Lhhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhhd;

.field public final synthetic b:Landroid/media/AudioRouting;


# direct methods
.method public synthetic constructor <init>(Lhhd;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhc;->a:Lhhd;

    .line 5
    .line 6
    iput-object p2, p0, Lhhc;->b:Landroid/media/AudioRouting;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhc;->b:Landroid/media/AudioRouting;

    .line 2
    .line 3
    invoke-static {v0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhhc;->a:Lhhd;

    .line 10
    .line 11
    new-instance v1, Lhhb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lhhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhhd;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
