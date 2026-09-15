.class public final Lapom;
.super Lbbvr;
.source "PG"


# instance fields
.field final synthetic a:Lbgwq;

.field final synthetic b:Lbcgg;

.field public final synthetic c:Lapon;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lapon;Lbgwq;Lbcgg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapom;->a:Lbgwq;

    .line 2
    .line 3
    iput-object p3, p0, Lapom;->b:Lbcgg;

    .line 4
    .line 5
    iput-object p1, p0, Lapom;->c:Lapon;

    .line 6
    .line 7
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lapkq;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lapkq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lapom;->d:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lapom;->a:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qm()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lapom;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qn()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qs()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lapom;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
