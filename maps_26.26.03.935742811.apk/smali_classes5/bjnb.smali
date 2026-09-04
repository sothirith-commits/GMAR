.class final Lbjnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbjnc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbjku;->c(Landroid/content/Context;)Lbjku;

    move-result-object v0

    iget-object v0, v0, Lbjku;->n:Landroid/os/Handler;

    sput-object v0, Lbjnb;->a:Landroid/os/Handler;

    return-void
.end method
