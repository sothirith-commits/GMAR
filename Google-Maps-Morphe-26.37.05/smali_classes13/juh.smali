.class public final Ljuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/companion/virtual/VirtualDeviceManager$VirtualDeviceListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lctqp;


# direct methods
.method public constructor <init>(Lctqp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljuh;->b:Lctqp;

    .line 2
    .line 3
    iput-object p2, p0, Ljuh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onVirtualDeviceClosed(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljuh;->b:Lctqp;

    .line 2
    .line 3
    iget-object p0, p0, Ljuh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcgb;->d(Lctqp;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVirtualDeviceCreated(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljuh;->b:Lctqp;

    .line 2
    .line 3
    iget-object p0, p0, Ljuh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcgb;->d(Lctqp;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
