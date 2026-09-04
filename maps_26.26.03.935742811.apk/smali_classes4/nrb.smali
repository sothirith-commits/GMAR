.class final Lnrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgh;


# instance fields
.field final synthetic a:Lnru;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnru;I)V
    .locals 0

    iput p2, p0, Lnrb;->b:I

    iput-object p1, p0, Lnrb;->a:Lnru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lrtl;Lcyes;Lrul;Z)Ltgg;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lnrb;->b:I

    iget-object v0, v0, Lnrb;->a:Lnru;

    if-eqz v1, :cond_0

    new-instance v2, Ltkp;

    iget-object v0, v0, Lnru;->b:Lnwj;

    iget-object v0, v0, Lnwj;->h:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Ltkp;-><init>(Landroid/content/Context;Lrtl;Lcyes;Lrul;Z)V

    return-object v2

    :cond_0
    new-instance v3, Ltpc;

    iget-object v1, v0, Lnru;->b:Lnwj;

    iget-object v2, v1, Lnwj;->h:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Lnwj;->aH()Ljyh;

    move-result-object v5

    iget-object v0, v0, Lnru;->a:Lntn;

    iget-object v2, v0, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbcbl;

    iget-object v2, v0, Lntn;->C:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbhnj;

    iget-object v2, v0, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->lc:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lamhi;

    invoke-virtual {v0}, Lntn;->gY()Loxj;

    move-result-object v9

    iget-object v0, v1, Lnwj;->eJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyoj;

    iget-object v0, v1, Lnwj;->eI:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Luga;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    invoke-direct/range {v3 .. v15}, Ltpc;-><init>(Landroid/content/Context;Ljyh;Lbcbl;Lbhnj;Lamhi;Loxj;Lyoj;Luga;Lrtl;Lcyes;Lrul;Z)V

    return-object v3
.end method
