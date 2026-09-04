.class public final Ljpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcyix;


# direct methods
.method public constructor <init>(Lcyix;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljpi;->b:Lcyix;

    iput-object p2, p0, Ljpi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    iget-object p1, p0, Ljpi;->b:Lcyix;

    iget-object p0, p0, Ljpi;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lceq;->d(Lcyix;Landroid/content/Context;)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    iget-object p1, p0, Ljpi;->b:Lcyix;

    iget-object p0, p0, Ljpi;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lceq;->d(Lcyix;Landroid/content/Context;)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    iget-object p1, p0, Ljpi;->b:Lcyix;

    iget-object p0, p0, Ljpi;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lceq;->d(Lcyix;Landroid/content/Context;)V

    return-void
.end method
