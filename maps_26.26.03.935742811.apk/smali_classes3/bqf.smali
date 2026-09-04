.class public final synthetic Lbqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lbqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/car/app/IStartCarApp;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, Lbqf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbqf;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqf;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbqf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {p0, v0}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbqf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbqf;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Landroidx/car/app/FailureResponse;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lbpu;

    invoke-direct {v0, v1}, Lbpu;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/car/app/IOnDoneCallback;->onFailure(Lbpu;)V
    :try_end_0
    .catch Lbqa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
