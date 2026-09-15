.class Lapp/ui/main/Hilt_ActivitySplashScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/Hilt_ActivitySplashScreen;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/ui/main/Hilt_ActivitySplashScreen;


# direct methods
.method public constructor <init>(Lapp/ui/main/Hilt_ActivitySplashScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/Hilt_ActivitySplashScreen$1;->this$0:Lapp/ui/main/Hilt_ActivitySplashScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/Hilt_ActivitySplashScreen$1;->this$0:Lapp/ui/main/Hilt_ActivitySplashScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/main/Hilt_ActivitySplashScreen;->inject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
