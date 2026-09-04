.class final Lnla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field final synthetic a:Lnng;


# direct methods
.method public constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnla;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcins;Loov;ILauue;ZLauwi;)Lauvf;
    .locals 15

    new-instance v0, Lauvf;

    iget-object p0, p0, Lnla;->a:Lnng;

    iget-object v1, p0, Lnng;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lndy;->cW:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawqn;

    iget-object v4, p0, Lnng;->c:Lnnh;

    iget-object v4, v4, Lnnh;->sH:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauvl;

    iget-object v5, v1, Lndy;->dt:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v6, v1, Lndy;->ay:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v1, v1, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object p0, p0, Lnng;->a:Lntn;

    iget-object p0, p0, Lntn;->J:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lazus;

    move-object v8, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v0 .. v14}, Lauvf;-><init>(Landroid/app/Activity;Lawqn;Lauvl;Lcufa;Lcufa;Lcufa;Lazus;Ljava/lang/String;Lcins;Loov;ILauue;ZLauwi;)V

    return-object v0
.end method
