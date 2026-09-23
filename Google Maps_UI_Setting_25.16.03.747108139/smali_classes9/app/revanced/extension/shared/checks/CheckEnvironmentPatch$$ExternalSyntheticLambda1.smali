.class public final synthetic Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lapp/revanced/extension/shared/checks/Check;

    check-cast p2, Lapp/revanced/extension/shared/checks/Check;

    invoke-static {p1, p2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->$r8$lambda$7dHWmLo2tDuhaVq6RJNdT1ETLfA(Lapp/revanced/extension/shared/checks/Check;Lapp/revanced/extension/shared/checks/Check;)I

    move-result p1

    return p1
.end method
