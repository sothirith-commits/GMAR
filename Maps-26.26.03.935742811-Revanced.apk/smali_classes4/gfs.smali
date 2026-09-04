.class final Lgfs;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lgfu;


# direct methods
.method public constructor <init>(Lgfu;)V
    .locals 0

    iput-object p1, p0, Lgfs;->a:Lgfu;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, Lgfs;->a:Lgfu;

    iget-boolean p1, p0, Lgfu;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgfu;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgfu;->d:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p1

    iput-boolean p1, p0, Lgfu;->b:Z

    :cond_0
    return-void
.end method
