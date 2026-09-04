.class final Lidr;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "PG"


# instance fields
.field final synthetic a:Lidy;


# direct methods
.method public constructor <init>(Lidy;)V
    .locals 0

    iput-object p1, p0, Lidr;->a:Lidy;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    iget-object p0, p0, Lidr;->a:Lidy;

    invoke-virtual {p0, p1}, Lidy;->f(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
