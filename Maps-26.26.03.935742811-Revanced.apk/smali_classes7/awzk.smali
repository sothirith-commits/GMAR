.class public final Lawzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozu;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lpjn;

.field public final c:Lpjn;

.field public final d:Lpjn;

.field public final e:Lawzj;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Lpjn;

.field public final h:Lpjt;

.field public i:Lbgne;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labys;Laldp;Lcufa;Ljava/util/concurrent/Executor;Lbaqv;Lbegd;ZLpfc;Lccgl;Lccgl;Lccgl;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v6, p9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v3, Lawzk;->a:Landroid/app/Activity;

    new-instance v7, Laado;

    const/16 v12, 0xf

    move-object/from16 v10, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v8, p10

    invoke-direct/range {v7 .. v12}, Laado;-><init>(Lccgl;Lbaqv;Lcufa;Lbegd;I)V

    const v0, 0x7f1417af

    invoke-static {v0, v7}, Lbfbw;->aw(ILkotlin/jvm/functions/Function1;)Lpjn;

    move-result-object v0

    iput-object v0, v3, Lawzk;->b:Lpjn;

    new-instance v13, Laado;

    const/16 v18, 0x10

    move-object/from16 v16, p2

    move-object/from16 v15, p6

    move-object/from16 v17, p7

    move-object/from16 v14, p11

    invoke-direct/range {v13 .. v18}, Laado;-><init>(Lccgl;Lbaqv;Labys;Lbegd;I)V

    const v0, 0x7f1417ae

    invoke-static {v0, v13}, Lbfbw;->aw(ILkotlin/jvm/functions/Function1;)Lpjn;

    move-result-object v0

    iput-object v0, v3, Lawzk;->c:Lpjn;

    new-instance v0, Laiyy;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object/from16 v2, p6

    move-object/from16 v1, p12

    invoke-direct/range {v0 .. v5}, Laiyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const v1, 0x7f1417ad

    invoke-static {v1, v0}, Lbfbw;->aw(ILkotlin/jvm/functions/Function1;)Lpjn;

    move-result-object v0

    iput-object v0, v3, Lawzk;->d:Lpjn;

    new-instance v0, Lawzj;

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v3}, Lawzj;-><init>(Ljava/util/concurrent/Executor;Lawzk;)V

    iput-object v0, v3, Lawzk;->e:Lawzj;

    new-instance v0, Laalg;

    const/16 v5, 0x14

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object v4, v3

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v5}, Laalg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v4

    iput-object v0, v3, Lawzk;->f:Landroid/view/View$OnClickListener;

    if-eqz v6, :cond_0

    new-instance v0, Laudh;

    const/16 v1, 0x11

    invoke-direct {v0, v6, v1}, Laudh;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f141d8f

    invoke-static {v1, v0}, Lbfbw;->aw(ILkotlin/jvm/functions/Function1;)Lpjn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, Lawzk;->g:Lpjn;

    new-instance v0, Lcra;

    const/16 v1, 0x8

    move-object/from16 v9, p6

    move/from16 v2, p8

    invoke-direct {v0, v3, v2, v9, v1}, Lcra;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {v0}, Lbfbw;->av(Lkotlin/jvm/functions/Function1;)Lpjt;

    move-result-object v0

    iput-object v0, v3, Lawzk;->h:Lpjt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lpjr;
    .locals 0

    iget-object p0, p0, Lawzk;->h:Lpjt;

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c()Lbgne;
    .locals 0

    iget-object p0, p0, Lawzk;->i:Lbgne;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "confirmDeleteDialog"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
