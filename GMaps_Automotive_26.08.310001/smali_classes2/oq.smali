.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/car/app/IOnDoneCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq;->a:Landroidx/car/app/CarAppBinder;

    .line 5
    .line 6
    iput-object p2, p0, Loq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loq;->c:Landroidx/car/app/IOnDoneCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loq;->a:Landroidx/car/app/CarAppBinder;

    .line 2
    .line 3
    iget-object v1, p0, Loq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Loq;->c:Landroidx/car/app/IOnDoneCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/car/app/CarAppBinder;->lambda$getManager$7$androidx-car-app-CarAppBinder(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
