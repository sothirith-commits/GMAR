.class public final Lasln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyw;


# instance fields
.field final synthetic a:Laslp;


# direct methods
.method public constructor <init>(Laslp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasln;->a:Laslp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lasln;->a:Laslp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Laslm;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Laslm;-><init>(Laslp;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laslp;->i:Lapva;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lapva;->r(Laozs;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Laslp;->b:Landroid/app/Activity;

    .line 24
    .line 25
    const p1, 0x7f1407f7

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
