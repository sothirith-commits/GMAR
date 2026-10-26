.class public final synthetic Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iput-object p2, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;->f$1:Landroid/app/Activity;

    iput-wide p3, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;->f$2:J

    iput-object p5, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iput-object p6, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;->f$4:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iget-object v1, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;->f$1:Landroid/app/Activity;

    iget-wide v2, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;->f$2:J

    iget-object v4, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    iget-object v5, p0, Llocal/maps/cluster/GeminiLaunch$$ExternalSyntheticLambda7;->f$4:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Llocal/maps/cluster/GeminiLaunch;->lambda$checkStalled$7(Landroid/content/Context;Landroid/app/Activity;JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
