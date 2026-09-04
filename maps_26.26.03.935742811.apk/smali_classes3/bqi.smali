.class public final synthetic Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:Lbpu;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Lbpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqi;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput-object p2, p0, Lbqi;->b:Lbpu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbqi;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object p0, p0, Lbqi;->b:Lbpu;

    invoke-virtual {v0, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Lbpu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
