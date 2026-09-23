.class public final synthetic Lwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Lwh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lwh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa;->a:Lwh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwa;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkor;

    .line 2
    .line 3
    iget-object v1, p0, Lwa;->a:Lwh;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwa;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lkor;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lwh;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "enableExternalFlashAeMode"

    .line 17
    .line 18
    return-object p1
.end method
