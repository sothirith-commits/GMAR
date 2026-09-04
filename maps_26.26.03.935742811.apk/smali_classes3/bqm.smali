.class public final synthetic Lbqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqm;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Lbqm;->b:F

    iput p3, p0, Lbqm;->c:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbqm;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget v1, p0, Lbqm;->b:F

    iget p0, p0, Lbqm;->c:F

    invoke-virtual {v0, v1, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScroll$4$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
