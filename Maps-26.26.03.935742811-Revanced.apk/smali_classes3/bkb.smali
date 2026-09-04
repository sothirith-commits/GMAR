.class public final synthetic Lbkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;

.field public final synthetic b:Landroidx/car/app/ICarHost;

.field public final synthetic c:Landroid/content/res/Configuration;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkb;->a:Landroidx/car/app/CarAppBinder;

    iput-object p2, p0, Lbkb;->b:Landroidx/car/app/ICarHost;

    iput-object p3, p0, Lbkb;->c:Landroid/content/res/Configuration;

    iput-object p4, p0, Lbkb;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbkb;->a:Landroidx/car/app/CarAppBinder;

    iget-object v1, p0, Lbkb;->b:Landroidx/car/app/ICarHost;

    iget-object v2, p0, Lbkb;->c:Landroid/content/res/Configuration;

    iget-object p0, p0, Lbkb;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/car/app/CarAppBinder;->lambda$onAppCreate$0$androidx-car-app-CarAppBinder(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
