.class public final synthetic Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/revanced/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice$$ExternalSyntheticLambda1;->f$0:Z

    invoke-static {v0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice;->$r8$lambda$YkwF3HnhQkpyIdYKKpInUzimbe0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
