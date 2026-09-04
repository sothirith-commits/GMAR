.class public final synthetic Lbqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqh;


# instance fields
.field public final synthetic a:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqe;->a:Landroidx/car/app/IOnDoneCallback;

    iput-object p2, p0, Lbqe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbqe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbqe;->a:Landroidx/car/app/IOnDoneCallback;

    iget-object v1, p0, Lbqe;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lbpu;

    invoke-direct {v2, v1}, Lbpu;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/car/app/IOnDoneCallback;->onSuccess(Lbpu;)V
    :try_end_0
    .catch Lbqa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object p0, p0, Lbqe;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lbmj;->d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
