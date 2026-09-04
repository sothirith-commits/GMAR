.class final Lnlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlt;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnlc;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lcxyh;)Lawlu;
    .locals 8

    iget-object p0, p0, Lnlc;->a:Lnng;

    iget-object v0, p0, Lnng;->c:Lnnh;

    iget-object v0, v0, Lnnh;->ck:Lcuhr;

    new-instance v1, Lawlu;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbgtv;

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v0, p0, Lntn;->aD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbheg;

    iget-object p0, p0, Lntn;->f:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lblgq;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lawlu;-><init>(Lbgtv;Lbheg;Lblgq;Ljava/util/List;Ljava/lang/String;Lcxyh;)V

    return-object v1
.end method
