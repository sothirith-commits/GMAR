.class final Lnlb;
.super Lavvh;
.source "PG"


# instance fields
.field final synthetic a:Lnlg;


# direct methods
.method public constructor <init>(Lnlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlb;->a:Lnlg;

    .line 2
    .line 3
    invoke-direct {p0}, Lavvh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)Lavvu;
    .locals 3

    .line 1
    iget-object p0, p0, Lnlb;->a:Lnlg;

    .line 2
    .line 3
    iget-object v0, p0, Lnlg;->b:Lngh;

    .line 4
    .line 5
    iget-object v0, v0, Lngh;->mI:Lcqny;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lnlg;->a:Lnpa;

    .line 14
    .line 15
    iget-object p0, p0, Lnpa;->qJ:Lcqny;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lapva;

    .line 22
    .line 23
    new-instance v1, Lavvu;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, p0, p1, v2}, Lavvu;-><init>(Landroid/content/Context;Lapva;Lbwkq;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
