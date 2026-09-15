.class public final synthetic Lbky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;

.field public final synthetic b:Landroidx/car/app/IOnDoneCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbky;->a:Landroidx/car/app/CarAppBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lbky;->b:Landroidx/car/app/IOnDoneCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbky;->a:Landroidx/car/app/CarAppBinder;

    .line 2
    .line 3
    iget-object p0, p0, Lbky;->b:Landroidx/car/app/IOnDoneCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/car/app/CarAppBinder;->lambda$getAppInfo$8$androidx-car-app-CarAppBinder(Landroidx/car/app/IOnDoneCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
