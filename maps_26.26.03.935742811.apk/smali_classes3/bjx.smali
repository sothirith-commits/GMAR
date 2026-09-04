.class public final synthetic Lbjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjx;->a:Landroidx/car/app/CarAppBinder;

    iput-object p2, p0, Lbjx;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbjx;->a:Landroidx/car/app/CarAppBinder;

    iget-object p0, p0, Lbjx;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0, p0}, Landroidx/car/app/CarAppBinder;->lambda$onConfigurationChanged$6$androidx-car-app-CarAppBinder(Landroid/content/res/Configuration;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
