.class final Lnld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzb;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnld;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbhec;Lcxyw;)Lafzc;
    .locals 6

    new-instance v0, Lafzc;

    iget-object p0, p0, Lnld;->a:Lnng;

    iget-object v1, p0, Lnng;->a:Lntn;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object p0, p0, Lnng;->c:Lnnh;

    iget-object p0, p0, Lnnh;->xx:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lafzl;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lafzc;-><init>(Lblnv;Lafzl;Ljava/util/List;Lbhec;Lcxyw;)V

    return-object v0
.end method
