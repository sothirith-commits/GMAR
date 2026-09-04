.class public final Lbtfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtgo;

.field private final b:Lbthp;


# direct methods
.method public constructor <init>(Lbthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtfn;->b:Lbthp;

    return-void
.end method


# virtual methods
.method public final a(Lbtmv;)Lbtxn;
    .locals 0

    iget-object p0, p0, Lbtfn;->b:Lbthp;

    invoke-virtual {p0, p1}, Lbthp;->b(Lbtmv;)Lbtxn;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbtmv;Lcapn;Ljava/lang/Integer;)Lbtxp;
    .locals 0

    invoke-virtual {p0, p1}, Lbtfn;->a(Lbtmv;)Lbtxn;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lbtxn;->s(Lcapn;Ljava/lang/Integer;)Lbtxp;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbtmv;IILcapn;)Lbtxp;
    .locals 1

    invoke-virtual {p0, p1}, Lbtfn;->a(Lbtmv;)Lbtxn;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lbtxn;->aj(IILcapn;)Lbtxp;

    move-result-object p2

    new-instance p3, Lbsxk;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p1, p4}, Lbsxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lbtxm;->a(Lbtxp;Lcaoz;)Lbtxp;

    move-result-object p0

    return-object p0
.end method
