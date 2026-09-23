.class public final synthetic Larp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laws;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;

.field public final synthetic b:Landroidx/car/app/ICarHost;

.field public final synthetic c:Landroid/content/res/Configuration;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larp;->a:Landroidx/car/app/CarAppBinder;

    .line 5
    .line 6
    iput-object p2, p0, Larp;->b:Landroidx/car/app/ICarHost;

    .line 7
    .line 8
    iput-object p3, p0, Larp;->c:Landroid/content/res/Configuration;

    .line 9
    .line 10
    iput-object p4, p0, Larp;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Larp;->a:Landroidx/car/app/CarAppBinder;

    .line 2
    .line 3
    iget-object v1, p0, Larp;->b:Landroidx/car/app/ICarHost;

    .line 4
    .line 5
    iget-object v2, p0, Larp;->c:Landroid/content/res/Configuration;

    .line 6
    .line 7
    iget-object v3, p0, Larp;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/car/app/CarAppBinder;->lambda$onAppCreate$0$androidx-car-app-CarAppBinder(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
