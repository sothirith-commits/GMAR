.class public final Lapp/ui/main/maps/FragmentCategoriesResult_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/ui/main/maps/FragmentCategoriesResult;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAppTracker(Lapp/ui/main/maps/FragmentCategoriesResult;Lcom/zenthek/autozen/tracking/AppTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/maps/FragmentCategoriesResult;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    return-void
.end method
