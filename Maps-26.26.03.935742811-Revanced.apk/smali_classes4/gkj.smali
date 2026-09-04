.class final Lgkj;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lgkk;


# direct methods
.method public constructor <init>(Lgkk;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lgkj;->a:Lgkk;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lgkj;->a:Lgkk;

    invoke-virtual {p0}, Lgkk;->a()V

    return-void
.end method
