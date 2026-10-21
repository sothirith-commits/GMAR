.class public final synthetic Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda14;->f$0:Z

    iput-object p2, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda14;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda14;->f$0:Z

    iget-object v1, p0, Llocal/maps/cluster/Diagnostics$$ExternalSyntheticLambda14;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1}, Llocal/maps/cluster/Diagnostics;->lambda$show$9(ZLandroid/app/Activity;)V

    return-void
.end method
