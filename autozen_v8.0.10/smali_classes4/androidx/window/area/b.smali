.class public final synthetic Landroidx/window/area/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/window/area/o;

.field public final synthetic b:Landroidx/window/area/a;

.field public final synthetic o:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/area/o;Landroidx/window/area/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/b;->o:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/b;->O:Landroidx/window/area/o;

    iput-object p3, p0, Landroidx/window/area/b;->b:Landroidx/window/area/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/b;->O:Landroidx/window/area/o;

    iget-object v1, p0, Landroidx/window/area/b;->b:Landroidx/window/area/a;

    iget-object p0, p0, Landroidx/window/area/b;->o:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {p0, v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->a(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/area/o;Landroidx/window/area/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
