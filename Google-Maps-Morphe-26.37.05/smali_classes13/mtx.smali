.class public final Lmtx;
.super Lbbvi;
.source "PG"


# instance fields
.field public final a:Lcgfp;

.field public final synthetic b:Lmtz;


# direct methods
.method public constructor <init>(Lmtz;Lcgfp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmtx;->b:Lmtz;

    .line 2
    .line 3
    iget-object p1, p1, Lmtz;->a:Lnxq;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v0, v0}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmtx;->a:Lcgfp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lgnw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohl;->cy:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtx;->a:Lcgfp;

    .line 2
    .line 3
    invoke-static {p0}, Ljwp;->t(Lcgfp;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

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
    iget-object v0, p0, Lmtx;->a:Lcgfp;

    .line 2
    .line 3
    iget-object v0, v0, Lcgfp;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lmtx;->b:Lmtz;

    .line 12
    .line 13
    iget-object p0, p0, Lmtz;->a:Lnxq;

    .line 14
    .line 15
    const v0, 0x7f140739

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object p0, p0, Lmtx;->a:Lcgfp;

    .line 2
    .line 3
    iget-object p0, p0, Lcgfp;->c:Ljava/lang/String;

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
