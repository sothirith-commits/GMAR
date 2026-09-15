.class public final synthetic Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic O:Landroid/app/Activity;

.field public final synthetic o:Landroidx/window/layout/adapter/sidecar/SidecarCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei0;->o:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    iput-object p2, p0, Lei0;->O:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lei0;->O:Landroid/app/Activity;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lei0;->o:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    invoke-static {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->o(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method
