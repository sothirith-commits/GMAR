.class public final synthetic Lvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvg;


# instance fields
.field public final synthetic a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic b:Luu;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Luu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 5
    .line 6
    iput-object p2, p0, Lvl;->b:Luu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->a:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    .line 2
    .line 3
    iget-object p0, p0, Lvl;->b:Luu;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub(Luu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
