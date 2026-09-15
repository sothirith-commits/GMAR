.class public final synthetic Lbry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrq;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbry;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 5
    .line 6
    iput p2, p0, Lbry;->b:F

    .line 7
    .line 8
    iput p3, p0, Lbry;->c:F

    .line 9
    .line 10
    iput p4, p0, Lbry;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbry;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 2
    .line 3
    iget v1, p0, Lbry;->b:F

    .line 4
    .line 5
    iget v2, p0, Lbry;->c:F

    .line 6
    .line 7
    iget p0, p0, Lbry;->d:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FFF)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
