.class public final Laqkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqix;


# instance fields
.field public final a:I

.field private final b:Lnwi;

.field private final c:Lapfq;

.field private final d:Lcqlh;

.field private e:I


# direct methods
.method public constructor <init>(Lnwi;Lapfq;Lcqlh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkr;->b:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Laqkr;->c:Lapfq;

    .line 7
    .line 8
    iput-object p3, p0, Laqkr;->d:Lcqlh;

    .line 9
    .line 10
    iput p4, p0, Laqkr;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lpdn;
    .locals 0

    .line 1
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpdo;->c()Lpdp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lpdt;
    .locals 4

    .line 1
    new-instance p0, Lpdt;

    .line 2
    .line 3
    sget-object v0, Lbczb;->d:Lbczb;

    .line 4
    .line 5
    const v1, 0x7f080690

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbcec;->T:Lowi;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v3, v0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Laplo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcbr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic f()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoyp;->aF:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    iget p0, p0, Laqkr;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbcgd;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Laqkr;->d:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvox;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvox;->h()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic i()Lbgqu;
    .locals 0

    .line 1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p0, Laqkr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laqkr;->c:Lapfq;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const v2, 0x7f120088

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lapfq;->j(III)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laqkr;->b:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f141cab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqkr;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Lahuu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
