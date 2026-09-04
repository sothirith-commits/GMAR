.class public final synthetic Labai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Labaf;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbhec;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Labaf;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;IILjava/lang/String;Ljava/lang/String;Lbhec;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labai;->a:Labaf;

    iput-boolean p2, p0, Labai;->b:Z

    iput-object p3, p0, Labai;->c:Ljava/lang/String;

    iput-object p4, p0, Labai;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Labai;->e:I

    iput p6, p0, Labai;->f:I

    iput-object p7, p0, Labai;->g:Ljava/lang/String;

    iput-object p8, p0, Labai;->h:Ljava/lang/String;

    iput-object p9, p0, Labai;->i:Lbhec;

    iput-boolean p10, p0, Labai;->j:Z

    iput-object p11, p0, Labai;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v12, p2

    check-cast v12, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/16 v4, 0x10

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v12, v3, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Labai;->a:Labaf;

    sget-object v2, Left;->g:Lefq;

    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Laayl;

    const/16 v3, 0xe

    invoke-direct {v4, v1, v3}, Laayl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Labai;->k:Ljava/lang/String;

    iget-boolean v3, v0, Labai;->j:Z

    iget-object v5, v0, Labai;->i:Lbhec;

    iget-object v6, v0, Labai;->h:Ljava/lang/String;

    iget-object v7, v0, Labai;->g:Ljava/lang/String;

    iget v8, v0, Labai;->f:I

    iget v9, v0, Labai;->e:I

    iget-object v10, v0, Labai;->d:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Labai;->c:Ljava/lang/String;

    iget-boolean v14, v0, Labai;->b:Z

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Lejz;->r(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    new-instance v13, Lqum;

    const/16 v24, 0x2

    move-object/from16 v23, v1

    move/from16 v22, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move/from16 v18, v8

    move/from16 v17, v9

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v24}, Lqum;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;IILjava/lang/String;Ljava/lang/String;Lbhec;ZLjava/lang/String;I)V

    const v0, 0x709ef20c

    invoke-static {v0, v13, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v11

    const/16 v13, 0x7e

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v12}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
