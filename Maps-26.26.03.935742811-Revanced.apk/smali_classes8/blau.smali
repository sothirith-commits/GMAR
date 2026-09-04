.class public final Lblau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lblau;->a:Z

    iput-boolean v0, p0, Lblau;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lblau;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lblay;->a(Landroid/content/Context;)V

    invoke-static {}, Lblay;->b()V

    return-void

    :cond_0
    iget-boolean p0, p0, Lblau;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lblay;->b()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lblau;->a:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lblau;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
