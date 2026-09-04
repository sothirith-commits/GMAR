.class public final Laxgh;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lzaj;


# direct methods
.method public constructor <init>(Lzaj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Laxgh;->a:Lzaj;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object p0, p0, Laxgh;->a:Lzaj;

    iget-object p0, p0, Lzaj;->a:Ljava/lang/Object;

    check-cast p0, Laxgi;

    iget-object p1, p0, Laxgi;->i:Loaw;

    iget v0, p0, Laxgi;->x:I

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Laxgi;->g()V

    :cond_0
    return-void
.end method
