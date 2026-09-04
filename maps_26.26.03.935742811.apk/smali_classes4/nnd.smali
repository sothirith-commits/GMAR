.class final Lnnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpy;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnnd;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacaw;Lacav;Loau;Labpc;Labpc;Labpc;)Labpz;
    .locals 13

    iget-object p0, p0, Lnnd;->a:Lnng;

    iget-object v0, p0, Lnng;->b:Lndy;

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    iget-object v1, v0, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->bg:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lbcsc;

    iget-object p0, v0, Lndy;->v:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Laiyo;

    new-instance v2, Labpz;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Labpz;-><init>(Lacaw;Lacav;Loau;Labpc;Labpc;Labpc;Landroid/app/Activity;Lcufa;Lbcsc;Laiyo;)V

    return-object v2
.end method
