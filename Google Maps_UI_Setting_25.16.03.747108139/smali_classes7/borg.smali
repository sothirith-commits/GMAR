.class public final synthetic Lborg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lce;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lborg;->a:Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lborg;->a:Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/alternate/ui/AlternateProfileBottomSheetActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
