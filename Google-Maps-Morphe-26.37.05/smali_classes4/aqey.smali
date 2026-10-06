.class public final Laqey;
.super Lbbyl;
.source "PG"


# instance fields
.field public final a:Lnxq;


# direct methods
.method public constructor <init>(Lnxq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqey;->a:Lnxq;

    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f140f0f

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final qr()Lbbza;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbbzb;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f080600

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Laqes;

    .line 18
    const/4 v4, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Laqes;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    sget-object p0, Lcoik;->ah:Lbxkg;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Lbbzb;-><init>(Lbhan;Lbgzu;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 31
    return-object v0
.end method

.method public final qv()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoik;->R:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
