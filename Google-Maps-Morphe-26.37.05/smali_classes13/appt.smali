.class final Lappt;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lappu;


# direct methods
.method public constructor <init>(Lappu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lappt;->a:Lappu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Loks;

    .line 2
    .line 3
    invoke-direct {v0}, Loks;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lappt;->a:Lappu;

    .line 7
    .line 8
    iget-object v1, p0, Lappu;->b:Lnxq;

    .line 9
    .line 10
    const v2, 0x7f140b4e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Loks;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, p0, Lappu;->b:Lnxq;

    .line 20
    .line 21
    const v2, 0x7f140aeb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lapnl;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, p0, v3}, Lapnl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Loks;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lappu;->b:Lnxq;

    .line 39
    .line 40
    const v2, 0x7f140dcb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v3, v3}, Loks;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lappu;->b:Lnxq;

    .line 51
    .line 52
    iget-object p0, p0, Lappu;->ak:Lntx;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Loks;->d(Landroid/app/Activity;Lntx;)Lawqt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lawqt;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
