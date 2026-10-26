.class public final synthetic Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-object p2, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iput-object p3, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;->f$2:Landroid/app/Activity;

    iput-object p4, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;->f$4:Z

    iput p6, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget-object v1, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iget-object v2, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;->f$2:Landroid/app/Activity;

    iget-object v3, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;->f$4:Z

    iget v5, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda4;->f$5:I

    invoke-static/range {v0 .. v5}, Llocal/maps/cluster/GeminiLaunch;->lambda$launchPrepared$9(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;ZI)V

    return-void
.end method
