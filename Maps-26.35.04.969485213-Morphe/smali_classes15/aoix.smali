.class public final Laoix;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoix;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    const p0, 0x7f14169a

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final qo()Lbbwf;
    .locals 8

    .line 1
    new-instance v0, Lbbwg;

    .line 2
    .line 3
    const v1, 0x7f080837

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f141d8c

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcoyw;->aS:Lbybr;

    .line 18
    .line 19
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Laoix;->a:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lahuu;ZLjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
