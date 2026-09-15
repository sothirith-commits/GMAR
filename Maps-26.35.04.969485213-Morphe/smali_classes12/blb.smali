.class public final synthetic Lblb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;

.field public final synthetic b:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic c:I

.field public final synthetic d:Lbre;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/IOnDoneCallback;ILbre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblb;->a:Landroidx/car/app/CarAppBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lblb;->b:Landroidx/car/app/IOnDoneCallback;

    .line 7
    .line 8
    iput p3, p0, Lblb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lblb;->d:Lbre;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblb;->a:Landroidx/car/app/CarAppBinder;

    .line 2
    .line 3
    iget-object v1, p0, Lblb;->b:Landroidx/car/app/IOnDoneCallback;

    .line 4
    .line 5
    iget v2, p0, Lblb;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lblb;->d:Lbre;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Landroidx/car/app/CarAppBinder;->lambda$onHandshakeCompleted$10$androidx-car-app-CarAppBinder(Landroidx/car/app/IOnDoneCallback;ILbre;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
