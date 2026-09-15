.class final Lbb;
.super Lbm;
.source "PG"


# instance fields
.field final synthetic a:Lbh;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbb;->a:Lbh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbm;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbb;->a:Lbh;

    .line 3
    .line 4
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Fragment "

    .line 16
    .line 17
    const-string v1, " does not have a view"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbb;->a:Lbh;

    .line 3
    .line 4
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
