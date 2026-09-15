.class public Lpaz;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final a:Lbgpx;

.field private final b:Lbgqx;

.field private c:Lbzkn;

.field private final d:Lnsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbgpx;Lbgqx;Lnsn;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lpaz;->a:Lbgpx;

    iput-object p5, p0, Lpaz;->d:Lnsn;

    iput-object p4, p0, Lpaz;->b:Lbgqx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladvf;Lnsn;)V
    .locals 6

    .line 1
    new-instance v3, Lajfu;

    .line 2
    .line 3
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lpaz;-><init>(Landroid/content/Context;ILbgpx;Lbgqx;Lnsn;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Lpaz;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpaz;->c:Lbzkn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpaz;->d:Lnsn;

    .line 5
    .line 6
    iget-object v0, p0, Lpaz;->a:Lbgpx;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpaz;->c:Lbzkn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lpaz;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpaz;->c:Lbzkn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpaz;->b:Lbgqx;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
