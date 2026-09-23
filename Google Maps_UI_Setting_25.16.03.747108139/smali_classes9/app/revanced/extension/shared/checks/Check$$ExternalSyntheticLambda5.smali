.class public final synthetic Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroid/text/Spanned;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/text/Spanned;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda5;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda5;->f$1:Landroid/text/Spanned;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda5;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lapp/revanced/extension/shared/checks/Check$$ExternalSyntheticLambda5;->f$1:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/checks/Check;->$r8$lambda$biG3ozPMSarz_DZMAQqSCT7MT7A(Landroid/app/Activity;Landroid/text/Spanned;)V

    return-void
.end method
