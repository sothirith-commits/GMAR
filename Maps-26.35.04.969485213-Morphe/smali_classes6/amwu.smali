.class public final Lamwu;
.super Lamwv;
.source "PG"


# instance fields
.field public a:Lawsk;

.field public b:Lauoi;

.field private c:Ladgg;

.field private d:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lamwv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamwu;->d:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lamwv;->ai()V

    .line 11
    return-void
.end method

.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Ladgd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lamwu;->d:Lbzkn;

    .line 14
    .line 15
    iget-object p2, p0, Lamwu;->c:Ladgg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 19
    .line 20
    iget-object p0, p0, Lamwu;->d:Lbzkn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    const/4 p2, -0x1

    .line 31
    const/4 p3, -0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lamwv;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lamwu;->a:Lawsk;

    .line 8
    .line 9
    const-class v1, Lokb;

    .line 10
    .line 11
    const-string v2, "evcs_last_mile_placemark_key"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object v0, p0, Lamwu;->b:Lauoi;

    .line 18
    .line 19
    sget-object v1, Ladgb;->b:Ladgb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lauoi;->Q(Lawsz;Ladgb;)Ladgg;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lamwu;->c:Ladgg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ladgg;->a()V

    .line 29
    :catch_0
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
