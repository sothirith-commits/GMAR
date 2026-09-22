.class public final Latxs;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lybd;


# direct methods
.method public constructor <init>(Lybd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latxs;->a:Lybd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Latxs;->a:Lybd;

    .line 2
    .line 3
    iget-object p0, p0, Lybd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Latxt;

    .line 6
    .line 7
    iget-object p1, p0, Latxt;->i:Lnxq;

    .line 8
    .line 9
    iget v0, p0, Latxt;->w:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Latxt;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
