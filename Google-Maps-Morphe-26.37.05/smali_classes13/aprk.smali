.class final Laprk;
.super Lbbyl;
.source "PG"


# instance fields
.field final synthetic a:Lbcjc;

.field final synthetic b:Lnxq;

.field final synthetic c:Lagjp;


# direct methods
.method public constructor <init>(Lbcjc;Lnxq;Lagjp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laprk;->a:Lbcjc;

    .line 2
    .line 3
    iput-object p2, p0, Laprk;->b:Lnxq;

    .line 4
    .line 5
    iput-object p3, p0, Laprk;->c:Lagjp;

    .line 6
    .line 7
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    const p0, 0x7f140864

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final qp()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lanso;

    .line 2
    .line 3
    iget-object v1, p0, Laprk;->b:Lnxq;

    .line 4
    .line 5
    iget-object p0, p0, Laprk;->c:Lagjp;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2}, Lanso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qv()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laprk;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
