.class public final synthetic Lasda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lasdt;Lasrp;Larln;ZILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p7, p0, Lasda;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasda;->d:Ljava/lang/Object;

    iput-object p3, p0, Lasda;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lasda;->a:Z

    iput p5, p0, Lasda;->b:I

    iput-object p6, p0, Lasda;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbfl;Lbbs;Lavo;Lbfv;IZI)V
    .locals 0

    iput p7, p0, Lasda;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasda;->e:Ljava/lang/Object;

    iput-object p3, p0, Lasda;->f:Ljava/lang/Object;

    iput-object p4, p0, Lasda;->d:Ljava/lang/Object;

    iput p5, p0, Lasda;->b:I

    iput-boolean p6, p0, Lasda;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbyhe;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    iput p7, p0, Lasda;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasda;->f:Ljava/lang/Object;

    iput-object p2, p0, Lasda;->e:Ljava/lang/Object;

    iput-object p3, p0, Lasda;->c:Ljava/lang/Object;

    iput p4, p0, Lasda;->b:I

    iput-object p5, p0, Lasda;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lasda;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lasda;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Lasda;->f:Ljava/lang/Object;

    check-cast v1, Lbyhe;

    iget-object v1, v1, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwht;

    iget-object v1, v1, Lbwht;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrs;

    iget-object v5, v0, Lasda;->e:Ljava/lang/Object;

    iget-object v6, v0, Lasda;->c:Ljava/lang/Object;

    iget v7, v0, Lasda;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lasda;->d:Ljava/lang/Object;

    iget-boolean v0, v0, Lasda;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v6, v9, v4

    const/4 v3, 0x2

    aput-object v7, v9, v3

    aput-object v8, v9, v2

    const/4 v2, 0x4

    aput-object v0, v9, v2

    invoke-virtual {v1, v9}, Lbyrs;->b([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lasda;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Latf;

    invoke-virtual {v2}, Latf;->C()Lavo;

    move-result-object v2

    iget-object v3, v0, Lasda;->f:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    iget-boolean v2, v0, Lasda;->a:Z

    iget v4, v0, Lasda;->b:I

    iget-object v5, v0, Lasda;->d:Ljava/lang/Object;

    iget-object v0, v0, Lasda;->e:Ljava/lang/Object;

    check-cast v0, Lbbs;

    invoke-virtual {v0, v3}, Lbbs;->a(Lavo;)Latd;

    move-result-object v0

    check-cast v1, Lbfl;

    iput-object v0, v1, Lbfl;->d:Latd;

    check-cast v5, Lbfv;

    invoke-virtual {v5}, Lbfv;->E()Lbfn;

    move-result-object v0

    iget-object v3, v1, Lbfl;->d:Latd;

    invoke-interface {v0, v3, v4, v2}, Lbfn;->G(Latd;IZ)V

    invoke-virtual {v1}, Lbfl;->p()V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v0, Lasda;->c:Ljava/lang/Object;

    move-object v1, v6

    check-cast v1, Lasdt;

    iget-object v5, v1, Lasdt;->l:Loao;

    invoke-virtual {v5}, Loao;->e()Lbh;

    move-result-object v7

    instance-of v7, v7, Larsr;

    move v8, v7

    iget-object v7, v0, Lasda;->d:Ljava/lang/Object;

    move v9, v8

    iget-object v8, v0, Lasda;->e:Ljava/lang/Object;

    iget-boolean v14, v0, Lasda;->a:Z

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    iget-object v2, v1, Lasdt;->c:Lbaqg;

    new-instance v3, Lbaqv;

    invoke-direct {v3, v11, v7, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v7}, Lasrp;->ao()Z

    move-result v4

    sget-object v11, Lcsrg;->ac:Lccgl;

    new-instance v10, Larlo;

    move-object v13, v8

    check-cast v13, Larln;

    const/4 v15, 0x2

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Larlo;-><init>(Lccgl;ILarln;ZI)V

    invoke-static {v2, v3, v4, v10}, Larlm;->p(Lbaqg;Lbaqv;ZLarlo;)Larlm;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Loao;->e()Lbh;

    move-result-object v9

    instance-of v9, v9, Larxc;

    if-eqz v9, :cond_4

    iget-object v2, v1, Lasdt;->c:Lbaqg;

    new-instance v3, Lbaqv;

    invoke-direct {v3, v11, v7, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {v7}, Lasrp;->ao()Z

    move-result v4

    sget-object v11, Lcsru;->o:Lccgl;

    new-instance v10, Larlo;

    move-object v13, v8

    check-cast v13, Larln;

    const/4 v15, 0x2

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Larlo;-><init>(Lccgl;ILarln;ZI)V

    invoke-static {v2, v3, v4, v10}, Larlm;->p(Lbaqg;Lbaqv;ZLarlo;)Larlm;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Loao;->e()Lbh;

    move-result-object v5

    instance-of v5, v5, Layjm;

    if-eqz v5, :cond_5

    iget-object v2, v1, Lasdt;->c:Lbaqg;

    new-instance v5, Lbaqv;

    invoke-direct {v5, v11, v7, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v12, Larlo;

    move-object v15, v8

    check-cast v15, Larln;

    const/16 v16, 0x0

    const/16 v17, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v12 .. v17}, Larlo;-><init>(Lccgl;ILarln;ZI)V

    invoke-static {v2, v5, v3, v12}, Larlm;->p(Lbaqg;Lbaqv;ZLarlo;)Larlm;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget v3, v0, Lasda;->b:I

    if-ne v3, v2, :cond_7

    iget-object v15, v1, Lasdt;->q:Lamhi;

    new-instance v20, Lapid;

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v10}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v7}, Lamhi;->dO(Lasrp;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v15, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Loaw;

    const v1, 0x7f140f09

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7}, Lasrp;->x()Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f140f0a

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lcsrr;->ex:Lccgl;

    invoke-virtual/range {v15 .. v20}, Lamhi;->dM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccgl;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    :goto_0
    iget-object v2, v1, Lasdt;->c:Lbaqg;

    new-instance v5, Lbaqv;

    invoke-direct {v5, v11, v7, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v10, Larlo;

    move-object v13, v8

    check-cast v13, Larln;

    const/4 v15, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v15}, Larlo;-><init>(Lccgl;ILarln;ZI)V

    invoke-static {v2, v5, v3, v10}, Larlm;->bb(Lbaqg;Lbaqv;ILarlo;)Larlm;

    move-result-object v2

    :goto_1
    iget-object v0, v0, Lasda;->f:Ljava/lang/Object;

    iget-object v1, v1, Lasdt;->b:Loaw;

    invoke-virtual {v1, v2}, Loaw;->aa(Lobd;)V

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method
