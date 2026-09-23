.class public final synthetic Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;I)V
    .locals 0

    .line 2
    iput p3, p0, Lawr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lawr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lawr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lawr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lawr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Landroidx/car/app/FailureResponse;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/car/app/serialization/Bundleable;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroidx/car/app/serialization/Bundleable;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/car/app/IOnDoneCallback;->onFailure(Landroidx/car/app/serialization/Bundleable;)V
    :try_end_0
    .catch Lawm; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method
