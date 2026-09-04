.class final Lnmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafun;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnmp;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfip;Lbhec;)Lafug;
    .locals 2

    new-instance v0, Lafug;

    iget-object p0, p0, Lnmp;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    invoke-virtual {v1}, Lndy;->Z()Lafsd;

    move-result-object v1

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    invoke-direct {v0, p1, p2, v1, p0}, Lafug;-><init>(Lbfip;Lbhec;Lafoi;Lblnv;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lbfip;Lbhec;)Lafvb;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnmp;->a(Lbfip;Lbhec;)Lafug;

    move-result-object p0

    return-object p0
.end method
