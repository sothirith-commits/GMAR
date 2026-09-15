.class public final Lmsj;
.super Lbbsn;
.source "PG"


# instance fields
.field public final a:Lcgwm;

.field public final synthetic b:Lmsl;


# direct methods
.method public constructor <init>(Lmsl;Lcgwm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmsj;->b:Lmsl;

    .line 2
    .line 3
    iget-object p1, p1, Lmsl;->a:Lnwi;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v0, v0}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmsj;->a:Lcgwm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lgnf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyh;->cy:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsj;->a:Lcgwm;

    .line 2
    .line 3
    invoke-static {p0}, Ljvl;->i(Lcgwm;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lmsj;->a:Lcgwm;

    .line 2
    .line 3
    iget-object v0, v0, Lcgwm;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object p0, p0, Lmsj;->b:Lmsl;

    .line 12
    .line 13
    iget-object p0, p0, Lmsl;->a:Lnwi;

    .line 14
    .line 15
    const v0, 0x7f140724

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsj;->a:Lcgwm;

    .line 2
    .line 3
    iget-object p0, p0, Lcgwm;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final sK()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
