.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvg;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor;->a:Landroidx/car/app/CarAppBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lor;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->a:Landroidx/car/app/CarAppBinder;

    .line 2
    .line 3
    iget-object p0, p0, Lor;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/car/app/CarAppBinder;->lambda$onNewIntent$5$androidx-car-app-CarAppBinder(Landroid/content/Intent;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
