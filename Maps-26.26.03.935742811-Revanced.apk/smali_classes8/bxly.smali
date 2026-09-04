.class public final synthetic Lbxly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, Lbxly;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Lcoo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    and-int/2addr v4, v3

    const/16 v5, 0x10

    if-eq v0, v5, :cond_1

    move v1, v3

    :cond_1
    invoke-interface {v2, v1, v4}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f142767

    invoke-static {v0, v2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x3fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v4 .. v26}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_0

    :cond_2
    move-object/from16 v23, v2

    invoke-interface/range {v23 .. v23}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3
    move v0, v1

    move-object/from16 v1, p1

    check-cast v1, Ldmw;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_5

    invoke-interface {v14, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    :goto_1
    or-int/2addr v4, v2

    :cond_5
    and-int/lit8 v2, v4, 0x13

    const/16 v5, 0x12

    if-eq v2, v5, :cond_6

    move v0, v3

    :cond_6
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v14, v0, v2}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Left;->g:Lefq;

    const-string v2, "sharekit_snackbar"

    invoke-static {v0, v2}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v2

    and-int/lit8 v0, v4, 0xe

    or-int/lit8 v15, v0, 0x30

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v1 .. v15}, Lbsrw;->y(Ldmw;Left;Lekp;JJJJJLduc;I)V

    goto :goto_2

    :cond_7
    invoke-interface {v14}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_8
    move-object/from16 v0, p1

    check-cast v0, Lbxoh;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x5d9f59d1

    invoke-interface {v1, v2}, Lduc;->C(I)V

    invoke-interface {v1}, Lduc;->r()V

    return-object v0
.end method
