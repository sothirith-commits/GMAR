.class public final Laqby;
.super Lbbvr;
.source "PG"


# instance fields
.field public final a:Lnwi;


# direct methods
.method public constructor <init>(Lnwi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqby;->a:Lnwi;

    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f140efd

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final qo()Lbbwf;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbbwg;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0805fb

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Laqbs;

    .line 18
    const/4 v4, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Laqbs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    sget-object p0, Lcozg;->ah:Lbybr;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 31
    return-object v0
.end method

.method public final qs()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcozg;->R:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
