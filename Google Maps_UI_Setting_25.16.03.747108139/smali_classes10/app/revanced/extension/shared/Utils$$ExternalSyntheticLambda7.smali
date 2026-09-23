.class public final synthetic Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/revanced/extension/shared/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda7;->f$0:I

    iput p2, p0, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda7;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda7;->f$0:I

    iget v1, p0, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lapp/revanced/extension/shared/Utils$$ExternalSyntheticLambda7;->f$2:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/Utils;->$r8$lambda$f2_e-vFkpKdZWnbQ9bbP0UWzwII(IILandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
