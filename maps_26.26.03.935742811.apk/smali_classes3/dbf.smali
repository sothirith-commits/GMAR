.class public final Ldbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "image/*"

    const-string v1, "video/*"

    const-string v2, "*/*"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbf;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Leze;Lddb;Lxgx;Lfij;Lcdu;Lkotlin/jvm/functions/Function1;Lcxyh;Lcylr;Lfbh;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Ldba;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldba;

    iget v2, v1, Ldba;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldba;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldba;

    invoke-direct {v1, v0}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    move-object v13, v1

    iget-object v0, v13, Ldba;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v13, Ldba;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, p0, Leze;->a:Landroid/view/View;

    sget-object v2, Ldbm;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput v3, v13, Ldba;->b:I

    move-object v9, v0

    check-cast v9, Ldbj;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v2 .. v13}, Ldbf;->b(Leze;Lddb;Lxgx;Lfij;Lcdu;Lkotlin/jvm/functions/Function1;Lcxyh;Ldbj;Lcylr;Lfbh;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public static final b(Leze;Lddb;Lxgx;Lfij;Lcdu;Lkotlin/jvm/functions/Function1;Lcxyh;Ldbj;Lcylr;Lfbh;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p11

    instance-of v1, v0, Ldbb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldbb;

    iget v2, v1, Ldbb;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldbb;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldbb;

    invoke-direct {v1, v0}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object v0, v1, Ldbb;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v1, Ldbb;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v5, Ldbe;

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    invoke-direct/range {v5 .. v17}, Ldbe;-><init>(Lcylr;Lddb;Lxgx;Ldbj;Leze;Lfij;Lcdu;Lkotlin/jvm/functions/Function1;Lcxyh;Lfbh;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    iput v4, v1, Ldbb;->b:I

    invoke-static {v5, v1}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0
.end method
