.class public final Lsxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapuh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lboaz;->b:Lboaz;

    sget p0, Lboax;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lbrkz;Z)Lboex;
    .locals 0

    sget-object p0, Lboaz;->b:Lboaz;

    invoke-static {}, Lbjfo;->dU()V

    invoke-interface {p1}, Lbrkz;->i()Lcnio;

    move-result-object p0

    iget-object p0, p0, Lcnio;->f:Lcnin;

    if-nez p0, :cond_0

    sget-object p0, Lcnin;->a:Lcnin;

    :cond_0
    iget p0, p0, Lcnin;->e:I

    invoke-static {p0}, Lbpof;->c(I)Lbpof;

    move-result-object p0

    return-object p0
.end method
