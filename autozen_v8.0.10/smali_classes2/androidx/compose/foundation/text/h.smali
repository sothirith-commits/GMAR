.class public final synthetic Landroidx/compose/foundation/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;

.field public final synthetic o:Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/h;->o:Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;

    iput-object p2, p0, Landroidx/compose/foundation/text/h;->O:Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/h;->o:Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;

    iget-object p0, p0, Landroidx/compose/foundation/text/h;->O:Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->o(Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;)V

    return-void
.end method
