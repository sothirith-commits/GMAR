.class public final synthetic Lbjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjy;->a:Landroidx/car/app/CarAppBinder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbjy;->a:Landroidx/car/app/CarAppBinder;

    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppPause$3$androidx-car-app-CarAppBinder()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
