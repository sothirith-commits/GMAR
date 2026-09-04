.class final Lnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacld;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnic;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctum;ILoov;Lctuc;Latcf;)Laclc;
    .locals 11

    iget-object p0, p0, Lnic;->a:Lnng;

    iget-object v0, p0, Lnng;->c:Lnnh;

    invoke-virtual {v0}, Lnnh;->y()Lackw;

    move-result-object v2

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object v0, p0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->dY:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lacpe;

    iget-object v0, p0, Lntn;->oI:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbbub;

    iget-object p0, p0, Lntn;->qL:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcafv;

    new-instance v1, Laclc;

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Laclc;-><init>(Lackw;Lacpe;Lbbub;Lcafv;Lctum;ILoov;Lctuc;Latcf;)V

    return-object v1
.end method
