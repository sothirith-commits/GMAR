.class final Lakkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbra;


# instance fields
.field final synthetic a:Lnxq;

.field final synthetic b:Lakgt;


# direct methods
.method public constructor <init>(Lnxq;Lakgt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakkz;->a:Lnxq;

    .line 2
    .line 3
    iput-object p2, p0, Lakkz;->b:Lakgt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcoif;->aQ:Lbxkg;

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

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    sget-object p1, Lcoif;->aQ:Lbxkg;

    .line 2
    .line 3
    check-cast p1, Lcohk;

    .line 4
    .line 5
    iget p1, p1, Lcohk;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lakkz;->b:Lakgt;

    .line 8
    .line 9
    invoke-static {p1}, Lakhs;->b(I)Lakhs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lakgt;->l(Lakhs;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 17
    .line 18
    return-object p0
.end method

.method public final synthetic c()Lbham;
    .locals 0

    .line 1
    sget-object p0, Lbhcl;->b:Lbhcl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lakkz;->a:Lnxq;

    .line 2
    .line 3
    const v0, 0x7f140cc1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
