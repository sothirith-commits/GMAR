.class final Llocal/maps/cluster/SignInAccess;
.super Ljava/lang/Object;
.source "SignInAccess.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static description()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "Google sign-in: MicroG-RE"

    return-object v0
.end method

.method static paused()V
    .locals 0

    .line 6
    return-void
.end method

.method static resumed(Landroid/app/Activity;)V
    .locals 0

    .line 6
    return-void
.end method

.method static show(Landroid/app/Activity;)V
    .locals 0

    .line 8
    invoke-static {p0}, Llocal/maps/cluster/MicrogProvider;->show(Landroid/app/Activity;)V

    return-void
.end method
