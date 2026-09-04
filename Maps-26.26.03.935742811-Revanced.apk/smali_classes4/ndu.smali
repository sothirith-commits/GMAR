.class final Lndu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbele;


# instance fields
.field final synthetic a:Lndx;


# direct methods
.method public constructor <init>(Lndx;)V
    .locals 0

    iput-object p1, p0, Lndu;->a:Lndx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbegk;IILbaqv;Lbelf;Lbelg;Z)Lbelh;
    .locals 12

    new-instance v0, Lbelm;

    iget-object p0, p0, Lndu;->a:Lndx;

    iget-object v1, p0, Lndx;->a:Lntn;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v2, v1, Lntu;->kd:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object p0, p0, Lndx;->b:Lndy;

    iget-object v3, p0, Lndy;->dy:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object p0, p0, Lndy;->yN:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbelu;

    iget-object v1, v1, Lntu;->oO:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laszj;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object v1, v2

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v11}, Lbelm;-><init>(Landroid/content/res/Resources;Lcufa;Lbelu;Laszj;Lbegk;IILbaqv;Lbelf;Lbelg;Z)V

    return-object v0
.end method
