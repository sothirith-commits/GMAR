.class public final synthetic Lbqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqo;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Lbqo;->b:F

    iput p3, p0, Lbqo;->c:F

    iput p4, p0, Lbqo;->d:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbqo;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget v1, p0, Lbqo;->b:F

    iget v2, p0, Lbqo;->c:F

    iget p0, p0, Lbqo;->d:F

    invoke-virtual {v0, v1, v2, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
