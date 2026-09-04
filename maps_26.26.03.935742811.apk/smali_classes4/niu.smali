.class final Lniu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzi;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lniu;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbaqv;Lbegd;ZLpfc;Lccgl;Lccgl;Lccgl;)Lawzk;
    .locals 13

    new-instance v0, Lawzk;

    iget-object p0, p0, Lniu;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lnng;->c:Lnnh;

    iget-object v3, v3, Lnnh;->fd:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labys;

    iget-object v4, v1, Lndy;->sJ:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laldp;

    iget-object v1, v1, Lndy;->fo:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->ab:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lawzk;-><init>(Landroid/app/Activity;Labys;Laldp;Lcufa;Ljava/util/concurrent/Executor;Lbaqv;Lbegd;ZLpfc;Lccgl;Lccgl;Lccgl;)V

    return-object v0
.end method
