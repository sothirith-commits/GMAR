.class public final synthetic Lbdlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcoo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcoo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdlo;->a:Ljava/lang/String;

    iput-object p2, p0, Lbdlo;->b:Lcoo;

    iput-object p3, p0, Lbdlo;->c:Ljava/lang/String;

    iput-object p4, p0, Lbdlo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lbdlo;->d:Ljava/lang/String;

    iget-object v3, v0, Lbdlo;->b:Lcoo;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbdlo;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x3fffe

    move-object v4, v2

    const/4 v2, 0x0

    move-object v6, v3

    move-object v5, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    move-object v8, v6

    const-wide/16 v5, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v11, v8

    move-object v10, v9

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v20

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v0, v24

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v1, v20

    sget-object v2, Left;->g:Lefq;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v0

    invoke-static {v0, v1}, Lcpn;->C(Left;Lduc;)V

    move-object/from16 v14, v25

    invoke-interface {v1, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, Lbbzk;

    const/16 v0, 0x9

    invoke-direct {v3, v14, v0}, Lbbzk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lbdlo;->c:Ljava/lang/String;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lfdb;->c(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v2

    const/16 v21, 0x0

    const v22, 0x3fffc

    move-object/from16 v19, v1

    move-object v1, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
