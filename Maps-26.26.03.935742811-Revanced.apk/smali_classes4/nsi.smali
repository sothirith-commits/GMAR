.class final Lnsi;
.super Lbqzj;
.source "PG"


# instance fields
.field final synthetic a:Lnsl;


# direct methods
.method public constructor <init>(Lnsl;)V
    .locals 0

    iput-object p1, p0, Lnsi;->a:Lnsl;

    invoke-direct {p0}, Lbqzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laovv;Lblwm;ZZLblvt;Lbqzk;Lbhec;)Lbqzl;
    .locals 9

    new-instance v0, Lbqzl;

    iget-object p0, p0, Lnsi;->a:Lnsl;

    iget-object p0, p0, Lnsl;->a:Lntn;

    iget-object p0, p0, Lntn;->gR:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lblnv;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lbqzl;-><init>(Laovv;Lblwm;ZZLblvt;Lbqzk;Lbhec;Lblnv;)V

    return-object v0
.end method
