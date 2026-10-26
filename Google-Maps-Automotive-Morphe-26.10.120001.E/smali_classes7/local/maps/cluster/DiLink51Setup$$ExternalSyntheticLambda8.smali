.class public final synthetic Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda8;->f$0:Landroid/app/Activity;

    iput-boolean p2, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda8;->f$1:Z

    iput-object p3, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda8;->f$0:Landroid/app/Activity;

    iget-boolean v1, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda8;->f$1:Z

    iget-object v2, p0, Llocal/maps/cluster/DiLink51Setup$$ExternalSyntheticLambda8;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Llocal/maps/cluster/DiLink51Setup;->lambda$prepareUsageAccess$7(Landroid/app/Activity;ZLjava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
