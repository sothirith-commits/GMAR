.class final Lakfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboc;


# instance fields
.field final synthetic a:Lnwi;

.field final synthetic b:Lakbt;


# direct methods
.method public constructor <init>(Lnwi;Lakbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakfw;->a:Lnwi;

    .line 2
    .line 3
    iput-object p2, p0, Lakfw;->b:Lakbt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcozb;->aQ:Lbybr;

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

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    sget-object p1, Lcozb;->aQ:Lbybr;

    .line 2
    .line 3
    check-cast p1, Lcoyg;

    .line 4
    .line 5
    iget p1, p1, Lcoyg;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lakfw;->b:Lakbt;

    .line 8
    .line 9
    invoke-static {p1}, Lakcr;->b(I)Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lakbt;->l(Lakcr;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 17
    .line 18
    return-object p0
.end method

.method public final synthetic c()Lbgxi;
    .locals 0

    .line 1
    sget-object p0, Lbgzh;->b:Lbgzh;

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
    iget-object p0, p0, Lakfw;->a:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f140caf

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
