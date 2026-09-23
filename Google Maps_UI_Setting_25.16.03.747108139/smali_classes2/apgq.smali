.class public final Lapgq;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Llxb;


# direct methods
.method public constructor <init>(Llxb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapgq;->a:Llxb;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lapgq;->a:Llxb;

    .line 2
    .line 3
    iget-object p1, p1, Llxb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lapgr;

    .line 6
    .line 7
    iget-object v0, p1, Lapgr;->i:Llht;

    .line 8
    .line 9
    iget v1, p1, Lapgr;->v:I

    .line 10
    .line 11
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lapgr;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
