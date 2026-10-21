.class public final synthetic Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Application;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda0;->f$0:Landroid/app/Application;

    iput-object p2, p0, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda0;->f$0:Landroid/app/Application;

    iget-object v1, p0, Llocal/maps/cluster/BydGuidance$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Llocal/maps/cluster/BydGuidance;->lambda$install$2(Landroid/app/Application;Landroid/content/SharedPreferences;)V

    return-void
.end method
