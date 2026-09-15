.class final Laphx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplo;


# instance fields
.field final synthetic a:Lapbi;

.field final synthetic b:Lnwi;

.field final synthetic c:Laphy;


# direct methods
.method public constructor <init>(Laphy;Lapbi;Lnwi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laphx;->a:Lapbi;

    .line 2
    .line 3
    iput-object p3, p0, Laphx;->b:Lnwi;

    .line 4
    .line 5
    iput-object p1, p0, Laphx;->c:Laphy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyx;->dp:Lbybr;

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

.method public final b()Lbgqu;
    .locals 1

    .line 1
    iget-object p0, p0, Laphx;->a:Lapbi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lapbi;->b(Laqge;)Lapbh;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lapbh;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laphx;->c:Laphy;

    .line 2
    .line 3
    iget-object p0, p0, Laphy;->a:Lbgxj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laphx;->b:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f140b37

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

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
