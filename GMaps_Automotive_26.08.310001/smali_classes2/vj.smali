.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvg;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 5
    .line 6
    iput p2, p0, Lvj;->b:F

    .line 7
    .line 8
    iput p3, p0, Lvj;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 2
    .line 3
    iget v1, p0, Lvj;->b:F

    .line 4
    .line 5
    iget p0, p0, Lvj;->c:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onClick$7$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(FF)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
