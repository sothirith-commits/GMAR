.class public final Laipc;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laipc;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public oJ()Layuy;
    .locals 6

    .line 1
    new-instance v0, Layuz;

    .line 2
    .line 3
    const v1, 0x7f0807c3

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f141ab1

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcfgm;->aY:Lbrxm;

    .line 18
    .line 19
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, Laipc;->a:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Layuz;-><init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;Labvk;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    const v0, 0x7f141436

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
